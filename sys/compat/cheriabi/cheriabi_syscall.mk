# FreeBSD system call object files.
# DO NOT EDIT-- this file is automatically generated.
# $FreeBSD$
MIASM =  \
	cheriabi_syscall.o \
	exit.o \
	fork.o \
	cheriabi_read.o \
	cheriabi_write.o \
	cheriabi_open.o \
	close.o \
	cheriabi_wait4.o \
	cheriabi_link.o \
	cheriabi_unlink.o \
	cheriabi_chdir.o \
	fchdir.o \
	cheriabi_chmod.o \
	cheriabi_chown.o \
	getpid.o \
	cheriabi_mount.o \
	cheriabi_unmount.o \
	setuid.o \
	getuid.o \
	geteuid.o \
	cheriabi_ptrace.o \
	cheriabi_recvmsg.o \
	cheriabi_sendmsg.o \
	cheriabi_recvfrom.o \
	cheriabi_accept.o \
	cheriabi_getpeername.o \
	cheriabi_getsockname.o \
	cheriabi_access.o \
	cheriabi_chflags.o \
	fchflags.o \
	sync.o \
	kill.o \
	getppid.o \
	dup.o \
	getegid.o \
	cheriabi_profil.o \
	cheriabi_ktrace.o \
	getgid.o \
	cheriabi_getlogin.o \
	cheriabi_setlogin.o \
	cheriabi_acct.o \
	cheriabi_sigaltstack.o \
	cheriabi_ioctl.o \
	reboot.o \
	cheriabi_revoke.o \
	cheriabi_symlink.o \
	cheriabi_readlink.o \
	cheriabi_execve.o \
	umask.o \
	cheriabi_chroot.o \
	cheriabi_msync.o \
	vfork.o \
	cheriabi_munmap.o \
	cheriabi_mprotect.o \
	cheriabi_madvise.o \
	cheriabi_mincore.o \
	cheriabi_getgroups.o \
	cheriabi_setgroups.o \
	getpgrp.o \
	setpgid.o \
	cheriabi_setitimer.o \
	cheriabi_swapon.o \
	cheriabi_getitimer.o \
	getdtablesize.o \
	dup2.o \
	fcntl.o \
	cheriabi_select.o \
	fsync.o \
	setpriority.o \
	socket.o \
	cheriabi_connect.o \
	getpriority.o \
	cheriabi_bind.o \
	cheriabi_setsockopt.o \
	listen.o \
	cheriabi_gettimeofday.o \
	cheriabi_getrusage.o \
	cheriabi_getsockopt.o \
	cheriabi_readv.o \
	cheriabi_writev.o \
	cheriabi_settimeofday.o \
	fchown.o \
	fchmod.o \
	setreuid.o \
	setregid.o \
	cheriabi_rename.o \
	flock.o \
	cheriabi_mkfifo.o \
	cheriabi_sendto.o \
	shutdown.o \
	cheriabi_socketpair.o \
	cheriabi_mkdir.o \
	cheriabi_rmdir.o \
	cheriabi_utimes.o \
	cheriabi_adjtime.o \
	setsid.o \
	cheriabi_quotactl.o \
	cheriabi_nlm_syscall.o \
	cheriabi_nfssvc.o \
	cheriabi_lgetfh.o \
	cheriabi_getfh.o \
	cheriabi_sysarch.o \
	cheriabi_rtprio.o \
	setfib.o \
	cheriabi_ntp_adjtime.o \
	setgid.o \
	setegid.o \
	seteuid.o \
	cheriabi_pathconf.o \
	fpathconf.o \
	cheriabi_getrlimit.o \
	cheriabi_setrlimit.o \
	cheriabi___sysctl.o \
	cheriabi_mlock.o \
	cheriabi_munlock.o \
	cheriabi_undelete.o \
	cheriabi_futimes.o \
	getpgid.o \
	cheriabi_poll.o \
	semget.o \
	cheriabi_semop.o \
	msgget.o \
	cheriabi_msgsnd.o \
	cheriabi_msgrcv.o \
	cheriabi_shmat.o \
	cheriabi_shmdt.o \
	shmget.o \
	cheriabi_clock_gettime.o \
	cheriabi_clock_settime.o \
	cheriabi_clock_getres.o \
	cheriabi_ktimer_create.o \
	ktimer_delete.o \
	cheriabi_ktimer_settime.o \
	cheriabi_ktimer_gettime.o \
	ktimer_getoverrun.o \
	cheriabi_nanosleep.o \
	cheriabi_ffclock_getcounter.o \
	cheriabi_ffclock_setestimate.o \
	cheriabi_ffclock_getestimate.o \
	cheriabi_clock_nanosleep.o \
	cheriabi_clock_getcpuclockid2.o \
	cheriabi_ntp_gettime.o \
	cheriabi_minherit.o \
	rfork.o \
	issetugid.o \
	cheriabi_lchown.o \
	cheriabi_aio_read.o \
	cheriabi_aio_write.o \
	cheriabi_lio_listio.o \
	cheriabi_kbounce.o \
	cheriabi_lchmod.o \
	cheriabi_lutimes.o \
	cheriabi_preadv.o \
	cheriabi_pwritev.o \
	cheriabi_fhopen.o \
	modnext.o \
	cheriabi_modstat.o \
	modfnext.o \
	cheriabi_modfind.o \
	cheriabi_kldload.o \
	kldunload.o \
	cheriabi_kldfind.o \
	kldnext.o \
	cheriabi_kldstat.o \
	kldfirstmod.o \
	getsid.o \
	setresuid.o \
	setresgid.o \
	cheriabi_aio_return.o \
	cheriabi_aio_suspend.o \
	cheriabi_aio_cancel.o \
	cheriabi_aio_error.o \
	mlockall.o \
	munlockall.o \
	cheriabi___getcwd.o \
	cheriabi_sched_setparam.o \
	cheriabi_sched_getparam.o \
	cheriabi_sched_setscheduler.o \
	sched_getscheduler.o \
	sched_yield.o \
	sched_get_priority_max.o \
	sched_get_priority_min.o \
	cheriabi_sched_rr_get_interval.o \
	cheriabi_utrace.o \
	cheriabi_kldsym.o \
	cheriabi_jail.o \
	cheriabi_sigprocmask.o \
	cheriabi_sigsuspend.o \
	cheriabi_sigpending.o \
	cheriabi_sigtimedwait.o \
	cheriabi_sigwaitinfo.o \
	cheriabi___acl_get_file.o \
	cheriabi___acl_set_file.o \
	cheriabi___acl_get_fd.o \
	cheriabi___acl_set_fd.o \
	cheriabi___acl_delete_file.o \
	__acl_delete_fd.o \
	cheriabi___acl_aclcheck_file.o \
	cheriabi___acl_aclcheck_fd.o \
	cheriabi_extattrctl.o \
	cheriabi_extattr_set_file.o \
	cheriabi_extattr_get_file.o \
	cheriabi_extattr_delete_file.o \
	cheriabi_aio_waitcomplete.o \
	cheriabi_getresuid.o \
	cheriabi_getresgid.o \
	kqueue.o \
	cheriabi_extattr_set_fd.o \
	cheriabi_extattr_get_fd.o \
	cheriabi_extattr_delete_fd.o \
	__setugid.o \
	cheriabi_eaccess.o \
	cheriabi_nmount.o \
	cheriabi___mac_get_proc.o \
	cheriabi___mac_set_proc.o \
	cheriabi___mac_get_fd.o \
	cheriabi___mac_get_file.o \
	cheriabi___mac_set_fd.o \
	cheriabi___mac_set_file.o \
	cheriabi_kenv.o \
	cheriabi_lchflags.o \
	cheriabi_uuidgen.o \
	cheriabi_sendfile.o \
	cheriabi_mac_syscall.o \
	cheriabi___mac_get_pid.o \
	cheriabi___mac_get_link.o \
	cheriabi___mac_set_link.o \
	cheriabi_extattr_set_link.o \
	cheriabi_extattr_get_link.o \
	cheriabi_extattr_delete_link.o \
	cheriabi___mac_execve.o \
	cheriabi_sigaction.o \
	cheriabi_sigreturn.o \
	cheriabi_getcontext.o \
	cheriabi_setcontext.o \
	cheriabi_swapcontext.o \
	cheriabi_swapoff.o \
	cheriabi___acl_get_link.o \
	cheriabi___acl_set_link.o \
	cheriabi___acl_delete_link.o \
	cheriabi___acl_aclcheck_link.o \
	cheriabi_sigwait.o \
	cheriabi_thr_create.o \
	cheriabi_thr_exit.o \
	cheriabi_thr_self.o \
	thr_kill.o \
	jail_attach.o \
	cheriabi_extattr_list_fd.o \
	cheriabi_extattr_list_file.o \
	cheriabi_extattr_list_link.o \
	cheriabi_thr_suspend.o \
	thr_wake.o \
	kldunloadf.o \
	cheriabi_audit.o \
	cheriabi_auditon.o \
	cheriabi_getauid.o \
	cheriabi_setauid.o \
	cheriabi_getaudit.o \
	cheriabi_setaudit.o \
	cheriabi_getaudit_addr.o \
	cheriabi_setaudit_addr.o \
	cheriabi_auditctl.o \
	_umtx_op.o \
	cheriabi_thr_new.o \
	cheriabi_sigqueue.o \
	cheriabi_kmq_open.o \
	cheriabi_kmq_setattr.o \
	cheriabi_kmq_timedreceive.o \
	cheriabi_kmq_timedsend.o \
	cheriabi_kmq_notify.o \
	cheriabi_kmq_unlink.o \
	cheriabi_abort2.o \
	cheriabi_thr_set_name.o \
	cheriabi_aio_fsync.o \
	cheriabi_rtprio_thread.o \
	sctp_peeloff.o \
	cheriabi_sctp_generic_sendmsg.o \
	cheriabi_sctp_generic_sendmsg_iov.o \
	cheriabi_sctp_generic_recvmsg.o \
	cheriabi_pread.o \
	cheriabi_pwrite.o \
	cheriabi_mmap.o \
	lseek.o \
	cheriabi_truncate.o \
	ftruncate.o \
	thr_kill2.o \
	cheriabi_shm_open.o \
	cheriabi_shm_unlink.o \
	cheriabi_cpuset.o \
	cpuset_setid.o \
	cheriabi_cpuset_getid.o \
	cheriabi_cpuset_getaffinity.o \
	cheriabi_cpuset_setaffinity.o \
	cheriabi_faccessat.o \
	cheriabi_fchmodat.o \
	cheriabi_fchownat.o \
	cheriabi_fexecve.o \
	cheriabi_futimesat.o \
	cheriabi_linkat.o \
	cheriabi_mkdirat.o \
	cheriabi_mkfifoat.o \
	cheriabi_openat.o \
	cheriabi_readlinkat.o \
	cheriabi_renameat.o \
	cheriabi_symlinkat.o \
	cheriabi_unlinkat.o \
	posix_openpt.o \
	cheriabi_gssd_syscall.o \
	cheriabi_jail_get.o \
	cheriabi_jail_set.o \
	jail_remove.o \
	closefrom.o \
	cheriabi___semctl.o \
	cheriabi_msgctl.o \
	cheriabi_shmctl.o \
	cheriabi_lpathconf.o \
	cheriabi___cap_rights_get.o \
	cap_enter.o \
	cheriabi_cap_getmode.o \
	cheriabi_pdfork.o \
	pdkill.o \
	cheriabi_pdgetpid.o \
	cheriabi_pselect.o \
	cheriabi_getloginclass.o \
	cheriabi_setloginclass.o \
	cheriabi_rctl_get_racct.o \
	cheriabi_rctl_get_rules.o \
	cheriabi_rctl_get_limits.o \
	cheriabi_rctl_add_rule.o \
	cheriabi_rctl_remove_rule.o \
	posix_fallocate.o \
	posix_fadvise.o \
	cheriabi_wait6.o \
	cheriabi_cap_rights_limit.o \
	cheriabi_cap_ioctls_limit.o \
	cheriabi_cap_ioctls_get.o \
	cap_fcntls_limit.o \
	cheriabi_cap_fcntls_get.o \
	cheriabi_bindat.o \
	cheriabi_connectat.o \
	cheriabi_chflagsat.o \
	cheriabi_accept4.o \
	cheriabi_pipe2.o \
	cheriabi_aio_mlock.o \
	cheriabi_procctl.o \
	cheriabi_ppoll.o \
	cheriabi_futimens.o \
	cheriabi_utimensat.o \
	fdatasync.o \
	cheriabi_fstat.o \
	cheriabi_fstatat.o \
	cheriabi_fhstat.o \
	cheriabi_getdirentries.o \
	cheriabi_statfs.o \
	cheriabi_fstatfs.o \
	cheriabi_getfsstat.o \
	cheriabi_fhstatfs.o \
	cheriabi_mknodat.o \
	cheriabi_kevent.o
