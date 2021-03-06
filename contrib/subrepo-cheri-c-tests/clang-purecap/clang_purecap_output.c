/*-
 * Copyright (c) 2015 David Chisnall
 * All rights reserved.
 *
 * This software was developed by SRI International and the University of
 * Cambridge Computer Laboratory under DARPA/AFRL contract (FA8750-10-C-0237)
 * ("CTSRD"), as part of the DARPA CRASH research programme.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 */
#include <stdarg.h>
#define TEST_EXPECTED_FAULTS 1
#include "cheri_c_test.h"

static int  __attribute__((noinline)) foo(__cheri_output int* x)
{
	// Check that a load causes a fault.  This will trap to the handler and
	// increment the fault count.
	int y = *(volatile int*)x;
	ASSERT_HAS_NOT_PERMISSION(x, LOAD);
	ASSERT_HAS_NOT_PERMISSION(x, LOAD_CAPABILITY);
	ASSERT_HAS_PERMISSION(x, STORE);
	ASSERT_HAS_PERMISSION(x, STORE_CAPABILITY);
	// The store should succeed
	*x = 42;
	return y;
}

BEGIN_TEST(clang_purecap_output)
	int x = 47;
	foo(&x);
	// Check that the store succeeded
	assert_eq(x, 42);
	// Check that the fault actually occurred
	assert_eq(faults, 1);
END_TEST
