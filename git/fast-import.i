














 








 






 








 

























































































































































 












 




 



 











 

  







 









 






 




 


















 



 

















 
































































































 


 


 







 




 

 




 

 


 

 

 

 




 







 


















 


 






 


 


 















 


 



 

 



 





 




 


 


 


 


 


 





 










 







 



 



 


 



 

 



 

 



 






 




 


 


 

 


 


 









 



 




 

 



 






 


 


 
















 


 






 







 



 


 





 


 





 








 

 


 

 

 

 


 


 


 


 

 

 

 

 


 

 




















































































 

















 


 

 

 

 

 

 

 

 

 

 


 

 

 

 

 

 

 

 

 

 

 


 

 

 

 

 

 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 















 


 


 

















 










 


 

 



 


 

















 



 


 


 

 
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;

 
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;

 
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;

 
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;

 
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;





























 

 
















 




 

 




 

 

 

 




typedef unsigned long int __dev_t;	 
typedef unsigned int __uid_t;	 
typedef unsigned int __gid_t;	 
typedef unsigned long int __ino_t;	 
typedef unsigned long int __ino64_t;	 
typedef unsigned int __mode_t;	 
typedef unsigned long int __nlink_t;	 
typedef long int __off_t;	 
typedef long int __off64_t;	 
typedef int __pid_t;	 
typedef struct { int __val[2]; } __fsid_t;	 
typedef long int __clock_t;	 
typedef unsigned long int __rlim_t;	 
typedef unsigned long int __rlim64_t;	 
typedef unsigned int __id_t;		 
typedef long int __time_t;	 
typedef unsigned int __useconds_t;  
typedef long int __suseconds_t;  

typedef int __daddr_t;	 
typedef int __key_t;	 

 
typedef int __clockid_t;

 
typedef void * __timer_t;

 
typedef long int __blksize_t;

 

 
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;

 
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;

 
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;

 
typedef long int __fsword_t;

typedef long int __ssize_t;  

 
typedef long int __syscall_slong_t;
 
typedef unsigned long int __syscall_ulong_t;


 
typedef __off64_t __loff_t;	 
typedef char *__caddr_t;

 
typedef long int __intptr_t;

 
typedef unsigned int __socklen_t;



 
typedef int __sig_atomic_t;



typedef __ssize_t ssize_t;






















 



 



 


 


 
 




 


 






 





 

 


 

 


 
typedef unsigned long size_t;





 


 



 
 
 


 





 
typedef __gid_t gid_t;

typedef __uid_t uid_t;

typedef __off64_t off_t;
typedef __off64_t off64_t;

typedef __useconds_t useconds_t;

typedef __pid_t pid_t;

typedef __intptr_t intptr_t;

typedef __socklen_t socklen_t;


 

 
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));


 

 






 
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__ , __leaf__));
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));




 
extern int close (int __fd);





 
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));




 
extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));

extern ssize_t pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64") __attribute__ ((__warn_unused_result__));
extern ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pwrite64") __attribute__ ((__warn_unused_result__));



 
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
			__off64_t __offset) __attribute__ ((__warn_unused_result__));

 
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
			 __off64_t __offset) __attribute__ ((__warn_unused_result__));




 
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







 
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));










 
extern unsigned int sleep (unsigned int __seconds);




 
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));





 
extern int usleep (__useconds_t __useconds);






 
extern int pause (void);


 
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

 
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



 
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



 
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
		     __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));

 
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

 
extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







 
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



 
extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));



 
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));


 
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));


 
extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));

 
extern char **__environ;
extern char **environ;



 
extern int execve (const char *__path, char *const __argv[],
		   char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execvpe (const char *__file, char *const __argv[],
		    char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern void _exit (int __status) __attribute__ ((__noreturn__));




 
















 


 
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };

 
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,

    
 
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,

    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,

    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,

     
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,

    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,

    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,

    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,

    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,

    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,

    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,

    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,

    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,

    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,

    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,

    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,

    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
     

    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,

    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,

    _SC_SS_REPL_MAX,

    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,

    _SC_XOPEN_STREAMS,

    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT
  };

 
enum
  {
    _CS_PATH,			 

    _CS_V6_WIDTH_RESTRICTED_ENVS,

    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,

    _CS_V5_WIDTH_RESTRICTED_ENVS,

    _CS_V7_WIDTH_RESTRICTED_ENVS,

    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,

    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,

    _CS_V6_ENV,
    _CS_V7_ENV
  };

 
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));

 
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));

 
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


 
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));




 
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));








 


 
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));




 
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

 
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));



 
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));




 
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




 
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));


 
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));


 
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




 
extern __pid_t fork (void) __attribute__ ((__nothrow__));




 
extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));



 
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));


 
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));


 
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));


 
extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));


 
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));


 
extern int linkat (int __fromfd, const char *__from, int __tofd,
		   const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));

 
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));



 
extern ssize_t readlink (const char *__restrict __path,
			 char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));

 
extern int symlinkat (const char *__from, int __tofd,
		      const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));

 
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
			   char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));

 
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));

 
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));





 
extern char *getlogin (void);





 
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));

 
extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 

















 




















 





 







 

extern char *optarg;











 

extern int optind;


 

extern int opterr;

 

extern int optopt;





























 

extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));













 
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));


 
extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




 
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




 
extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






 
extern int profil (unsigned short int *__sample_buffer, size_t __size,
		   size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 
extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));  
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));  




 
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



 
extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));


 
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));





 
extern int fsync (int __fd);



 
extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));



 
extern long int gethostid (void);

 
extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));



 
extern int getpagesize (void)  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



 
extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));




 
extern int truncate (const char *__file, __off64_t __length) __asm__ ("" "truncate64") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



 
extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





 
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




 
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));











 
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));





 






 


extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64") __attribute__ ((__warn_unused_result__));
extern int lockf64 (int __fd, int __cmd, __off64_t __len) __attribute__ ((__warn_unused_result__));




 


 
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
			 int __outfd, __off64_t *__poutoff,
			 size_t __length, unsigned int __flags);


 
extern int fdatasync (int __fildes);





 
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




 
extern void swab (const void *__restrict __from, void *__restrict __to,
		  ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




 



 


 
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));

 
















 


extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
			   size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read") __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
	return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
	return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}

extern ssize_t __pread_chk (int __fd, void *__buf, size_t __nbytes,
			    __off_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_chk (int __fd, void *__buf, size_t __nbytes,
			      __off64_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_alias (int __fd, void *__buf, size_t __nbytes, __off_t __offset) __asm__ ("" "pread") __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_alias (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64") __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_chk_warn (int __fd, void *__buf, size_t __nbytes, __off_t __offset, size_t __bufsize) __asm__ ("" "__pread_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread called with bigger length than size of " "the destination buffer")));
extern ssize_t __pread64_chk_warn (int __fd, void *__buf, size_t __nbytes, __off64_t __offset, size_t __bufsize) __asm__ ("" "__pread64_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread64 called with bigger length than size of " "the destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
	return __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
	return __pread64_chk_warn (__fd, __buf, __nbytes, __offset,
				   __builtin_object_size (__buf, 0));
    }

  return __pread64_alias (__fd, __buf, __nbytes, __offset);
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread64 (int __fd, void *__buf, size_t __nbytes, __off64_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
	return __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
	return __pread64_chk_warn (__fd, __buf, __nbytes, __offset,
				   __builtin_object_size (__buf, 0));
    }

  return __pread64_alias (__fd, __buf, __nbytes, __offset);
}

extern ssize_t __readlink_chk (const char *__restrict __path,
			       char *__restrict __buf, size_t __len,
			       size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
	return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
	return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}

extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
				 char *__restrict __buf, size_t __len,
				 size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
	return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
	return __readlinkat_chk_warn (__fd, __path, __buf, __len,
				      __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}

extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
	return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
	return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}

extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}

extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
			     size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
	return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
	return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
	return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
	return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
			    size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
	return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
	return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}


extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r") __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")
     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
	return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
	return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}


extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
	return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
	return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}


extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
	return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
	return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}



















 



 


















 







 





 


 


 


 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 





 


 



 
 
 


 

























 



 


 

typedef __builtin_va_list __gnuc_va_list;


 







 

 
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;		 
} __mbstate_t;




 
typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;





 
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;


struct _IO_FILE;
typedef struct _IO_FILE __FILE;


struct _IO_FILE;

 
typedef struct _IO_FILE FILE;
















 




 




struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;


 
typedef void _IO_lock_t;



 
struct _IO_FILE
{
  int _flags;		 

   
  char *_IO_read_ptr;	 
  char *_IO_read_end;	 
  char *_IO_read_base;	 
  char *_IO_write_base;	 
  char *_IO_write_ptr;	 
  char *_IO_write_end;	 
  char *_IO_buf_base;	 
  char *_IO_buf_end;	 

   
  char *_IO_save_base;  
  char *_IO_backup_base;   
  char *_IO_save_end;  

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;  

   
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;
  __off64_t _offset;
   
  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;
   
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};

 




 

















 



 


 
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);






 
typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);






 
typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);

 
typedef int cookie_close_function_t (void *__cookie);





 
typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;		 
  cookie_write_function_t *write;	 
  cookie_seek_function_t *seek;		 
  cookie_close_function_t *close;	 
} cookie_io_functions_t;


typedef __gnuc_va_list va_list;



 
typedef __fpos64_t fpos_t;
typedef __fpos64_t fpos64_t;

 


 



 



 


 










 















 








 
extern FILE *stdin;		 
extern FILE *stdout;		 
extern FILE *stderr;		 
 

 
extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
 
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));

 
extern int renameat (int __oldfd, const char *__old, int __newfd,
		     const char *__new) __attribute__ ((__nothrow__ , __leaf__));

 


 
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
		      const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));




 
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") __attribute__ ((__warn_unused_result__));

extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));

 
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));








 
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));





 
extern int fclose (FILE *__stream);



 
extern int fflush (FILE *__stream);






 
extern int fflush_unlocked (FILE *__stream);






 
extern int fcloseall (void);


extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")
  __attribute__ ((__warn_unused_result__));
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")
  __attribute__ ((__warn_unused_result__));
extern FILE *fopen64 (const char *__restrict __filename,
		      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
			const char *__restrict __modes,
			FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));

 
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern FILE *fopencookie (void *__restrict __magic_cookie,
			  const char *__restrict __modes,
			  cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



 
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



 
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


 
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
		    int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


 
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
		       size_t __size) __attribute__ ((__nothrow__ , __leaf__));

 
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));





 
extern int fprintf (FILE *__restrict __stream,
		    const char *__restrict __format, ...);



 
extern int printf (const char *__restrict __format, ...);
 
extern int sprintf (char *__restrict __s,
		    const char *__restrict __format, ...) __attribute__ ((__nothrow__));




 
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
		     __gnuc_va_list __arg);



 
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
 
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
		     __gnuc_va_list __arg) __attribute__ ((__nothrow__));

 
extern int snprintf (char *__restrict __s, size_t __maxlen,
		     const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
		      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));


 
extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
		      __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
		       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
		     const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));

 
extern int vdprintf (int __fd, const char *__restrict __fmt,
		     __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));





 
extern int fscanf (FILE *__restrict __stream,
		   const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));



 
extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));
 
extern int sscanf (const char *__restrict __s,
		   const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));





 
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
		    __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));




 
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));

 
extern int vsscanf (const char *__restrict __s,
		    const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));






 
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);




 
extern int getchar (void);




 
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);






 
extern int fgetc_unlocked (FILE *__stream);








 
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);




 
extern int putchar (int __c);






 
extern int fputc_unlocked (int __c, FILE *__stream);




 
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);


 
extern int getw (FILE *__stream);

 
extern int putw (int __w, FILE *__stream);





 
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));







 
extern char *fgets_unlocked (char *__restrict __s, int __n,
			     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));











 
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));






 
extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));





 
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);




 
extern int puts (const char *__s);





 
extern int ungetc (int __c, FILE *__stream);





 
extern size_t fread (void *__restrict __ptr, size_t __size,
		     size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));



 
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
		      size_t __n, FILE *__restrict __s);






 
extern int fputs_unlocked (const char *__restrict __s,
			   FILE *__restrict __stream);






 
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
			      size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
			       size_t __n, FILE *__restrict __stream);





 
extern int fseek (FILE *__stream, long int __off, int __whence);



 
extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));



 
extern void rewind (FILE *__stream);




 

extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64");
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");

extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64");
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64");

extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);

 
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
 
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
 
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





 
extern void perror (const char *__s);




 
















 


 

extern int sys_nerr;
extern const char *const sys_errlist[];
extern int _sys_nerr;
extern const char *const _sys_errlist[];


 
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





 
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));




 
extern int pclose (FILE *__stream);


 
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *cuserid (char *__s);


struct obstack;			 

 
extern int obstack_printf (struct obstack *__restrict __obstack,
			   const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
			    const char *__restrict __format,
			    __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));


 

 
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));


 
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



 
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);


 
















 






 

 
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}

 
extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}

 
extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}


 
extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}

 
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}



 


 

















 



extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
			  const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
			   const char *__restrict __format,
			   __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
				  __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __builtin___vsprintf_chk (__s, 2 - 1,
				   __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}


extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
			   size_t __slen, const char *__restrict __format,
			   ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
			    size_t __slen, const char *__restrict __format,
			    __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)
{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
				   __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
				    __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
			  const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
			   const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
			  __gnuc_va_list __ap);

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
			__builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
	  const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}

extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
			  ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
			   const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
			__builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}


extern int __asprintf_chk (char **__restrict __ptr, int __flag,
			   const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__warn_unused_result__));
extern int __vasprintf_chk (char **__restrict __ptr, int __flag,
			    const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__warn_unused_result__));
extern int __obstack_printf_chk (struct obstack *__restrict __obstack,
				 int __flag, const char *__restrict __format,
				 ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __obstack_vprintf_chk (struct obstack *__restrict __obstack,
				  int __flag,
				  const char *__restrict __format,
				  __gnuc_va_list __args)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) asprintf (char * *__restrict __ptr, const char *__restrict __fmt, ...)
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
			 __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) __asprintf (char * *__restrict __ptr, const char *__restrict __fmt, ...)
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
			 __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_printf (struct obstack *__restrict __obstack, const char *__restrict __fmt, ...)
{
  return __obstack_printf_chk (__obstack, 2 - 1, __fmt,
			       __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vasprintf (char * *__restrict __ptr, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vasprintf_chk (__ptr, 2 - 1, __fmt, __ap);
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_vprintf (struct obstack *__restrict __obstack, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __obstack_vprintf_chk (__obstack, 2 - 1, __fmt,
				__ap);
}




extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
			  FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets") __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
	return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
	return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
			   size_t __size, size_t __n,
			   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread") __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
	  || !__builtin_constant_p (__n)
	  || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
	return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
	return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}

extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
				   int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked") __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
	return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
	return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}

extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
				    size_t __size, size_t __n,
				    FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked") __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
		FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
	  || !__builtin_constant_p (__n)
	  || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
	return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
				     __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
	return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
					  __stream);
    }

  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
	return 0;

      for (; __cnt > 0; --__cnt)
	{
	  int __c = getc_unlocked (__stream);
	  if (__c == (-1))
	    break;
	  *__cptr++ = __c;
	}
      return (__cptr - (char *) __ptr) / __size;
    }
  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}



















 



 




 



 
struct timespec
{
  __time_t tv_sec;		 
  __syscall_slong_t tv_nsec;	 
};



 



 
typedef __time_t time_t;


typedef __dev_t dev_t;


typedef __ino64_t ino_t;

typedef __mode_t mode_t;

typedef __nlink_t nlink_t;



typedef __blkcnt64_t blkcnt_t;

typedef __blksize_t blksize_t;


















 



 

 


struct stat
  {
    __dev_t st_dev;		 
    __ino_t st_ino;		 
    __nlink_t st_nlink;		 
    __mode_t st_mode;		 
    __uid_t st_uid;		 
    __gid_t st_gid;		 
    int __pad0;
    __dev_t st_rdev;		 
    __off_t st_size;			 
    __blksize_t st_blksize;	 
    __blkcnt_t st_blocks;		 
    




 
    struct timespec st_atim;		 
    struct timespec st_mtim;		 
    struct timespec st_ctim;		 
    __syscall_slong_t __glibc_reserved[3];
  };

 
struct stat64
  {
    __dev_t st_dev;		 
    __ino64_t st_ino;		 
    __nlink_t st_nlink;		 
    __mode_t st_mode;		 
    __uid_t st_uid;		 
    __gid_t st_gid;		 
    int __pad0;
    __dev_t st_rdev;		 
    __off_t st_size;		 
    __blksize_t st_blksize;	 
    __blkcnt64_t st_blocks;	 
    




 
    struct timespec st_atim;		 
    struct timespec st_mtim;		 
    struct timespec st_ctim;		 
    __syscall_slong_t __glibc_reserved[3];
  };

 
 

 


 


 

 





 








 


 


 

 


 

 


 



extern int stat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "stat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __asm__ ("" "fstat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));
extern int stat64 (const char *__restrict __file,
		   struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 
extern int fstatat (int __fd, const char *__restrict __file, struct stat *__restrict __buf, int __flag) __asm__ ("" "fstatat64") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern int fstatat64 (int __fd, const char *__restrict __file,
		      struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern int lstat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "lstat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 2)));
extern int lstat64 (const char *__restrict __file,
		    struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));


 
extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
		     int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));




 
extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));


 
extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 
extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int mknodat (int __fd, const char *__path, __mode_t __mode,
		    __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern int utimensat (int __fd, const char *__path,
		      const struct timespec __times[2],
		      int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));














 


 
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf) __asm__ ("" "__fxstat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename, struct stat *__stat_buf) __asm__ ("" "__xstat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename, struct stat *__stat_buf) __asm__ ("" "__lxstat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename, struct stat *__stat_buf, int __flag) __asm__ ("" "__fxstatat64") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));


extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
		      struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
		       struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
			 struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
		     __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
		       __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));

















 

 


struct statx_timestamp
{
  __int64_t tv_sec;
  __uint32_t tv_nsec;
  __int32_t __statx_timestamp_pad1[1];
};




 
struct statx
{
  __uint32_t stx_mask;
  __uint32_t stx_blksize;
  __uint64_t stx_attributes;
  __uint32_t stx_nlink;
  __uint32_t stx_uid;
  __uint32_t stx_gid;
  __uint16_t stx_mode;
  __uint16_t __statx_pad1[1];
  __uint64_t stx_ino;
  __uint64_t stx_size;
  __uint64_t stx_blocks;
  __uint64_t stx_attributes_mask;
  struct statx_timestamp stx_atime;
  struct statx_timestamp stx_btime;
  struct statx_timestamp stx_ctime;
  struct statx_timestamp stx_mtime;
  __uint32_t stx_rdev_major;
  __uint32_t stx_rdev_minor;
  __uint32_t stx_dev_major;
  __uint32_t stx_dev_minor;
  __uint64_t __statx_pad2[14];
};





 
int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));



 

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)
{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat64 (const char *__path, struct stat64 *__statbuf)
{
  return __xstat64 (1, __path, __statbuf);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat64 (const char *__path, struct stat64 *__statbuf)
{
  return __lxstat64 (1, __path, __statbuf);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat64 (int __fd, struct stat64 *__statbuf)
{
  return __fxstat64 (1, __fd, __statbuf);
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat64 (int __fd, const char *__filename, struct stat64 *__statbuf, int __flag)
{
  return __fxstatat64 (1, __fd, __filename, __statbuf, __flag);
}





















 



 



 


 


 
















 



 


struct flock
  {
    short int l_type;	 
    short int l_whence;	 
    __off64_t l_start;	 
    __off64_t l_len;	 
    __pid_t l_pid;	 
  };

struct flock64
  {
    short int l_type;	 
    short int l_whence;	 
    __off64_t l_start;	 
    __off64_t l_len;	 
    __pid_t l_pid;	 
  };

 
















 














 

















 























 



 



 


 


 
 




 


 






 





 

 


 

 


 





 


 



 
 
 


 




 
struct iovec
  {
    void *iov_base;	 
    size_t iov_len;	 
  };


 













 






 

 





 

 

 


 

 


 


 
enum __pid_type
  {
    F_OWNER_TID = 0,		 
    F_OWNER_PID,		 
    F_OWNER_PGRP,		 
    F_OWNER_GID = F_OWNER_PGRP	 
  };

 
struct f_owner_ex
  {
    enum __pid_type type;	 
    __pid_t pid;		 
  };

 

 


 

 


 

 


 
 





















 












 















 
















 



 
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;
   
  unsigned char f_handle[0];
};

 

 




 
extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));





 
extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
			    unsigned int __flags);





 
extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
			   size_t __count, unsigned int __flags);




 
extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
			 __off64_t *__offout, size_t __len,
			 unsigned int __flags);




 
extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
		      unsigned int __flags);




 
extern int fallocate (int __fd, int __mode, __off64_t __offset, __off64_t __len) __asm__ ("" "fallocate64");
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
			__off64_t __len);


 
extern int name_to_handle_at (int __dfd, const char *__name,
			      struct file_handle *__handle, int *__mnt_id,
			      int __flags) __attribute__ ((__nothrow__ , __leaf__));




 
extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
			      int __flags);





 



 




 















 




 


 

 

 

 


 





 
extern int fcntl (int __fd, int __cmd, ...) __asm__ ("" "fcntl64");
extern int fcntl64 (int __fd, int __cmd, ...);







 
extern int open (const char *__file, int __oflag, ...) __asm__ ("" "open64")
     __attribute__ ((__nonnull__ (1)));
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));









 
extern int openat (int __fd, const char *__file, int __oflag, ...) __asm__ ("" "openat64") __attribute__ ((__nonnull__ (2)));
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));





 
extern int creat (const char *__file, mode_t __mode) __asm__ ("" "creat64") __attribute__ ((__nonnull__ (1)));
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));



 
extern int posix_fadvise (int __fd, __off64_t __offset, __off64_t __len, int __advise) __asm__ ("" "posix_fadvise64") __attribute__ ((__nothrow__ , __leaf__));
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
			    int __advise) __attribute__ ((__nothrow__ , __leaf__));





 
extern int posix_fallocate (int __fd, __off64_t __offset, __off64_t __len) __asm__ ("" "posix_fallocate64");
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);


 
















 



 
extern int __open_2 (const char *__path, int __oflag) __asm__ ("" "__open64_2") __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open64") __attribute__ ((__nonnull__ (1)));
extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")));
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}


extern int __open64_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open64_alias (const char *__path, int __oflag, ...) __asm__ ("" "open64") __attribute__ ((__nonnull__ (1)));
extern void __open64_too_many_args (void) __attribute__((__error__ ("open64 can be called either with 2 or 3 arguments, not more")));
extern void __open64_missing_mode (void) __attribute__((__error__ ("open64 with O_CREAT or O_TMPFILE in second argument needs 3 arguments")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open64 (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open64_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
	{
	  __open64_missing_mode ();
	  return __open64_2 (__path, __oflag);
	}
      return __open64_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open64_2 (__path, __oflag);

  return __open64_alias (__path, __oflag, __builtin_va_arg_pack ());
}


extern int __openat_2 (int __fd, const char *__path, int __oflag) __asm__ ("" "__openat64_2")
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat64")
     __attribute__ ((__nonnull__ (2)));
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")));
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
	{
	  __openat_missing_mode ();
	  return __openat_2 (__fd, __path, __oflag);
	}
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}


extern int __openat64_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat64_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat64")
     __attribute__ ((__nonnull__ (2)));
extern void __openat64_too_many_args (void) __attribute__((__error__ ("openat64 can be called either with 3 or 4 arguments, not more")));
extern void __openat64_missing_mode (void) __attribute__((__error__ ("openat64 with O_CREAT or O_TMPFILE in third argument needs 4 arguments")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat64 (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat64_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
	{
	  __openat64_missing_mode ();
	  return __openat64_2 (__fd, __path, __oflag);
	}
      return __openat64_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat64_2 (__fd, __path, __oflag);

  return __openat64_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
























 



 



 
 


 


 
 




 


 






 





 

 


 
typedef long ptrdiff_t;

 


 


 





 


 










 


 

typedef int wchar_t;



 
 
 


 



 



 
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
  



 
} max_align_t;


















 



 


















 







 





 


 


 


 

 





















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 








 
















 



 

 


 


 

typedef enum
{
  P_ALL,		 
  P_PID,		 
  P_PGID		 
} idtype_t;
















 



 


 

 

 

 

 

 


 

 

 

 

 
















 







 


 



 




 



 

 

 



















 


















 


 




 



 












 




 



 




 






 






 











 




















 
typedef struct
  {
    int quot;			 
    int rem;			 
  } div_t;

 
typedef struct
  {
    long int quot;		 
    long int rem;		 
  } ldiv_t;

 
__extension__ typedef struct
  {
    long long int quot;		 
    long long int rem;		 
  } lldiv_t;


 



 


 
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
 
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
 
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

 
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

 
extern double strtod (const char *__restrict __nptr,
		      char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern float strtof (const char *__restrict __nptr,
		     char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
			    char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 


extern _Float32 strtof32 (const char *__restrict __nptr,
			  char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern _Float64 strtof64 (const char *__restrict __nptr,
			  char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern _Float32x strtof32x (const char *__restrict __nptr,
			    char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern _Float64x strtof64x (const char *__restrict __nptr,
			    char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern long int strtol (const char *__restrict __nptr,
			char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
 
extern unsigned long int strtoul (const char *__restrict __nptr,
				  char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
__extension__
extern long long int strtoq (const char *__restrict __nptr,
			     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
 
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
				       char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
__extension__
extern long long int strtoll (const char *__restrict __nptr,
			      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
 
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
					char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int strfromd (char *__dest, size_t __size, const char *__format,
		     double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
		     float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
		     long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int strfromf32 (char *__dest, size_t __size, const char * __format,
		       _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf64 (char *__dest, size_t __size, const char * __format,
		       _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int strfromf32x (char *__dest, size_t __size, const char * __format,
			_Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf64x (char *__dest, size_t __size, const char * __format,
			_Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));





 
















 



















 





 

struct __locale_struct
{
   
  struct __locale_data *__locales[13];  

   
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;

   
  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;


typedef __locale_t locale_t;


extern long int strtol_l (const char *__restrict __nptr,
			  char **__restrict __endptr, int __base,
			  locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
				    char **__restrict __endptr,
				    int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
				char **__restrict __endptr, int __base,
				locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
					  char **__restrict __endptr,
					  int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
			char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
		       char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
			      char **__restrict __endptr,
			      locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern _Float32 strtof32_l (const char *__restrict __nptr,
			    char **__restrict __endptr,
			    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern _Float64 strtof64_l (const char *__restrict __nptr,
			    char **__restrict __endptr,
			    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern _Float32x strtof32x_l (const char *__restrict __nptr,
			      char **__restrict __endptr,
			      locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern _Float64x strtof64x_l (const char *__restrict __nptr,
			      char **__restrict __endptr,
			      locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}




 
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

















 



 






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;

typedef __ino64_t ino64_t;








typedef __id_t id_t;


typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;

typedef __key_t key_t;



 
typedef __clock_t clock_t;



 
typedef __clockid_t clockid_t;



 
typedef __timer_t timer_t;


typedef __suseconds_t suseconds_t;






















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;

 

















 



typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;



 

typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));



 


 















 









 


 
 




 




 
















 




 

static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{
  return __builtin_bswap16 (__bsx);
}

 

static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{
  return __builtin_bswap32 (__bsx);
}

 

__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}

















 






 

static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}







 
















 

 



 

 















 


 


 







 


typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;


 
typedef __sigset_t sigset_t;


 



 
struct timeval
{
  __time_t tv_sec;		 
  __suseconds_t tv_usec;	 
};



 
typedef long int __fd_mask;

 
 

 
typedef struct
  {
    
 
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;

 

 
typedef __fd_mask fd_mask;

 


 











 
extern int select (int __nfds, fd_set *__restrict __readfds,
		   fd_set *__restrict __writefds,
		   fd_set *__restrict __exceptfds,
		   struct timeval *__restrict __timeout);






 
extern int pselect (int __nfds, fd_set *__restrict __readfds,
		    fd_set *__restrict __writefds,
		    fd_set *__restrict __exceptfds,
		    const struct timespec *__restrict __timeout,
		    const __sigset_t *__restrict __sigmask);


 
















 


 
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));






 
typedef __fsblkcnt64_t fsblkcnt_t;  
typedef __fsfilcnt64_t fsfilcnt_t;  

typedef __blkcnt64_t blkcnt64_t;      
typedef __fsblkcnt64_t fsblkcnt64_t;  
typedef __fsfilcnt64_t fsfilcnt64_t;  


 
















 


 
















 
























































 















 


 


 


 


struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  signed char __rwelision;
  unsigned char __pad1[7];
  unsigned long int __pad2;
  
 
  unsigned int __flags;
};



 

typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

 

struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  




















 
  int __kind;
  
  short __spins; short __elision;
  __pthread_list_t __list;
  
};


 

struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};



 
typedef unsigned long int pthread_t;



 
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;



 
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;


 
typedef unsigned int pthread_key_t;


 
typedef int  pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;


typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;



 
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;


 
typedef volatile int pthread_spinlock_t;



 
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;








 
 
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




 
extern char *initstate (unsigned int __seed, char *__statebuf,
			size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 

struct random_data
  {
    int32_t *fptr;		 
    int32_t *rptr;		 
    int32_t *state;		 
    int rand_type;		 
    int rand_deg;		 
    int rand_sep;		 
    int32_t *end_ptr;		 
  };

extern int random_r (struct random_data *__restrict __buf,
		     int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
			size_t __statelen,
			struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
		       struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
 
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));

 
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));


 

 
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
struct drand48_data
  {
    unsigned short int __x[3];	 
    unsigned short int __old_x[3];  
    unsigned short int __c;	 
    unsigned short int __init;	 
    __extension__ unsigned long long int __a;	
 
  };

 
extern int drand48_r (struct drand48_data *__restrict __buffer,
		      double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
		      struct drand48_data *__restrict __buffer,
		      double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int lrand48_r (struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
		      struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int mrand48_r (struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
		      struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
		     struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
		      struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
 
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));


 


 
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 


 
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

 
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
















 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 







 

 
extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));





 
extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

 
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

 
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));

 
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


 
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



 
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


 
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


 
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));


 
extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

 

 
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));






 
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));








 
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






 
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64") __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





 
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






 
extern int mkostemp (char *__template, int __flags) __asm__ ("" "mkostemp64")
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






 
extern int mkostemps (char *__template, int __suffixlen, int __flags) __asm__ ("" "mkostemps64")
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





 
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));



 
extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





 
extern char *realpath (const char *__restrict __name,
		       char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
typedef int (*__compar_fn_t) (const void *, const void *);

typedef __compar_fn_t comparison_fn_t;
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);


 
extern void *bsearch (const void *__key, const void *__base,
		      size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));

















 

extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
	 __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
	__u = __idx;
      else if (__comparison > 0)
	__l = __idx + 1;
      else
	return (void *) __p;
    }

  return ((void *)0);
}


 
extern void qsort (void *__base, size_t __nmemb, size_t __size,
		   __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
		     __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));


 
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));

__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));



 
 
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));

__extension__ extern lldiv_t lldiv (long long int __numer,
				    long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));



 



 
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));



 
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));



 
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));

 
extern char *qecvt (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));



 
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign, char *__restrict __buf,
		   size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign, char *__restrict __buf,
		   size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign,
		    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign,
		    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));



 
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

 
extern int mbtowc (wchar_t *__restrict __pwc,
		   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

 
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));


 
extern size_t mbstowcs (wchar_t *__restrict  __pwcs,
			const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
 
extern size_t wcstombs (char *__restrict __s,
			const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));





 
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







 
extern int getsubopt (char **__restrict __optionp,
		      char *const *__restrict __tokens,
		      char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));


 

 
extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));


 

 
extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));


 
extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



 
extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



 
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 
extern int getpt (void);



 
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


















 


extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}

 
















 


extern char *__realpath_chk (const char *__restrict __name,
			     char *__restrict __resolved,
			     size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {
      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
			    size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
	return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
	return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{
  

 
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
			      const char *__restrict __src,
			      size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)
{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
	return __mbstowcs_chk (__dst, __src, __len,
			       __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
	return __mbstowcs_chk_warn (__dst, __src, __len,
				     __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
			      const wchar_t *__restrict __src,
			      size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)
{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
	return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
	return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
























 



 


 



 


 




 






 
 



















 



 


















 







 





 


 


 


 



 





















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 


 
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
		     size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
		      int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

 
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strncpy (char *__restrict __dest,
		      const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
		      size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern size_t strxfrm (char *__restrict __dest,
		       const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 

 
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

 
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
			 locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

 
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));



 
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));

 

 

 
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
 
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern char *__strtok_r (char *__restrict __s,
			 const char *__restrict __delim,
			 char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
		       char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

 
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern void *memmem (const void *__haystack, size_t __haystacklen,
		     const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));


 
extern void *__mempcpy (void *__restrict __dest,
			const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
		      const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));






 

 
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));

 
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
















 























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 



 
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

 
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


 
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


 
extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 

 
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


 
extern int strncasecmp_l (const char *__s1, const char *__s2,
			  size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



 
















 


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}




 
extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern char *strsep (char **__restrict __stringp,
		     const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern char *__stpncpy (char *__restrict __dest,
			const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
		      const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 















 




extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)
{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)
{
  return __builtin___mempcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






 
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
  
 
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}


void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)
{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}

 
extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
			    size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)
{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}



















 



 



 
















 



 

 










 





 




 








 



 
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




 
extern char *program_invocation_name;
extern char *program_invocation_short_name;

















 


typedef int error_t;


























 


 


 

 



 






















 


 


 
















 



 


















 







 





 


 


 


 




 



 


 



 



 



 

 















 





 


 


 

 

 

 

 

 

 


 

 

 

 


 

 

 

 

 

 


 

 

 


 

 

 

 

 

 

 

 


 

 

 

 

 


 

 

 


 
















 





 

 
 





 
 
 
 

 
 

 
 

 
 


 

 

 

 

 

 

 

 




 



 


















 



 



 

 

 

 


 


 

 


 


 




 


 

















 



 






 



























 



 

















 









 



 

 

 


 

 

 

 


 

 
 























 


 

 

 

 

 

 

 

 

 


 

 

 

 

 

 



 
















 



 




















 
















 


struct dirent
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];		 
  };

struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];		 
  };



 














 



 
enum
  {
    DT_UNKNOWN = 0,
    DT_FIFO = 1,
    DT_CHR = 2,
    DT_DIR = 4,
    DT_BLK = 6,
    DT_REG = 8,
    DT_LNK = 10,
    DT_SOCK = 12,
    DT_WHT = 14
  };

 



 
typedef struct __dirstream DIR;





 
extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));




 
extern DIR *fdopendir (int __fd);





 
extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));










 
extern struct dirent *readdir (DIR *__dirp) __asm__ ("" "readdir64")
     __attribute__ ((__nonnull__ (1)));

extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));





 
extern int readdir_r (DIR *__restrict __dirp, struct dirent *__restrict __entry, struct dirent * *__restrict __result) __asm__ ("" "readdir64_r")
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));

extern int readdir64_r (DIR *__restrict __dirp,
			struct dirent64 *__restrict __entry,
			struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));

 
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 

 






















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 











 
extern int scandir (const char *__restrict __dir, struct dirent * * *__restrict __namelist, int (*__selector) (const struct dirent *), int (*__cmp) (const struct dirent * *, const struct dirent * *)) __asm__ ("" "scandir64") __attribute__ ((__nonnull__ (1, 2)));


 
extern int scandir64 (const char *__restrict __dir,
		      struct dirent64 ***__restrict __namelist,
		      int (*__selector) (const struct dirent64 *),
		      int (*__cmp) (const struct dirent64 **,
				    const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));





 
extern int scandirat (int __dfd, const char *__restrict __dir, struct dirent * * *__restrict __namelist, int (*__selector) (const struct dirent *), int (*__cmp) (const struct dirent * *, const struct dirent * *)) __asm__ ("" "scandirat64") __attribute__ ((__nonnull__ (2, 3)));


 
extern int scandirat64 (int __dfd, const char *__restrict __dir,
			struct dirent64 ***__restrict __namelist,
			int (*__selector) (const struct dirent64 *),
			int (*__cmp) (const struct dirent64 **,
				      const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));

 
extern int alphasort (const struct dirent * *__e1, const struct dirent * *__e2) __asm__ ("" "alphasort64") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int alphasort64 (const struct dirent64 **__e1,
			const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





 
extern __ssize_t getdirentries (int __fd, char *__restrict __buf, size_t __nbytes, __off64_t *__restrict __basep) __asm__ ("" "getdirentries64") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
				  size_t __nbytes,
				  __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

 
extern int versionsort (const struct dirent * *__e1, const struct dirent * *__e2) __asm__ ("" "versionsort64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int versionsort64 (const struct dirent64 **__e1,
			  const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


















 








 



 
struct timezone
  {
    int tz_minuteswest;		 
    int tz_dsttime;		 
  };

typedef struct timezone *__restrict __timezone_ptr_t;





 
extern int gettimeofday (struct timeval *__restrict __tv,
			 __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int settimeofday (const struct timeval *__tv,
			 const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));




 
extern int adjtime (const struct timeval *__delta,
		    struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));


 
enum __itimer_which
  {
     
    ITIMER_REAL = 0,
     
    ITIMER_VIRTUAL = 1,
    
 
    ITIMER_PROF = 2
  };


 
struct itimerval
  {
     
    struct timeval it_interval;
     
    struct timeval it_value;
  };


 
typedef enum __itimer_which __itimer_which_t;


 
extern int getitimer (__itimer_which_t __which,
		      struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));



 
extern int setitimer (__itimer_which_t __which,
		      const struct itimerval *__restrict __new,
		      struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));



 
extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));



 
extern int futimesat (int __fd, const char *__file,
		      const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));



 


















 



 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 






 
















 



 





 


 


 
 
 
 
 
 
 
 
 
 
 

 
















 



 

struct timex
{
  unsigned int modes;		 
  __syscall_slong_t offset;	 
  __syscall_slong_t freq;	 
  __syscall_slong_t maxerror;	 
  __syscall_slong_t esterror;	 
  int status;			 
  __syscall_slong_t constant;	 
  __syscall_slong_t precision;	 
  __syscall_slong_t tolerance;	 
  struct timeval time;		 
  __syscall_slong_t tick;	 
  __syscall_slong_t ppsfreq;	 
  __syscall_slong_t jitter;	 
  int shift;			 
  __syscall_slong_t stabil;	 
  __syscall_slong_t jitcnt;	 
  __syscall_slong_t calcnt;	 
  __syscall_slong_t errcnt;	 
  __syscall_slong_t stbcnt;	 

  int tai;			 

   
  int  :32; int  :32; int  :32; int  :32;
  int  :32; int  :32; int  :32; int  :32;
  int  :32; int  :32; int  :32;
};

 

 


 




 




 
extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));





 


 
struct tm
{
  int tm_sec;			 
  int tm_min;			 
  int tm_hour;			 
  int tm_mday;			 
  int tm_mon;			 
  int tm_year;			 
  int tm_wday;			 
  int tm_yday;			 
  int tm_isdst;			 

  long int tm_gmtoff;		 
  const char *tm_zone;		 
};





 
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };

struct sigevent;



 




 
extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));

 
extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));




 
extern size_t strftime (char *__restrict __s, size_t __maxsize,
			const char *__restrict __format,
			const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *strptime (const char *__restrict __s,
		       const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));


 

extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
			  const char *__restrict __format,
			  const struct tm *__restrict __tp,
			  locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern char *strptime_l (const char *__restrict __s,
			 const char *__restrict __fmt, struct tm *__tp,
			 locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



 
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct tm *gmtime_r (const time_t *__restrict __timer,
			    struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct tm *localtime_r (const time_t *__restrict __timer,
			       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

 
extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));

 


 
extern char *asctime_r (const struct tm *__restrict __tp,
			char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));

 
extern char *ctime_r (const time_t *__restrict __timer,
		      char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *__tzname[2];	 
extern int __daylight;		 
extern long int __timezone;	 


 
extern char *tzname[2];


 
extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));

extern int daylight;
extern long int timezone;


 
extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));



 



 

 
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

 
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

 
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__))  __attribute__ ((__const__));





 
extern int nanosleep (const struct timespec *__requested_time,
		      struct timespec *__remaining);


 
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));

 
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));

 
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));




 
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
			    const struct timespec *__req,
			    struct timespec *__rem);

 
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));


 
extern int timer_create (clockid_t __clock_id,
			 struct sigevent *__restrict __evp,
			 timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_settime (timer_t __timerid, int __flags,
			  const struct itimerspec *__restrict __value,
			  struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


 
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));












 
extern int getdate_err;







 
extern struct tm *getdate (const char *__string);










 
extern int getdate_r (const char *__restrict __string,
		      struct tm *__restrict __resbufp);


















 



 





















 



















 



 












 

 

 

 


 

 






 

 



 








 
typedef __sig_atomic_t sig_atomic_t;




 


 


 
















 


 
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;



 
 



typedef struct
  {
    int si_signo;		 
    int si_errno;		
 
    int si_code;		 
    int __pad0;			 

    union
      {
	int _pad[((128 / sizeof (int)) - 4)];

	  
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	  } _kill;

	 
	struct
	  {
	    int si_tid;		 
	    int si_overrun;	 
	    __sigval_t si_sigval;	 
	  } _timer;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    __sigval_t si_sigval;	 
	  } _rt;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    int si_status;	 
	    __clock_t si_utime;
	    __clock_t si_stime;
	  } _sigchld;

	 
	struct
	  {
	    void *si_addr;	     
	    
	    short int si_addr_lsb;   
	    union
	      {
		 
		struct
		  {
		    void *_lower;
		    void *_upper;
		  } _addr_bnd;
		 
		__uint32_t _pkey;
	      } _bounds;
	  } _sigfault;

	 
	struct
	  {
	    long int si_band;	 
	    int si_fd;
	  } _sigpoll;

	 
	struct
	  {
	    void *_call_addr;	 
	    int _syscall;	 
	    unsigned int _arch;  
	  } _sigsys;
      } _sifields;
  } siginfo_t ;


 

















 




 


 
enum
{
  SI_ASYNCNL = -60,		 
  SI_TKILL = -6,		 
  SI_SIGIO,			 
  SI_ASYNCIO,			 
  SI_MESGQ,			 
  SI_TIMER,			 
  SI_QUEUE,			 
  SI_USER,			 
  SI_KERNEL = 0x80		 

};


 
enum
{
  ILL_ILLOPC = 1,		 
  ILL_ILLOPN,			 
  ILL_ILLADR,			 
  ILL_ILLTRP,			 
  ILL_PRVOPC,			 
  ILL_PRVREG,			 
  ILL_COPROC,			 
  ILL_BADSTK			 
};

 
enum
{
  FPE_INTDIV = 1,		 
  FPE_INTOVF,			 
  FPE_FLTDIV,			 
  FPE_FLTOVF,			 
  FPE_FLTUND,			 
  FPE_FLTRES,			 
  FPE_FLTINV,			 
  FPE_FLTSUB			 
};

 
enum
{
  SEGV_MAPERR = 1,		 
  SEGV_ACCERR,			 
  SEGV_BNDERR,			 
  SEGV_PKUERR			 
};

 
enum
{
  BUS_ADRALN = 1,		 
  BUS_ADRERR,			 
  BUS_OBJERR,			 
  BUS_MCEERR_AR,		 
  BUS_MCEERR_AO			 
};

 
enum
{
  TRAP_BRKPT = 1,		 
  TRAP_TRACE			 
};

 
enum
{
  CLD_EXITED = 1,		 
  CLD_KILLED,			 
  CLD_DUMPED,			 
  CLD_TRAPPED,			 
  CLD_STOPPED,			 
  CLD_CONTINUED			 
};

 
enum
{
  POLL_IN = 1,			 
  POLL_OUT,			 
  POLL_MSG,			 
  POLL_ERR,			 
  POLL_PRI,			 
  POLL_HUP			 
};


 
 

 










 

typedef __sigval_t sigval_t;



 


 


 

 
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
	int _pad[((64 / sizeof (int)) - 4)];

	
 
	__pid_t _tid;

	struct
	  {
	    void (*_function) (__sigval_t);	 
	    pthread_attr_t *_attribute;		 
	  } _sigev_thread;
      } _sigev_un;
  } sigevent_t;

 

















 



 
enum
{
  SIGEV_SIGNAL = 0,		 
  SIGEV_NONE,			 
  SIGEV_THREAD,			 

  SIGEV_THREAD_ID = 4		
 
};



 
typedef void (*__sighandler_t) (int);



 
extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));



 
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));




 
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));



 
extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern void psignal (int __sig, const char *__s);

 
extern void psiginfo (const siginfo_t *__pinfo, const char *__s);








 

extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");





 

 

 
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));

 
extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));

 
extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



typedef __sighandler_t sighandler_t;

 
typedef __sighandler_t sig_t;


 
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigandset (sigset_t *__set, const sigset_t *__left,
		      const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));

 
extern int sigorset (sigset_t *__set, const sigset_t *__left,
		     const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


 
















 



 
struct sigaction
  {
     
    union
      {
	 
	__sighandler_t sa_handler;
	 
	void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;

     
    __sigset_t sa_mask;

     
    int sa_flags;

     
    void (*sa_restorer) (void);
  };

 

 

 


 
extern int sigprocmask (int __how, const sigset_t *__restrict __set,
			sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));





 
extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));

 
extern int sigaction (int __sig, const struct sigaction *__restrict __act,
		      struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





 
extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));




 
extern int sigwaitinfo (const sigset_t *__restrict __set,
			siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));





 
extern int sigtimedwait (const sigset_t *__restrict __set,
			 siginfo_t *__restrict __info,
			 const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));


 
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));




 
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];


 















 





struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t	element[4];
};




struct _fpstate
{
   
  __uint16_t		cwd;
  __uint16_t		swd;
  __uint16_t		ftw;
  __uint16_t		fop;
  __uint64_t		rip;
  __uint64_t		rdp;
  __uint32_t		mxcsr;
  __uint32_t		mxcr_mask;
  struct _fpxreg	_st[8];
  struct _xmmreg	_xmm[16];
  __uint32_t		__glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};


struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};


 
extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





















 























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 
typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;

 















 







 
__extension__ typedef long long int greg_t;

 

 
typedef greg_t gregset_t[23];

 
enum
{
  REG_R8 = 0,
  REG_R9,
  REG_R10,
  REG_R11,
  REG_R12,
  REG_R13,
  REG_R14,
  REG_R15,
  REG_RDI,
  REG_RSI,
  REG_RBP,
  REG_RBX,
  REG_RDX,
  REG_RAX,
  REG_RCX,
  REG_RSP,
  REG_RIP,
  REG_EFL,
  REG_CSGSFS,		 
  REG_ERR,
  REG_TRAPNO,
  REG_OLDMASK,
  REG_CR2
};

struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t	element[4];
};

struct _libc_fpstate
{
   
  __uint16_t		cwd;
  __uint16_t		swd;
  __uint16_t		ftw;
  __uint16_t		fop;
  __uint64_t		rip;
  __uint64_t		rdp;
  __uint32_t		mxcsr;
  __uint32_t		mxcr_mask;
  struct _libc_fpxreg	_st[8];
  struct _libc_xmmreg	_xmm[16];
  __uint32_t		__glibc_reserved1[24];
};

 
typedef struct _libc_fpstate *fpregset_t;

 
typedef struct
  {
    gregset_t gregs;
     
    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;

 
typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;






 
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

















 



 

 

















 



 
enum
{
  SS_ONSTACK = 1,
  SS_DISABLE
};



 
extern int sigaltstack (const stack_t *__restrict __ss,
			stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));

















 


 
struct sigstack
  {
    void *ss_sp;		 
    int ss_onstack;		 
  };




 
extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));

 

 
extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));

 
extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));


 
















 



 


 
extern int pthread_sigmask (int __how,
			    const __sigset_t *__restrict __newmask,
			    __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));

 
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));

 
extern int pthread_sigqueue (pthread_t __threadid, int __signo,
			     const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));



 

 
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));
 
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));



















 



 







 




 
extern void __assert_fail (const char *__assertion, const char *__file,
			   unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

 
extern void __assert_perror_fail (int __errnum, const char *__file,
				  unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



 
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






 




 






 




















 



 


 



 
typedef unsigned int __re_size_t;
typedef unsigned long int __re_long_size_t;





 
typedef long int s_reg_t;
typedef unsigned long int active_reg_t;





 
typedef unsigned long int reg_syntax_t;


 



 




 












 






 


 


 


 


 



 


 


 



 


 


 


 




 


 


 


 






 



 


 



 


 


 




 
extern reg_syntax_t re_syntax_options;



 
 






 

 


 




 



 
 



 







 


 


 


 



 


 


 





 

 


 



 

typedef enum
{
  _REG_ENOSYS = -1,	 
  _REG_NOERROR = 0,	 
  _REG_NOMATCH,		 

  
 
  _REG_BADPAT,		 
  _REG_ECOLLATE,	 
  _REG_ECTYPE,		 
  _REG_EESCAPE,		 
  _REG_ESUBREG,		 
  _REG_EBRACK,		 
  _REG_EPAREN,		 
  _REG_EBRACE,		 
  _REG_BADBR,		 
  _REG_ERANGE,		 
  _REG_ESPACE,		 
  _REG_BADRPT,		 

   
  _REG_EEND,		 
  _REG_ESIZE,		 
  _REG_ERPAREN		 
} reg_errcode_t;






 



struct re_pattern_buffer
{
  
 
  struct re_dfa_t *buffer;

   
  __re_long_size_t allocated;

   
  __re_long_size_t used;

   
  reg_syntax_t syntax;

  

 
  char *fastmap;

  


 
  unsigned char * translate;

   
  size_t re_nsub;

  


 
  unsigned can_be_null : 1;

  


 
  unsigned regs_allocated : 2;

  
 
  unsigned fastmap_accurate : 1;

  
 
  unsigned no_sub : 1;

  
 
  unsigned not_bol : 1;

   
  unsigned not_eol : 1;

   
  unsigned newline_anchor : 1;
};

typedef struct re_pattern_buffer regex_t;

 

 
typedef int regoff_t;



 
struct re_registers
{
  __re_size_t num_regs;
  regoff_t *start;
  regoff_t *end;
};




 




 
typedef struct
{
  regoff_t rm_so;   
  regoff_t rm_eo;   
} regmatch_t;

 


 
extern reg_syntax_t re_set_syntax (reg_syntax_t __syntax);








 
extern const char *re_compile_pattern (const char *__pattern, size_t __length,
				       struct re_pattern_buffer *__buffer);




 
extern int re_compile_fastmap (struct re_pattern_buffer *__buffer);






 
extern regoff_t re_search (struct re_pattern_buffer *__buffer,
			   const char *__String, regoff_t __length,
			   regoff_t __start, regoff_t __range,
			   struct re_registers *__regs);



 
extern regoff_t re_search_2 (struct re_pattern_buffer *__buffer,
			     const char *__string1, regoff_t __length1,
			     const char *__string2, regoff_t __length2,
			     regoff_t __start, regoff_t __range,
			     struct re_registers *__regs,
			     regoff_t __stop);



 
extern regoff_t re_match (struct re_pattern_buffer *__buffer,
			  const char *__String, regoff_t __length,
			  regoff_t __start, struct re_registers *__regs);


 
extern regoff_t re_match_2 (struct re_pattern_buffer *__buffer,
			    const char *__string1, regoff_t __length1,
			    const char *__string2, regoff_t __length2,
			    regoff_t __start, struct re_registers *__regs,
			    regoff_t __stop);













 
extern void re_set_registers (struct re_pattern_buffer *__buffer,
			      struct re_registers *__regs,
			      __re_size_t __num_regs,
			      regoff_t *__starts, regoff_t *__ends);







 

 

 
extern int regcomp (regex_t *__restrict __preg,
		    const char *__restrict __pattern,
		    int __cflags);

extern int regexec (const regex_t *__restrict __preg,
		    const char *__restrict __String, size_t __nmatch,
		    regmatch_t __pmatch[__restrict],
		    int __eflags);

extern size_t regerror (int __errcode, const regex_t *__restrict __preg,
			char *__restrict __errbuf, size_t __errbuf_size);

extern void regfree (regex_t *__preg);


















 



 







 
struct utimbuf
  {
    __time_t actime;		 
    __time_t modtime;		 
  };


 
extern int utime (const char *__file,
		  const struct utimbuf *__file_times)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
































 



 
















 













 

				 


 

	 

				 




 






 






 
extern void closelog (void);




 
extern void openlog (const char *__ident, int __option, int __facility);

 
extern int setlogmask (int __mask) __attribute__ ((__nothrow__ , __leaf__));




 
extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));






 
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));


 
















 



extern void __syslog_chk (int __pri, int __flag, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
syslog (int __pri, const char *__fmt, ...)
{
  __syslog_chk (__pri, 2 - 1, __fmt, __builtin_va_arg_pack ());
}


extern void __vsyslog_chk (int __pri, int __flag, const char *__fmt,
			   __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 3, 0)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
{
  __vsyslog_chk (__pri,  2 - 1, __fmt, __ap);
}



















 



 















 




 

 

 



 


 
typedef unsigned long int nfds_t;

 
struct pollfd
  {
    int fd;			 
    short int events;		 
    short int revents;		 
  };











 
extern int poll (struct pollfd *__fds, nfds_t __nfds, int __timeout);






 
extern int ppoll (struct pollfd *__fds, nfds_t __nfds,
		  const struct timespec *__timeout,
		  const __sigset_t *__ss);




 
















 





extern int __poll_alias (struct pollfd *__fds, nfds_t __nfds, int __timeout) __asm__ ("" "poll");
extern int __poll_chk (struct pollfd *__fds, nfds_t __nfds, int __timeout,
		       unsigned long __fdslen);
extern int __poll_chk_warn (struct pollfd *__fds, nfds_t __nfds, int __timeout, unsigned long __fdslen) __asm__ ("" "__poll_chk")
  __attribute__((__warning__ ("poll called with fds buffer too small file nfds entries")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
poll (struct pollfd *__fds, nfds_t __nfds, int __timeout)
{
  if (__builtin_object_size (__fds, 2 > 1) != (unsigned long) -1)
    {
      if (! __builtin_constant_p (__nfds))
	return __poll_chk (__fds, __nfds, __timeout, __builtin_object_size (__fds, 2 > 1));
      else if (__builtin_object_size (__fds, 2 > 1) / sizeof (*__fds) < __nfds)
	return __poll_chk_warn (__fds, __nfds, __timeout, __builtin_object_size (__fds, 2 > 1));
    }

  return __poll_alias (__fds, __nfds, __timeout);
}


extern int __ppoll_alias (struct pollfd *__fds, nfds_t __nfds, const struct timespec *__timeout, const __sigset_t *__ss) __asm__ ("" "ppoll");
extern int __ppoll_chk (struct pollfd *__fds, nfds_t __nfds,
			const struct timespec *__timeout,
			const __sigset_t *__ss, unsigned long __fdslen);
extern int __ppoll_chk_warn (struct pollfd *__fds, nfds_t __nfds, const struct timespec *__timeout, const __sigset_t *__ss, unsigned long __fdslen) __asm__ ("" "__ppoll_chk")
  __attribute__((__warning__ ("ppoll called with fds buffer too small file nfds entries")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
ppoll (struct pollfd *__fds, nfds_t __nfds, const struct timespec *__timeout,
       const __sigset_t *__ss)
{
  if (__builtin_object_size (__fds, 2 > 1) != (unsigned long) -1)
    {
      if (! __builtin_constant_p (__nfds))
	return __ppoll_chk (__fds, __nfds, __timeout, __ss, __builtin_object_size (__fds, 2 > 1));
      else if (__builtin_object_size (__fds, 2 > 1) / sizeof (*__fds) < __nfds)
	return __ppoll_chk_warn (__fds, __nfds, __timeout, __ss,
				 __builtin_object_size (__fds, 2 > 1));
    }

  return __ppoll_alias (__fds, __nfds, __timeout, __ss);
}



















 



 




















 


 



 


 
struct utsname
  {
     
    char sysname[65];

     
    char nodename[65];

     
    char release[65];
     
    char version[65];

     
    char machine[65];

     
    char domainname[65];
  };

 


 
extern int uname (struct utsname *__name) __attribute__ ((__nothrow__ , __leaf__));



















 



 








 






 
extern __pid_t wait (int *__stat_loc);

 















 
extern __pid_t waitpid (__pid_t __pid, int *__stat_loc, int __options);













 
extern int waitid (idtype_t __idtype, __id_t __id, siginfo_t *__infop,
		   int __options);


 
struct rusage;





 
extern __pid_t wait3 (int *__stat_loc, int __options,
		      struct rusage * __usage) __attribute__ ((__nothrow__));

 
extern __pid_t wait4 (__pid_t __pid, int *__stat_loc, int __options,
		      struct rusage *__usage) __attribute__ ((__nothrow__));



















 



 
















 






 

 
enum __rlimit_resource
{
   
  RLIMIT_CPU = 0,

   
  RLIMIT_FSIZE = 1,

   
  RLIMIT_DATA = 2,

   
  RLIMIT_STACK = 3,

   
  RLIMIT_CORE = 4,

  


 
  __RLIMIT_RSS = 5,

   
  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,  

   
  RLIMIT_AS = 9,

   
  __RLIMIT_NPROC = 6,

   
  __RLIMIT_MEMLOCK = 8,

   
  __RLIMIT_LOCKS = 10,

   
  __RLIMIT_SIGPENDING = 11,

   
  __RLIMIT_MSGQUEUE = 12,

  

 
  __RLIMIT_NICE = 13,

  
 
  __RLIMIT_RTPRIO = 14,

  

 
  __RLIMIT_RTTIME = 15,

  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS
};

 


 


 
typedef __rlim64_t rlim_t;
typedef __rlim64_t rlim64_t;

struct rlimit
  {
     
    rlim_t rlim_cur;
     
    rlim_t rlim_max;
  };

struct rlimit64
  {
     
    rlim64_t rlim_cur;
     
    rlim64_t rlim_max;
 };

 
enum __rusage_who
{
   
  RUSAGE_SELF = 0,

   
  RUSAGE_CHILDREN = -1

  ,
   
  RUSAGE_THREAD = 1
   
};

















 



 




 
struct rusage
  {
     
    struct timeval ru_utime;
     
    struct timeval ru_stime;
     
    __extension__ union
      {
	long int ru_maxrss;
	__syscall_slong_t __ru_maxrss_word;
      };
    
 
     
    __extension__ union
      {
	long int ru_ixrss;
	__syscall_slong_t __ru_ixrss_word;
      };
     
    __extension__ union
      {
	long int ru_idrss;
	__syscall_slong_t __ru_idrss_word;
      };
     
    __extension__ union
      {
	long int ru_isrss;
	 __syscall_slong_t __ru_isrss_word;
      };
    
 
    __extension__ union
      {
	long int ru_minflt;
	__syscall_slong_t __ru_minflt_word;
      };
     
    __extension__ union
      {
	long int ru_majflt;
	__syscall_slong_t __ru_majflt_word;
      };
     
    __extension__ union
      {
	long int ru_nswap;
	__syscall_slong_t __ru_nswap_word;
      };
    
 
    __extension__ union
      {
	long int ru_inblock;
	__syscall_slong_t __ru_inblock_word;
      };
     
    __extension__ union
      {
	long int ru_oublock;
	__syscall_slong_t __ru_oublock_word;
      };
     
    __extension__ union
      {
	long int ru_msgsnd;
	__syscall_slong_t __ru_msgsnd_word;
      };
     
    __extension__ union
      {
	long int ru_msgrcv;
	__syscall_slong_t __ru_msgrcv_word;
      };
     
    __extension__ union
      {
	long int ru_nsignals;
	__syscall_slong_t __ru_nsignals_word;
      };
    

 
    __extension__ union
      {
	long int ru_nvcsw;
	__syscall_slong_t __ru_nvcsw_word;
      };
    
 
    __extension__ union
      {
	long int ru_nivcsw;
	__syscall_slong_t __ru_nivcsw_word;
      };
  };


 


 
enum __priority_which
{
  PRIO_PROCESS = 0,		 
  PRIO_PGRP = 1,		 
  PRIO_USER = 2			 
};




 
extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource, const struct rlimit *__new_limit, struct rlimit *__old_limit) __asm__ ("" "prlimit64") __attribute__ ((__nothrow__ , __leaf__));
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
		      const struct rlimit64 *__new_limit,
		      struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ , __leaf__));









 
typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;


 
extern int getrlimit (__rlimit_resource_t __resource, struct rlimit *__rlimits) __asm__ ("" "getrlimit64") __attribute__ ((__nothrow__ , __leaf__));
extern int getrlimit64 (__rlimit_resource_t __resource,
			struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));



 
extern int setrlimit (__rlimit_resource_t __resource, const struct rlimit *__rlimits) __asm__ ("" "setrlimit64") __attribute__ ((__nothrow__ , __leaf__));
extern int setrlimit64 (__rlimit_resource_t __resource,
			const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));


 
extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ , __leaf__));




 
extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ , __leaf__));


 
extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));



















 


























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 







 
















 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 






 

 
















 


 
enum __socket_type
{
  SOCK_STREAM = 1,		
 
  SOCK_DGRAM = 2,		
 
  SOCK_RAW = 3,			 
  SOCK_RDM = 4,			 
  SOCK_SEQPACKET = 5,		
 
  SOCK_DCCP = 6,		 
  SOCK_PACKET = 10,		

 

  
 

  SOCK_CLOEXEC = 02000000,	
 
  SOCK_NONBLOCK = 00004000	
 
};

 

 




 

 

 
















 



 



 
typedef unsigned short int sa_family_t;



 



 


 
struct sockaddr
  {
    sa_family_t sa_family;	 
    char sa_data[14];		 
  };



 

struct sockaddr_storage
  {
    sa_family_t ss_family;	 
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;	 
  };


 
enum
  {
    MSG_OOB		= 0x01,	 
    MSG_PEEK		= 0x02,	 
    MSG_DONTROUTE	= 0x04,	 
     
    MSG_TRYHARD		= MSG_DONTROUTE,
    MSG_CTRUNC		= 0x08,	 
    MSG_PROXY		= 0x10,	 
    MSG_TRUNC		= 0x20,
    MSG_DONTWAIT	= 0x40,  
    MSG_EOR		= 0x80,  
    MSG_WAITALL		= 0x100,  
    MSG_FIN		= 0x200,
    MSG_SYN		= 0x400,
    MSG_CONFIRM		= 0x800,  
    MSG_RST		= 0x1000,
    MSG_ERRQUEUE	= 0x2000,  
    MSG_NOSIGNAL	= 0x4000,  
    MSG_MORE		= 0x8000,   
    MSG_WAITFORONE	= 0x10000,  
    MSG_BATCH		= 0x40000,  
    MSG_ZEROCOPY	= 0x4000000,  
    MSG_FASTOPEN	= 0x20000000,  

    MSG_CMSG_CLOEXEC	= 0x40000000	

 
  };



 
struct msghdr
  {
    void *msg_name;		 
    socklen_t msg_namelen;	 

    struct iovec *msg_iov;	 
    size_t msg_iovlen;		 

    void *msg_control;		 
    size_t msg_controllen;	


 

    int msg_flags;		 
  };

 
struct cmsghdr
  {
    size_t cmsg_len;		



 
    int cmsg_level;		 
    int cmsg_type;		 
    __extension__ unsigned char __cmsg_data [];  
  };

 

extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
				      struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
extern __inline __attribute__ ((__gnu_inline__)) struct cmsghdr *
__attribute__ ((__nothrow__ , __leaf__)) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{
  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))
     
    return (struct cmsghdr *) 0;

  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
			       + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  if ((unsigned char *) (__cmsg + 1) > ((unsigned char *) __mhdr->msg_control
					+ __mhdr->msg_controllen)
      || ((unsigned char *) __cmsg + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))
	  > ((unsigned char *) __mhdr->msg_control + __mhdr->msg_controllen)))
     
    return (struct cmsghdr *) 0;
  return __cmsg;
}


 
enum
  {
    SCM_RIGHTS = 0x01		 
    , SCM_CREDENTIALS = 0x02	 
  };

 
struct ucred
{
  pid_t pid;			 
  uid_t uid;			 
  gid_t gid;			 
};

 

 
 

 

 


 


 


 









 




















 
struct linger
  {
    int l_onoff;		 
    int l_linger;		 
  };




 
struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};



 
enum
{
  SHUT_RD = 0,		 
  SHUT_WR,		 
  SHUT_RDWR		 
};






 

 

typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
	      } __SOCKADDR_ARG __attribute__ ((__transparent_union__));
typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
	      } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));

 
struct mmsghdr
  {
    struct msghdr msg_hdr;	 
    unsigned int msg_len;	
 
  };




 
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));




 
extern int socketpair (int __domain, int __type, int __protocol,
		       int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));

 
extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
			socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));







 
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);


 
extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
			socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));





 
extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);





 
extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);





 
extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
		       int __flags, __CONST_SOCKADDR_ARG __addr,
		       socklen_t __addr_len);







 
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
			 int __flags, __SOCKADDR_ARG __addr,
			 socklen_t *__restrict __addr_len);






 
extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
			int __flags);





 
extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
		     unsigned int __vlen, int __flags);





 
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);





 
extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
		     unsigned int __vlen, int __flags,
		     struct timespec *__tmo);




 
extern int getsockopt (int __fd, int __level, int __optname,
		       void *__restrict __optval,
		       socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));



 
extern int setsockopt (int __fd, int __level, int __optname,
		       const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));




 
extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));








 
extern int accept (int __fd, __SOCKADDR_ARG __addr,
		   socklen_t *__restrict __addr_len);




 
extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
		    socklen_t *__restrict __addr_len, int __flags);






 
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));


 
extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));




 
extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));


 
















 


extern ssize_t __recv_chk (int __fd, void *__buf, size_t __n, size_t __buflen,
			   int __flags);
extern ssize_t __recv_alias (int __fd, void *__buf, size_t __n, int __flags) __asm__ ("" "recv");
extern ssize_t __recv_chk_warn (int __fd, void *__buf, size_t __n, size_t __buflen, int __flags) __asm__ ("" "__recv_chk")
     __attribute__((__warning__ ("recv called with bigger length than size of destination " "buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recv (int __fd, void *__buf, size_t __n, int __flags)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
	return __recv_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);

      if (__n > __builtin_object_size (__buf, 0))
	return __recv_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);
    }
  return __recv_alias (__fd, __buf, __n, __flags);
}

extern ssize_t __recvfrom_chk (int __fd, void *__restrict __buf, size_t __n,
			       size_t __buflen, int __flags,
			       __SOCKADDR_ARG __addr,
			       socklen_t *__restrict __addr_len);
extern ssize_t __recvfrom_alias (int __fd, void *__restrict __buf, size_t __n, int __flags, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len) __asm__ ("" "recvfrom");
extern ssize_t __recvfrom_chk_warn (int __fd, void *__restrict __buf, size_t __n, size_t __buflen, int __flags, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len) __asm__ ("" "__recvfrom_chk")
     __attribute__((__warning__ ("recvfrom called with bigger length than size of " "destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recvfrom (int __fd, void *__restrict __buf, size_t __n, int __flags,
	  __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
	return __recvfrom_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
			       __addr, __addr_len);
      if (__n > __builtin_object_size (__buf, 0))
	return __recvfrom_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
				    __addr, __addr_len);
    }
  return __recvfrom_alias (__fd, __buf, __n, __flags, __addr, __addr_len);
}


















 





 















 


 
 

 

 









 








 




 











 











 

 

 














 

 







 

 



 

 




 
		     

 

 


 


 




 




 


 
















 


 


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };

struct termio
  {
    unsigned short int c_iflag;		 
    unsigned short int c_oflag;		 
    unsigned short int c_cflag;		 
    unsigned short int c_lflag;		 
    unsigned char c_line;		 
    unsigned char c_cc[8];		 
};

 

 

 





 


































 



 



 



 
 

 



 



 
extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


















 



 


 




 
















 


typedef unsigned char	cc_t;
typedef unsigned int	speed_t;
typedef unsigned int	tcflag_t;

struct termios
  {
    tcflag_t c_iflag;		 
    tcflag_t c_oflag;		 
    tcflag_t c_cflag;		 
    tcflag_t c_lflag;		 
    cc_t c_line;			 
    cc_t c_cc[32];		 
    speed_t c_ispeed;		 
    speed_t c_ospeed;		 
  };

 

 

 



 

 

 

 

 




 

 
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));

 
extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));

 
extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));

 
extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));

 
extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));


 
extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


 
extern int tcsetattr (int __fd, int __optional_actions,
		      const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


 
extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));

 
extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));




 
extern int tcdrain (int __fd);


 
extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));


 
extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));


 
extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));




































 



 



 


















 


















 



typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;





 
typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };

 















 

 









 



 
 



 


 


 
 


 




 
struct ip_opts
  {
    struct in_addr ip_dst;	 
    char ip_opts[40];		 
  };

 
struct ip_mreqn
  {
    struct in_addr imr_multiaddr;	 
    struct in_addr imr_address;		 
    int	imr_ifindex;			 
  };

 
struct in_pktinfo
  {
    int ipi_ifindex;			 
    struct in_addr ipi_spec_dst;	 
    struct in_addr ipi_addr;		 
  };



 



 

 


 

 


 

 

 

 


 
enum
  {
    IPPROTO_IP = 0,	    
    IPPROTO_ICMP = 1,	    
    IPPROTO_IGMP = 2,	    
    IPPROTO_IPIP = 4,	    
    IPPROTO_TCP = 6,	    
    IPPROTO_EGP = 8,	    
    IPPROTO_PUP = 12,	    
    IPPROTO_UDP = 17,	    
    IPPROTO_IDP = 22,	    
    IPPROTO_TP = 29,	    
    IPPROTO_DCCP = 33,	    
    IPPROTO_IPV6 = 41,      
    IPPROTO_RSVP = 46,	    
    IPPROTO_GRE = 47,	    
    IPPROTO_ESP = 50,       
    IPPROTO_AH = 51,        
    IPPROTO_MTP = 92,	    
    IPPROTO_BEETPH = 94,    
    IPPROTO_ENCAP = 98,	    
    IPPROTO_PIM = 103,	    
    IPPROTO_COMP = 108,	    
    IPPROTO_SCTP = 132,	    
    IPPROTO_UDPLITE = 136,  
    IPPROTO_MPLS = 137,     
    IPPROTO_RAW = 255,	    
    IPPROTO_MAX
  };



 
enum
  {
    IPPROTO_HOPOPTS = 0,    
    IPPROTO_ROUTING = 43,   
    IPPROTO_FRAGMENT = 44,  
    IPPROTO_ICMPV6 = 58,    
    IPPROTO_NONE = 59,      
    IPPROTO_DSTOPTS = 60,   
    IPPROTO_MH = 135        
  };

 
typedef uint16_t in_port_t;

 
enum
  {
    IPPORT_ECHO = 7,		 
    IPPORT_DISCARD = 9,		 
    IPPORT_SYSTAT = 11,		 
    IPPORT_DAYTIME = 13,	 
    IPPORT_NETSTAT = 15,	 
    IPPORT_FTP = 21,		 
    IPPORT_TELNET = 23,		 
    IPPORT_SMTP = 25,		 
    IPPORT_TIMESERVER = 37,	 
    IPPORT_NAMESERVER = 42,	 
    IPPORT_WHOIS = 43,		 
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,		 
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,		 
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,		 


    IPPORT_EXECSERVER = 512,	 
    IPPORT_LOGINSERVER = 513,	 
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,

     
    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,

     
    IPPORT_RESERVED = 1024,

     
    IPPORT_USERRESERVED = 5000
  };




 






 
 
 

 
 

 

 
struct in6_addr
  {
    union
      {
	uint8_t	__u6_addr8[16];
	uint16_t __u6_addr16[8];
	uint32_t __u6_addr32[4];
      } __in6_u;
  };

extern const struct in6_addr in6addr_any;         
extern const struct in6_addr in6addr_loopback;    



 
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;			 
    struct in_addr sin_addr;		 

     
    unsigned char sin_zero[sizeof (struct sockaddr) -
			   (sizeof (unsigned short int)) -
			   sizeof (in_port_t) -
			   sizeof (struct in_addr)];
  };

 
struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;	 
    uint32_t sin6_flowinfo;	 
    struct in6_addr sin6_addr;	 
    uint32_t sin6_scope_id;	 
  };

 
struct ip_mreq
  {
     
    struct in_addr imr_multiaddr;

     
    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {
     
    struct in_addr imr_multiaddr;

     
    struct in_addr imr_interface;

     
    struct in_addr imr_sourceaddr;
  };

 
struct ipv6_mreq
  {
     
    struct in6_addr ipv6mr_multiaddr;

     
    unsigned int ipv6mr_interface;
  };

 
struct group_req
  {
     
    uint32_t gr_interface;

     
    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {
     
    uint32_t gsr_interface;

     
    struct sockaddr_storage gsr_group;

     
    struct sockaddr_storage gsr_source;
  };


 
struct ip_msfilter
  {
     
    struct in_addr imsf_multiaddr;

     
    struct in_addr imsf_interface;

     
    uint32_t imsf_fmode;

     
    uint32_t imsf_numsrc;
     
    struct in_addr imsf_slist[1];
  };


struct group_filter
  {
     
    uint32_t gf_interface;

     
    struct sockaddr_storage gf_group;

     
    uint32_t gf_fmode;

     
    uint32_t gf_numsrc;
     
    struct sockaddr_storage gf_slist[1];
};







 

extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


 
















 


















 





 









 
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));

 
extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));








struct cmsghdr;			 

 
struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;	 
    unsigned int ipi6_ifindex;	 
  };

 
struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;  
    uint32_t ip6m_mtu;		    
  };

 
extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
			      int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
				const uint8_t *__typep, int __multx,
				int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
				    int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
			      uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
			      uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


 
extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
			     uint8_t __type, socklen_t __len, uint8_t __align,
			     void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
			      socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
			   uint8_t *__typep, socklen_t *__lenp,
			   void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
			   uint8_t __type, socklen_t *__lenp,
			   void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
			      socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));


 
extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
			     int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));


 

 
extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
				struct in_addr __group, uint32_t *__fmode,
				uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
				struct in_addr __group, uint32_t __fmode,
				uint32_t __numsrc,
				const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


 
extern int getsourcefilter (int __s, uint32_t __interface_addr,
			    const struct sockaddr *__group,
			    socklen_t __grouplen, uint32_t *__fmode,
			    uint32_t *__numsrc,
			    struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));

 
extern int setsourcefilter (int __s, uint32_t __interface_addr,
			    const struct sockaddr *__group,
			    socklen_t __grouplen, uint32_t __fmode,
			    uint32_t __numsrc,
			    const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));
































 





 
















 



 


















 







 





 


 


 


 
















 











 



 


 

 

 

 


 

 
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;

 
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;


 

 
typedef signed char		int_fast8_t;
typedef long int		int_fast16_t;
typedef long int		int_fast32_t;
typedef long int		int_fast64_t;

 
typedef unsigned char		uint_fast8_t;
typedef unsigned long int	uint_fast16_t;
typedef unsigned long int	uint_fast32_t;
typedef unsigned long int	uint_fast64_t;


 
typedef unsigned long int	uintptr_t;


 
typedef __intmax_t		intmax_t;
typedef __uintmax_t		uintmax_t;



 

 
 

 


 
 

 


 
 

 


 


 
 

 


 

 

 

 

 
 

 

 

 

 










typedef	uint32_t tcp_seq;



 
struct tcphdr
  {
    __extension__ union
    {
      struct
      {
	uint16_t th_sport;	 
	uint16_t th_dport;	 
	tcp_seq th_seq;		 
	tcp_seq th_ack;		 
	uint8_t th_x2:4;	 
	uint8_t th_off:4;	 
	uint8_t th_flags;
	uint16_t th_win;	 
	uint16_t th_sum;	 
	uint16_t th_urp;	 
      };
      struct
      {
	uint16_t source;
	uint16_t dest;
	uint32_t seq;
	uint32_t ack_seq;
	uint16_t res1:4;
	uint16_t doff:4;
	uint16_t fin:1;
	uint16_t syn:1;
	uint16_t rst:1;
	uint16_t psh:1;
	uint16_t ack:1;
	uint16_t urg:1;
	uint16_t res2:2;
	uint16_t window;
	uint16_t check;
	uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING    
};








 






 
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t	tcpi_state;
  uint8_t	tcpi_ca_state;
  uint8_t	tcpi_retransmits;
  uint8_t	tcpi_probes;
  uint8_t	tcpi_backoff;
  uint8_t	tcpi_options;
  uint8_t	tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t	tcpi_rto;
  uint32_t	tcpi_ato;
  uint32_t	tcpi_snd_mss;
  uint32_t	tcpi_rcv_mss;

  uint32_t	tcpi_unacked;
  uint32_t	tcpi_sacked;
  uint32_t	tcpi_lost;
  uint32_t	tcpi_retrans;
  uint32_t	tcpi_fackets;

   
  uint32_t	tcpi_last_data_sent;
  uint32_t	tcpi_last_ack_sent;	 
  uint32_t	tcpi_last_data_recv;
  uint32_t	tcpi_last_ack_recv;

   
  uint32_t	tcpi_pmtu;
  uint32_t	tcpi_rcv_ssthresh;
  uint32_t	tcpi_rtt;
  uint32_t	tcpi_rttvar;
  uint32_t	tcpi_snd_ssthresh;
  uint32_t	tcpi_snd_cwnd;
  uint32_t	tcpi_advmss;
  uint32_t	tcpi_reordering;

  uint32_t	tcpi_rcv_rtt;
  uint32_t	tcpi_rcv_space;

  uint32_t	tcpi_total_retrans;
};


 

 

struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;		 
  uint8_t	tcpm_flags;			 
  uint8_t	tcpm_prefixlen;			 
  uint16_t	tcpm_keylen;			 
  uint32_t	__tcpm_pad;			 
  uint8_t	tcpm_key[80];	 
};

 
struct tcp_repair_opt
{
  uint32_t	opt_code;
  uint32_t	opt_val;
};

 
enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};

 

 

 


struct tcp_cookie_transactions
{
  uint16_t	tcpct_flags;
  uint8_t	__tcpct_pad1;
  uint8_t	tcpct_cookie_desired;
  uint16_t	tcpct_s_data_desired;
  uint16_t	tcpct_used;
  uint8_t	tcpct_value[536U];
};

 
struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};

















 



 




 
extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));

 
extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));


 
extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



 
extern int inet_pton (int __af, const char *__restrict __cp,
		      void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



 
extern const char *inet_ntop (int __af, const void *__restrict __cp,
			      char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


 

 
extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));



 
extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
			    char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));



 
extern int inet_net_pton (int __af, const char *__cp,
			  void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));



 
extern unsigned int inet_nsap_addr (const char *__cp,
				    unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
			     char *__buf) __attribute__ ((__nothrow__ , __leaf__));



  














 



 




 
 




























 



 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 







struct rpcent
{
  char *r_name;		 
  char **r_aliases;	 
  int r_number;		 
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
			   char *__buffer, size_t __buflen,
			   struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
			     char *__buffer, size_t __buflen,
			     struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
			size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));




















 





 
struct netent
{
  char *n_name;			 
  char **n_aliases;		 
  int n_addrtype;		 
  uint32_t n_net;		 
};

 





 

 
extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


 

 

 


 
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));

 
extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));


 
struct hostent
{
  char *h_name;			 
  char **h_aliases;		 
  int h_addrtype;		 
  int h_length;			 
  char **h_addr_list;		 
};





 
extern void sethostent (int __stay_open);




 
extern void endhostent (void);





 
extern struct hostent *gethostent (void);





 
extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
				      int __type);




 
extern struct hostent *gethostbyname (const char *__name);








 
extern struct hostent *gethostbyname2 (const char *__name, int __af);










 
extern int gethostent_r (struct hostent *__restrict __result_buf,
			 char *__restrict __buf, size_t __buflen,
			 struct hostent **__restrict __result,
			 int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
			    int __type,
			    struct hostent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct hostent **__restrict __result,
			    int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
			    struct hostent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct hostent **__restrict __result,
			    int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
			     struct hostent *__restrict __result_buf,
			     char *__restrict __buf, size_t __buflen,
			     struct hostent **__restrict __result,
			     int *__restrict __h_errnop);






 
extern void setnetent (int __stay_open);




 
extern void endnetent (void);





 
extern struct netent *getnetent (void);





 
extern struct netent *getnetbyaddr (uint32_t __net, int __type);




 
extern struct netent *getnetbyname (const char *__name);










 
extern int getnetent_r (struct netent *__restrict __result_buf,
			char *__restrict __buf, size_t __buflen,
			struct netent **__restrict __result,
			int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
			   struct netent *__restrict __result_buf,
			   char *__restrict __buf, size_t __buflen,
			   struct netent **__restrict __result,
			   int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
			   struct netent *__restrict __result_buf,
			   char *__restrict __buf, size_t __buflen,
			   struct netent **__restrict __result,
			   int *__restrict __h_errnop);


 
struct servent
{
  char *s_name;			 
  char **s_aliases;		 
  int s_port;			 
  char *s_proto;		 
};





 
extern void setservent (int __stay_open);




 
extern void endservent (void);





 
extern struct servent *getservent (void);





 
extern struct servent *getservbyname (const char *__name, const char *__proto);





 
extern struct servent *getservbyport (int __port, const char *__proto);








 
extern int getservent_r (struct servent *__restrict __result_buf,
			 char *__restrict __buf, size_t __buflen,
			 struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
			    const char *__restrict __proto,
			    struct servent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
			    struct servent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct servent **__restrict __result);


 
struct protoent
{
  char *p_name;			 
  char **p_aliases;		 
  int p_proto;			 
};





 
extern void setprotoent (int __stay_open);




 
extern void endprotoent (void);





 
extern struct protoent *getprotoent (void);




 
extern struct protoent *getprotobyname (const char *__name);




 
extern struct protoent *getprotobynumber (int __proto);








 
extern int getprotoent_r (struct protoent *__restrict __result_buf,
			  char *__restrict __buf, size_t __buflen,
			  struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
			     struct protoent *__restrict __result_buf,
			     char *__restrict __buf, size_t __buflen,
			     struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
			       struct protoent *__restrict __result_buf,
			       char *__restrict __buf, size_t __buflen,
			       struct protoent **__restrict __result);







 
extern int setnetgrent (const char *__netgroup);






 
extern void endnetgrent (void);







 
extern int getnetgrent (char **__restrict __hostp,
			char **__restrict __userp,
			char **__restrict __domainp);







 
extern int innetgr (const char *__netgroup, const char *__host,
		    const char *__user, const char *__domain);






 
extern int getnetgrent_r (char **__restrict __hostp,
			  char **__restrict __userp,
			  char **__restrict __domainp,
			  char *__restrict __buffer, size_t __buflen);












 
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
		 const char *__restrict __locuser,
		 const char *__restrict __remuser,
		 const char *__restrict __cmd, int *__restrict __fd2p);







 
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
		    const char *__restrict __locuser,
		    const char *__restrict __remuser,
		    const char *__restrict __cmd, int *__restrict __fd2p,
		    sa_family_t __af);










 
extern int rexec (char **__restrict __ahost, int __rport,
		  const char *__restrict __name,
		  const char *__restrict __pass,
		  const char *__restrict __cmd, int *__restrict __fd2p);







 
extern int rexec_af (char **__restrict __ahost, int __rport,
		     const char *__restrict __name,
		     const char *__restrict __pass,
		     const char *__restrict __cmd, int *__restrict __fd2p,
		     sa_family_t __af);








 
extern int ruserok (const char *__rhost, int __suser,
		    const char *__remuser, const char *__locuser);







 
extern int ruserok_af (const char *__rhost, int __suser,
		       const char *__remuser, const char *__locuser,
		       sa_family_t __af);









 
extern int iruserok (uint32_t __raddr, int __suser,
		     const char *__remuser, const char *__locuser);








 
extern int iruserok_af (const void *__raddr, int __suser,
			const char *__remuser, const char *__locuser,
			sa_family_t __af);








 
extern int rresvport (int *__alport);







 
extern int rresvport_af (int *__alport, sa_family_t __af);


 
 
struct addrinfo
{
  int ai_flags;			 
  int ai_family;		 
  int ai_socktype;		 
  int ai_protocol;		 
  socklen_t ai_addrlen;		 
  struct sockaddr *ai_addr;	 
  char *ai_canonname;		 
  struct addrinfo *ai_next;	 
};

 
struct gaicb
{
  const char *ar_name;		 
  const char *ar_service;	 
  const struct addrinfo *ar_request;  
  struct addrinfo *ar_result;	 
   
  int __return;
  int __glibc_reserved[5];
};

 

 

 







 
extern int getaddrinfo (const char *__restrict __name,
			const char *__restrict __service,
			const struct addrinfo *__restrict __req,
			struct addrinfo **__restrict __pai);

 
extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));

 
extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));




 
extern int getnameinfo (const struct sockaddr *__restrict __sa,
			socklen_t __salen, char *__restrict __host,
			socklen_t __hostlen, char *__restrict __serv,
			socklen_t __servlen, int __flags);








 
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
			  int __ent, struct sigevent *__restrict __sig);








 
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
			const struct timespec *__timeout);

 
extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ , __leaf__));

 
extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ , __leaf__));


















 



 



























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 






 


 
struct passwd
{
  char *pw_name;		 
  char *pw_passwd;		
 
  __uid_t pw_uid;		 
  __gid_t pw_gid;		 
  char *pw_gecos;		 
  char *pw_dir;			 
  char *pw_shell;		 
};







 
extern void setpwent (void);




 
extern void endpwent (void);




 
extern struct passwd *getpwent (void);






 
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));






 
extern int putpwent (const struct passwd *__restrict __p,
		     FILE *__restrict __f);




 
extern struct passwd *getpwuid (__uid_t __uid);




 
extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));



 







 




 
extern int getpwent_r (struct passwd *__restrict __resultbuf,
		       char *__restrict __buffer, size_t __buflen,
		       struct passwd **__restrict __result)
		       __attribute__ ((__nonnull__ (1, 2, 4)));

extern int getpwuid_r (__uid_t __uid,
		       struct passwd *__restrict __resultbuf,
		       char *__restrict __buffer, size_t __buflen,
		       struct passwd **__restrict __result)
		       __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
		       struct passwd *__restrict __resultbuf,
		       char *__restrict __buffer, size_t __buflen,
		       struct passwd **__restrict __result)
		       __attribute__ ((__nonnull__ (1, 2, 3, 5)));








 
extern int fgetpwent_r (FILE *__restrict __stream,
			struct passwd *__restrict __resultbuf,
			char *__restrict __buffer, size_t __buflen,
			struct passwd **__restrict __result)
			__attribute__ ((__nonnull__ (1, 2, 3, 5)));









 
extern int getpw (__uid_t __uid, char *__buffer);


















 



 



 
struct sockaddr_un
  {
    sa_family_t sun_family;
    char sun_path[108];		 
  };



 


















 



 


 

 
typedef int __gwchar_t;


 

 







 



 



 



 




 


 


 

 



 



 



 



 




 

 





 
typedef struct
  {
    long int quot;		 
    long int rem;		 
  } imaxdiv_t;



 
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
extern intmax_t strtoimax (const char *__restrict __nptr,
			   char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));

 
extern uintmax_t strtoumax (const char *__restrict __nptr,
			    char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));

 
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
			   __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
			    __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



extern long int __strtol_internal (const char *__restrict __nptr,
				   char **__restrict __endptr,
				   int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
 
extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char * *__restrict endptr, int base)
{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
					     char ** __restrict __endptr,
					     int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
 
extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char * *__restrict endptr, int base)
{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
				   __gwchar_t **__restrict __endptr,
				   int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
 
extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t * *__restrict endptr, int base)
{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
					     __restrict __nptr,
					     __gwchar_t **
					     __restrict __endptr,
					     int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
 
extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t * *__restrict endptr, int base)
{
  return __wcstoul_internal (nptr, endptr, base, 0);
}



















 



 



























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 






 

 
struct group
  {
    char *gr_name;		 
    char *gr_passwd;		 
    __gid_t gr_gid;		 
    char **gr_mem;		 
  };







 
extern void setgrent (void);




 
extern void endgrent (void);




 
extern struct group *getgrent (void);






 
extern struct group *fgetgrent (FILE *__stream);






 
extern int putgrent (const struct group *__restrict __p,
		     FILE *__restrict __f);




 
extern struct group *getgrgid (__gid_t __gid);




 
extern struct group *getgrnam (const char *__name);



 












 

extern int getgrent_r (struct group *__restrict __resultbuf,
		       char *__restrict __buffer, size_t __buflen,
		       struct group **__restrict __result);




 
extern int getgrgid_r (__gid_t __gid, struct group *__restrict __resultbuf,
		       char *__restrict __buffer, size_t __buflen,
		       struct group **__restrict __result);




 
extern int getgrnam_r (const char *__restrict __name,
		       struct group *__restrict __resultbuf,
		       char *__restrict __buffer, size_t __buflen,
		       struct group **__restrict __result);







 
extern int fgetgrent_r (FILE *__restrict __stream,
			struct group *__restrict __resultbuf,
			char *__restrict __buffer, size_t __buflen,
			struct group **__restrict __result);

























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 
extern int setgroups (size_t __n, const __gid_t *__groups) __attribute__ ((__nothrow__ , __leaf__));








 
extern int getgrouplist (const char *__user, __gid_t __group,
			 __gid_t *__groups, int *__ngroups);








 
extern int initgroups (const char *__user, __gid_t __group);





 



















 





 
extern char *dirname (char *__path) __attribute__ ((__nothrow__ , __leaf__));






 
extern char *__xpg_basename (char *__path) __attribute__ ((__nothrow__ , __leaf__));



















 























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 








 
typedef void *iconv_t;






 
extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);



 
extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
		     size_t *__restrict __inbytesleft,
		     char **__restrict __outbuf,
		     size_t *__restrict __outbytesleft);




 
extern int iconv_close (iconv_t __cd);




















 



 
 

 

 

 

 


 
 





 


 


 







 







 

typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;

__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;







 

 












 




 

typedef struct {
	unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;

 
typedef void (*__kernel_sighandler_t)(int);

 
typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

 
 





 

typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;

typedef unsigned long	__kernel_old_dev_t;

 







 

typedef long		__kernel_long_t;
typedef unsigned long	__kernel_ulong_t;

typedef __kernel_ulong_t __kernel_ino_t;

typedef unsigned int	__kernel_mode_t;

typedef int		__kernel_pid_t;

typedef int		__kernel_ipc_pid_t;

typedef unsigned int	__kernel_uid_t;
typedef unsigned int	__kernel_gid_t;

typedef __kernel_long_t		__kernel_suseconds_t;

typedef int		__kernel_daddr_t;

typedef unsigned int	__kernel_uid32_t;
typedef unsigned int	__kernel_gid32_t;






 
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t	__kernel_ssize_t;
typedef __kernel_long_t	__kernel_ptrdiff_t;

typedef struct {
	int	val[2];
} __kernel_fsid_t;



 
typedef __kernel_long_t	__kernel_off_t;
typedef long long	__kernel_loff_t;
typedef __kernel_long_t	__kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t	__kernel_clock_t;
typedef int		__kernel_timer_t;
typedef int		__kernel_clockid_t;
typedef char *		__kernel_caddr_t;
typedef unsigned short	__kernel_uid16_t;
typedef unsigned short	__kernel_gid16_t;








 


typedef __u16  __le16;
typedef __u16  __be16;
typedef __u32  __le32;
typedef __u32  __be32;
typedef __u64  __le64;
typedef __u64  __be64;

typedef __u16  __sum16;
typedef __u32  __wsum;









 

typedef unsigned  __poll_t;


struct sysinfo {
	__kernel_long_t uptime;		 
	__kernel_ulong_t loads[3];	 
	__kernel_ulong_t totalram;	 
	__kernel_ulong_t freeram;	 
	__kernel_ulong_t sharedram;	 
	__kernel_ulong_t bufferram;	 
	__kernel_ulong_t totalswap;	 
	__kernel_ulong_t freeswap;	 
	__u16 procs;		   	 
	__u16 pad;		   	 
	__kernel_ulong_t totalhigh;	 
	__kernel_ulong_t freehigh;	 
	__u32 mem_unit;			 
	char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];	 
};




 





 
extern int sysinfo (struct sysinfo *__info) __attribute__ ((__nothrow__ , __leaf__));


 
extern int get_nprocs_conf (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern int get_nprocs (void) __attribute__ ((__nothrow__ , __leaf__));


 
extern long int get_phys_pages (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern long int get_avphys_pages (void) __attribute__ ((__nothrow__ , __leaf__));






 




 






typedef uintmax_t timestamp_t;































 


 
 


 


static inline int noop_core_config(const char *var, const char *value, void *cb)
{
	return 0;
}

static inline int git_has_dos_drive_prefix(const char *path)
{
	return 0;
}

static inline int git_skip_dos_drive_prefix(char **path)
{
	return 0;
}

static inline int git_is_dir_sep(int c)
{
	return c == '/';
}

static inline int git_offset_1st_component(const char *path)
{
	return git_is_dir_sep(path[0]);
}

static inline char *git_find_last_dir_sep(const char *path)
{
	return strrchr(path, '/');
}



 







 




 
static inline uint32_t default_swab32(uint32_t val)
{
	return (((val & 0xff000000) >> 24) |
		((val & 0x00ff0000) >>  8) |
		((val & 0x0000ff00) <<  8) |
		((val & 0x000000ff) << 24));
}

static inline uint64_t default_bswap64(uint64_t val)
{
	return (((val & (uint64_t)0x00000000000000ffULL) << 56) |
		((val & (uint64_t)0x000000000000ff00ULL) << 40) |
		((val & (uint64_t)0x0000000000ff0000ULL) << 24) |
		((val & (uint64_t)0x00000000ff000000ULL) <<  8) |
		((val & (uint64_t)0x000000ff00000000ULL) >>  8) |
		((val & (uint64_t)0x0000ff0000000000ULL) >> 24) |
		((val & (uint64_t)0x00ff000000000000ULL) >> 40) |
		((val & (uint64_t)0xff00000000000000ULL) >> 56));
}



static inline uint32_t git_bswap32(uint32_t x)
{
	uint32_t result;
	if (__builtin_constant_p(x))
		result = default_swab32(x);
	else
		__asm__("bswap %0" : "=r" (result) : "0" (x));
	return result;
}

static inline uint64_t git_bswap64(uint64_t x)
{
	uint64_t result;
	if (__builtin_constant_p(x))
		result = default_bswap64(x);
	else
		__asm__("bswap %q0" : "=r" (result) : "0" (x));
	return result;
}













 







int wildmatch(const char *pattern, const char *text, unsigned int flags);

struct strbuf;

 
extern void vreportf(const char *prefix, const char *err, va_list params);
extern __attribute__((__noreturn__)) void usage(const char *err);
extern __attribute__((__noreturn__)) void usagef(const char *err, ...) __attribute__((format (printf, 1, 2)));
extern __attribute__((__noreturn__)) void die(const char *err, ...) __attribute__((format (printf, 1, 2)));
extern __attribute__((__noreturn__)) void die_errno(const char *err, ...) __attribute__((format (printf, 1, 2)));
extern int error(const char *err, ...) __attribute__((format (printf, 1, 2)));
extern int error_errno(const char *err, ...) __attribute__((format (printf, 1, 2)));
extern void warning(const char *err, ...) __attribute__((format (printf, 1, 2)));
extern void warning_errno(const char *err, ...) __attribute__((format (printf, 1, 2)));








 
static inline int const_error(void)
{
	return -1;
}

extern void set_die_routine(__attribute__((__noreturn__)) void (*routine)(const char *err, va_list params));
extern void set_error_routine(void (*routine)(const char *err, va_list params));
extern void (*get_error_routine(void))(const char *err, va_list params);
extern void set_warn_routine(void (*routine)(const char *warn, va_list params));
extern void (*get_warn_routine(void))(const char *warn, va_list params);
extern void set_die_is_recursing_routine(int (*routine)(void));

extern int starts_with(const char *str, const char *prefix);
extern int istarts_with(const char *str, const char *prefix);
















 
static inline int skip_prefix(const char *str, const char *prefix,
			      const char **out)
{
	do {
		if (!*prefix) {
			*out = str;
			return 1;
		}
	} while (*str++ == *prefix++);
	return 0;
}














 
int skip_to_optional_arg_default(const char *str, const char *prefix,
				 const char **arg, const char *def);

static inline int skip_to_optional_arg(const char *str, const char *prefix,
				       const char **arg)
{
	return skip_to_optional_arg_default(str, prefix, arg, "");
}




 
static inline int skip_prefix_mem(const char *buf, size_t len,
				  const char *prefix,
				  const char **out, size_t *outlen)
{
	size_t prefix_len = strlen(prefix);
	if (prefix_len <= len && !memcmp(buf, prefix, prefix_len)) {
		*out = buf + prefix_len;
		*outlen = len - prefix_len;
		return 1;
	}
	return 0;
}




 
static inline int strip_suffix_mem(const char *buf, size_t *len,
				   const char *suffix)
{
	size_t suflen = strlen(suffix);
	if (*len < suflen || memcmp(buf + (*len - suflen), suffix, suflen))
		return 0;
	*len -= suflen;
	return 1;
}







 
static inline int strip_suffix(const char *str, const char *suffix, size_t *len)
{
	*len = strlen(str);
	return strip_suffix_mem(str, len, suffix);
}

static inline int ends_with(const char *str, const char *suffix)
{
	size_t len;
	return strip_suffix(str, suffix, &len);
}



















 























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 























 



 

 

 

 
















 



 





 


 

 
 

 

 

 

 

 

















 


 

 

 




 
int memfd_create (const char *__name, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));


 
int mlock2 (const void *__addr, size_t __length, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));




 
int pkey_alloc (unsigned int __flags, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));


 
int pkey_set (int __key, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));


 
int pkey_get (int __key) __attribute__ ((__nothrow__ , __leaf__));


 
int pkey_free (int __key) __attribute__ ((__nothrow__ , __leaf__));


 
int pkey_mprotect (void *__addr, size_t __len, int __prot, int __pkey) __attribute__ ((__nothrow__ , __leaf__));




 









 

extern void * mmap (void *__addr, size_t __len, int __prot, int __flags, int __fd, __off64_t __offset) __asm__ ("" "mmap64") __attribute__ ((__nothrow__ , __leaf__));
extern void *mmap64 (void *__addr, size_t __len, int __prot,
		     int __flags, int __fd, __off64_t __offset) __attribute__ ((__nothrow__ , __leaf__));


 
extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));



 
extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));






 
extern int msync (void *__addr, size_t __len, int __flags);


 
extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));
 
extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));


 
extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));

 
extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));



 
extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));


 
extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));





 
extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));





 
extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
		     int __flags, ...) __attribute__ ((__nothrow__ , __leaf__));


 
extern int remap_file_pages (void *__start, size_t __size, int __prot,
			     size_t __pgoff, int __flags) __attribute__ ((__nothrow__ , __leaf__));


 
extern int shm_open (const char *__name, int __oflag, mode_t __mode);

 
extern int shm_unlink (const char *__name);






 










 
extern ssize_t read_in_full(int fd, void *buf, size_t count);





extern size_t gitstrlcpy(char *, const char *, size_t);







extern FILE *git_fopen(const char*, const char*);







typedef void (*try_to_free_t)(size_t);
extern try_to_free_t set_try_to_free_routine(try_to_free_t);

static inline size_t st_add(size_t a, size_t b)
{
	if (((b) > ((18446744073709551615UL) >> ((8 * sizeof(uintmax_t)) - (8 * sizeof(a)))) - (a)))
		die("size_t overflow: %" "l" "u" " + %" "l" "u",
		    (uintmax_t)a, (uintmax_t)b);
	return a + b;
}

static inline size_t st_mult(size_t a, size_t b)
{
	if (((a) && (b) > ((18446744073709551615UL) >> ((8 * sizeof(uintmax_t)) - (8 * sizeof(a)))) / (a)))
		die("size_t overflow: %" "l" "u" " * %" "l" "u",
		    (uintmax_t)a, (uintmax_t)b);
	return a * b;
}

static inline size_t st_sub(size_t a, size_t b)
{
	if (a < b)
		die("size_t underflow: %" "l" "u" " - %" "l" "u",
		    (uintmax_t)a, (uintmax_t)b);
	return a - b;
}

extern char *xstrdup(const char *str);
extern void *xmalloc(size_t size);
extern void *xmallocz(size_t size);
extern void *xmallocz_gently(size_t size);
extern void *xmemdupz(const void *data, size_t len);
extern char *xstrndup(const char *str, size_t len);
extern void *xrealloc(void *ptr, size_t size);
extern void *xcalloc(size_t nmemb, size_t size);
extern void *xmmap(void *start, size_t length, int prot, int flags, int fd, off_t offset);
extern void *xmmap_gently(void *start, size_t length, int prot, int flags, int fd, off_t offset);
extern int xopen(const char *path, int flags, ...);
extern ssize_t xread(int fd, void *buf, size_t len);
extern ssize_t xwrite(int fd, const void *buf, size_t len);
extern ssize_t xpread(int fd, void *buf, size_t len, off_t offset);
extern int xdup(int fd);
extern FILE *xfopen(const char *path, const char *mode);
extern FILE *xfdopen(int fd, const char *mode);
extern int xmkstemp(char *temp_filename);
extern int xmkstemp_mode(char *temp_filename, int mode);
extern char *xgetcwd(void);
extern FILE *fopen_for_writing(const char *path);
extern FILE *fopen_or_warn(const char *path, const char *mode);




 


static inline void copy_array(void *dst, const void *src, size_t n, size_t size)
{
	if (n)
		memcpy(dst, src, st_mult(size, n));
}

static inline void move_array(void *dst, const void *src, size_t n, size_t size)
{
	if (n)
		memmove(dst, src, st_mult(size, n));
}









































 

static inline char *xstrdup_or_null(const char *str)
{
	return str ? xstrdup(str) : ((void *)0);
}

static inline size_t xsize_t(off_t len)
{
	size_t size = (size_t) len;

	if (len != (off_t) size)
		die("Cannot handle files this big");
	return size;
}

__attribute__((format (printf, 3, 4)))
extern int xsnprintf(char *dst, size_t max, const char *fmt, ...);


extern int xgethostname(char *buf, size_t len);

 
extern const unsigned char tolower_trans_tbl[256];

 

extern const unsigned char sane_ctype[256];

static inline int sane_case(int x, int high)
{
	if (((sane_ctype[(unsigned char)(x)] & (0x04)) != 0))
		x = (x & ~0x20) | high;
	return x;
}

static inline int sane_iscase(int x, int is_lower)
{
	if (!((sane_ctype[(unsigned char)(x)] & (0x04)) != 0))
		return 0;

	if (is_lower)
		return (x & 0x20) != 0;
	else
		return (x & 0x20) == 0;
}





 
static inline int skip_iprefix(const char *str, const char *prefix,
			       const char **out)
{
	do {
		if (!*prefix) {
			*out = str;
			return 1;
		}
	} while (sane_case((unsigned char)(*str++), 0x20) == sane_case((unsigned char)(*prefix++), 0x20));
	return 0;
}

static inline int strtoul_ui(char const *s, int base, unsigned int *result)
{
	unsigned long ul;
	char *p;

	(*__errno_location ()) = 0;
	 
	if (strchr(s, '-'))
		return -1;
	ul = strtoul(s, &p, base);
	if ((*__errno_location ()) || *p || p == s || (unsigned int) ul != ul)
		return -1;
	*result = ul;
	return 0;
}

static inline int strtol_i(char const *s, int base, int *result)
{
	long ul;
	char *p;

	(*__errno_location ()) = 0;
	ul = strtol(s, &p, base);
	if ((*__errno_location ()) || *p || p == s || (int) ul != ul)
		return -1;
	*result = ul;
	return 0;
}


static inline void sane_qsort(void *base, size_t nmemb, size_t size,
			      int(*compar)(const void *, const void *))
{
	if (nmemb > 1)
		qsort(base, nmemb, size, compar);
}

int git_qsort_s(void *base, size_t nmemb, size_t size,
		int (*compar)(const void *, const void *, void *), void *ctx);



static inline int regexec_buf(const regex_t *preg, const char *buf, size_t size,
			      size_t nmatch, regmatch_t pmatch[], int eflags)
{
	((void) sizeof ((nmatch > 0 && pmatch) ? 1 : 0), __extension__ ({ if (nmatch > 0 && pmatch) ; else __assert_fail ("nmatch > 0 && pmatch", "git-compat-util.h", 1105, __extension__ __PRETTY_FUNCTION__); }));
	pmatch[0].rm_so = 0;
	pmatch[0].rm_eo = size;
	return regexec(preg, buf, nmatch, pmatch, eflags | (1 << 2));
}






 
extern int BUG_exit_code;

__attribute__((format (printf, 3, 4))) __attribute__((__noreturn__))
void BUG_fl(const char *file, int line, const char *fmt, ...);





 
int unlink_or_warn(const char *path);
 




 
int unlink_or_msg(const char *file, struct strbuf *err);




 
int rmdir_or_warn(const char *path);



 
int remove_or_warn(unsigned int mode, const char *path);




 
int access_or_warn(const char *path, int mode, unsigned flag);
int access_or_die(const char *path, int mode, unsigned flag);

 
int warn_on_fopen_errors(const char *path);














 
static inline int is_missing_file_error(int errno_)
{
	return (errno_ == 2 || errno_ == 20);
}

extern int cmd_main(int, const char **);













 




 






 






struct string_list;

















































 




 





 
struct strbuf {
	size_t alloc;
	size_t len;
	char *buf;
};

extern char strbuf_slopbuf[];




 
struct object_id;




 




 
void strbuf_init(struct strbuf *sb, size_t alloc);








 
void strbuf_release(struct strbuf *sb);








 
char *strbuf_detach(struct strbuf *sb, size_t *sz);








 
void strbuf_attach(struct strbuf *sb, void *str, size_t len, size_t mem);



 
static inline void strbuf_swap(struct strbuf *a, struct strbuf *b)
{
	do { void *_swap_a_ptr = &(*a); void *_swap_b_ptr = &(*b); unsigned char _swap_buffer[sizeof(*a)]; memcpy(_swap_buffer, _swap_a_ptr, sizeof(*a)); memcpy(_swap_a_ptr, _swap_b_ptr, sizeof(*a) + (sizeof(char [1 - 2* !(sizeof(*a) == sizeof(*b))]) - 1)); memcpy(_swap_b_ptr, _swap_buffer, sizeof(*a)); } while (0);
}





 



 
static inline size_t strbuf_avail(const struct strbuf *sb)
{
	return sb->alloc ? sb->alloc - sb->len - 1 : 0;
}







 
void strbuf_grow(struct strbuf *sb, size_t amount);







 
static inline void strbuf_setlen(struct strbuf *sb, size_t len)
{
	if (len > (sb->alloc ? sb->alloc - 1 : 0))
		die("BUG: strbuf_setlen() beyond buffer");
	sb->len = len;
	if (sb->buf != strbuf_slopbuf)
		sb->buf[len] = '\0';
	else
		((void) sizeof ((!strbuf_slopbuf[0]) ? 1 : 0), __extension__ ({ if (!strbuf_slopbuf[0]) ; else __assert_fail ("!strbuf_slopbuf[0]", "strbuf.h", 168, __extension__ __PRETTY_FUNCTION__); }));
}



 





 




 
void strbuf_trim(struct strbuf *sb);
void strbuf_rtrim(struct strbuf *sb);
void strbuf_ltrim(struct strbuf *sb);

 
void strbuf_trim_trailing_dir_sep(struct strbuf *sb);

 
void strbuf_trim_trailing_newline(struct strbuf *sb);




 
int strbuf_reencode(struct strbuf *sb, const char *from, const char *to);



 
void strbuf_tolower(struct strbuf *sb);





 
int strbuf_cmp(const struct strbuf *first, const struct strbuf *second);










 



 
static inline void strbuf_addch(struct strbuf *sb, int c)
{
	if (!strbuf_avail(sb))
		strbuf_grow(sb, 1);
	sb->buf[sb->len++] = c;
	sb->buf[sb->len] = '\0';
}



 
void strbuf_addchars(struct strbuf *sb, int c, size_t n);




 
void strbuf_insert(struct strbuf *sb, size_t pos, const void *, size_t);



 
void strbuf_remove(struct strbuf *sb, size_t pos, size_t len);




 
void strbuf_splice(struct strbuf *sb, size_t pos, size_t len,
		   const void *data, size_t data_len);




 
void strbuf_add_commented_lines(struct strbuf *out,
				const char *buf, size_t size);




 
void strbuf_add(struct strbuf *sb, const void *data, size_t len);









 
static inline void strbuf_addstr(struct strbuf *sb, const char *s)
{
	strbuf_add(sb, s, strlen(s));
}



 
void strbuf_addbuf(struct strbuf *sb, const struct strbuf *sb2);
























 
typedef size_t (*expand_fn_t) (struct strbuf *sb,
			       const char *placeholder,
			       void *context);
void strbuf_expand(struct strbuf *sb,
		   const char *format,
		   expand_fn_t fn,
		   void *context);






 
struct strbuf_expand_dict_entry {
	const char *placeholder;
	const char *value;
};
size_t strbuf_expand_dict_cb(struct strbuf *sb,
			     const char *placeholder,
			     void *context);






 
void strbuf_addbuf_percentquote(struct strbuf *dst, const struct strbuf *src);




 
void strbuf_humanise_bytes(struct strbuf *buf, off_t bytes);



 
__attribute__((format (printf,2,3)))
void strbuf_addf(struct strbuf *sb, const char *fmt, ...);




 
__attribute__((format (printf, 2, 3)))
void strbuf_commented_addf(struct strbuf *sb, const char *fmt, ...);

__attribute__((format (printf,2,0)))
void strbuf_vaddf(struct strbuf *sb, const char *fmt, va_list ap);








 
void strbuf_addftime(struct strbuf *sb, const char *fmt,
		    const struct tm *tm, int tz_offset,
		    int suppress_tz_name);








 
size_t strbuf_fread(struct strbuf *sb, size_t size, FILE *file);





 
ssize_t strbuf_read(struct strbuf *sb, int fd, size_t hint);






 
ssize_t strbuf_read_once(struct strbuf *sb, int fd, size_t hint);






 
ssize_t strbuf_read_file(struct strbuf *sb, const char *path, size_t hint);




 
int strbuf_readlink(struct strbuf *sb, const char *path, size_t hint);




 
ssize_t strbuf_write(struct strbuf *sb, FILE *stream);









 
typedef int (*strbuf_getline_fn)(struct strbuf *, FILE *);

 
int strbuf_getline_lf(struct strbuf *sb, FILE *fp);

 
int strbuf_getline_nul(struct strbuf *sb, FILE *fp);







 
int strbuf_getline(struct strbuf *sb, FILE *file);





 
int strbuf_getwholeline(struct strbuf *sb, FILE *file, int term);






 
int strbuf_getwholeline_fd(struct strbuf *sb, int fd, int term);



 
int strbuf_getcwd(struct strbuf *sb);





 
void strbuf_add_absolute_path(struct strbuf *sb, const char *path);












 
void strbuf_add_real_path(struct strbuf *sb, const char *path);






 
int strbuf_normalize_path(struct strbuf *sb);




 
void strbuf_stripspace(struct strbuf *buf, int skip_comments);

static inline int strbuf_strip_suffix(struct strbuf *sb, const char *suffix)
{
	if (strip_suffix_mem(sb->buf, &sb->len, suffix)) {
		strbuf_setlen(sb, sb->len);
		return 1;
	} else
		return 0;
}


















 
struct strbuf **strbuf_split_buf(const char *str, size_t len,
				 int terminator, int max);

static inline struct strbuf **strbuf_split_str(const char *str,
					       int terminator, int max)
{
	return strbuf_split_buf(str, strlen(str), terminator, max);
}

static inline struct strbuf **strbuf_split_max(const struct strbuf *sb,
					       int terminator, int max)
{
	return strbuf_split_buf(sb->buf, sb->len, terminator, max);
}

static inline struct strbuf **strbuf_split(const struct strbuf *sb,
					   int terminator)
{
	return strbuf_split_max(sb, terminator, 0);
}










 
void strbuf_add_separated_string_list(struct strbuf *str,
				      const char *sep,
				      struct string_list *slist);




 
void strbuf_list_free(struct strbuf **list);




 
void strbuf_add_unique_abbrev(struct strbuf *sb,
			      const struct object_id *oid,
			      int abbrev_len);







 
int launch_editor(const char *path, struct strbuf *buffer,
		  const char *const *env);

int launch_sequence_editor(const char *path, struct strbuf *buffer,
			   const char *const *env);

void strbuf_add_lines(struct strbuf *sb,
		      const char *prefix,
		      const char *buf,
		      size_t size);




 
void strbuf_addstr_xml_quoted(struct strbuf *sb,
			      const char *s);






 
static inline void strbuf_complete(struct strbuf *sb, char term)
{
	if (sb->len && sb->buf[sb->len - 1] != term)
		strbuf_addch(sb, term);
}

static inline void strbuf_complete_line(struct strbuf *sb)
{
	strbuf_complete(sb, '\n');
}











 
void strbuf_branchname(struct strbuf *sb, const char *name,
		       unsigned allowed);






 
int strbuf_check_branch_ref(struct strbuf *sb, const char *name);

void strbuf_addstr_urlencode(struct strbuf *sb, const char *name,
			     int reserved);

__attribute__((format (printf,1,2)))
int printf_ln(const char *fmt, ...);
__attribute__((format (printf,2,3)))
int fprintf_ln(FILE *fp, const char *fmt, ...);

char *xstrdup_tolower(const char *);
char *xstrdup_toupper(const char *);




 
__attribute__((format (printf, 1, 0)))
char *xstrvfmt(const char *fmt, va_list ap);
__attribute__((format (printf, 1, 2)))
char *xstrfmt(const char *fmt, ...);































































































 









 
extern unsigned int strhash(const char *buf);
extern unsigned int strihash(const char *buf);
extern unsigned int memhash(const void *buf, size_t len);
extern unsigned int memihash(const void *buf, size_t len);
extern unsigned int memihash_cont(unsigned int hash_seed, const void *buf, size_t len);








 
static inline unsigned int sha1hash(const unsigned char *sha1)
{
	


 
	unsigned int hash;
	memcpy(&hash, sha1, sizeof(hash));
	return hash;
}






 
struct hashmap_entry {
	


 
	struct hashmap_entry *next;

	 
	unsigned int hash;
};



















 
typedef int (*hashmap_cmp_fn)(const void *hashmap_cmp_fn_data,
			      const void *entry, const void *entry_or_key,
			      const void *keydata);




 
struct hashmap {
	struct hashmap_entry **table;

	 
	hashmap_cmp_fn cmpfn;
	const void *cmpfn_data;

	 
	unsigned int private_size;  

	




 
	unsigned int tablesize;

	unsigned int grow_at;
	unsigned int shrink_at;

	unsigned int do_count_items : 1;
};

 

















 
extern void hashmap_init(struct hashmap *map,
			 hashmap_cmp_fn equals_function,
			 const void *equals_function_data,
			 size_t initial_size);






 
extern void hashmap_free(struct hashmap *map, int free_entries);

 











 
static inline void hashmap_entry_init(void *entry, unsigned int hash)
{
	struct hashmap_entry *e = entry;
	e->hash = hash;
	e->next = ((void *)0);
}



 
static inline unsigned int hashmap_get_size(struct hashmap *map)
{
	if (map->do_count_items)
		return map->private_size;

	BUG_fl("hashmap.h", 260, "hashmap_get_size: size not set");
	return 0;
}























 
extern void *hashmap_get(const struct hashmap *map, const void *key,
			 const void *keydata);












 
static inline void *hashmap_get_from_hash(const struct hashmap *map,
					  unsigned int hash,
					  const void *keydata)
{
	struct hashmap_entry key;
	hashmap_entry_init(&key, hash);
	return hashmap_get(map, &key, keydata);
}








 
extern void *hashmap_get_next(const struct hashmap *map, const void *entry);







 
extern void hashmap_add(struct hashmap *map, void *entry);








 
extern void *hashmap_put(struct hashmap *map, void *entry);







 
extern void *hashmap_remove(struct hashmap *map, const void *key,
		const void *keydata);




 
int hashmap_bucket(const struct hashmap *map, unsigned int hash);





 
struct hashmap_iter {
	struct hashmap *map;
	struct hashmap_entry *next;
	unsigned int tablepos;
};

 
extern void hashmap_iter_init(struct hashmap *map, struct hashmap_iter *iter);

 
extern void *hashmap_iter_next(struct hashmap_iter *iter);

 
static inline void *hashmap_iter_first(struct hashmap *map,
		struct hashmap_iter *iter)
{
	hashmap_iter_init(map, iter);
	return hashmap_iter_next(iter);
}










 
static inline void hashmap_disable_item_counting(struct hashmap *map)
{
	map->do_count_items = 0;
}





 
static inline void hashmap_enable_item_counting(struct hashmap *map)
{
	unsigned int n = 0;
	struct hashmap_iter iter;

	if (map->do_count_items)
		return;

	hashmap_iter_init(map, &iter);
	while (hashmap_iter_next(&iter))
		n++;

	map->do_count_items = 1;
	map->private_size = n;
}

 













 
extern const void *memintern(const void *data, size_t len);
static inline const char *strintern(const char *string)
{
	return memintern(string, strlen(string));
}























 






 

 
struct list_head {
	struct list_head *next, *prev;
};

 
 

 


 
static inline void list_add(struct list_head *newp, struct list_head *head)
{
	head->next->prev = newp;
	newp->next = head->next;
	newp->prev = head;
	head->next = newp;
}

 
static inline void list_add_tail(struct list_head *newp, struct list_head *head)
{
	head->prev->next = newp;
	newp->next = head;
	newp->prev = head->prev;
	head->prev = newp;
}

 
static inline void __list_del(struct list_head *prev, struct list_head *next)
{
	next->prev = prev;
	prev->next = next;
}

 
static inline void list_del(struct list_head *elem)
{
	__list_del(elem->prev, elem->next);
}

 
static inline void list_del_init(struct list_head *elem)
{
	list_del(elem);
	(elem)->next = (elem)->prev = (elem);
}

 
static inline void list_move(struct list_head *elem, struct list_head *head)
{
	__list_del(elem->prev, elem->next);
	list_add(elem, head);
}

 
static inline void list_replace(struct list_head *old, struct list_head *newp)
{
	newp->next = old->next;
	newp->prev = old->prev;
	newp->prev->next = newp;
	newp->next->prev = newp;
}

 
static inline void list_splice(struct list_head *add, struct list_head *head)
{
	 
	if (add != add->next) {
		add->next->prev = head;
		add->prev->next = head->next;
		head->next->prev = add->prev;
		head->next = add->next;
	}
}

 

 

 




 

 




 

static inline int list_empty(struct list_head *head)
{
	return head == head->next;
}

static inline void list_replace_init(struct list_head *old,
				     struct list_head *newp)
{
	struct list_head *head = old->next;

	list_del(old);
	list_add_tail(newp, head);
	(old)->next = (old)->prev = (old);
}





 
struct volatile_list_head {
	volatile struct volatile_list_head *next, *prev;
};


static inline void __volatile_list_del(volatile struct volatile_list_head *prev,
				       volatile struct volatile_list_head *next)
{
	next->prev = prev;
	prev->next = next;
}

static inline void volatile_list_del(volatile struct volatile_list_head *elem)
{
	__volatile_list_del(elem->prev, elem->next);
}

static inline int volatile_list_empty(volatile struct volatile_list_head *head)
{
	return head == head->next;
}

static inline void volatile_list_add(volatile struct volatile_list_head *newp,
				     volatile struct volatile_list_head *head)
{
	head->next->prev = newp;
	newp->next = head->next;
	newp->prev = head;
	head->next = newp;
}



extern int advice_push_update_rejected;
extern int advice_push_non_ff_current;
extern int advice_push_non_ff_matching;
extern int advice_push_already_exists;
extern int advice_push_fetch_first;
extern int advice_push_needs_force;
extern int advice_status_hints;
extern int advice_status_u_option;
extern int advice_commit_before_merge;
extern int advice_reset_quiet_warning;
extern int advice_resolve_conflict;
extern int advice_implicit_identity;
extern int advice_detached_head;
extern int advice_set_upstream_failure;
extern int advice_object_name_warning;
extern int advice_amworkdir;
extern int advice_rm_hints;
extern int advice_add_embedded_repo;
extern int advice_ignored_hook;
extern int advice_waiting_for_editor;
extern int advice_graft_file_deprecated;
extern int advice_checkout_ambiguous_remote_branch_name;

int git_default_advice_config(const char *var, const char *value);
__attribute__((format (printf, 1, 2)))
void advise(const char *advice, ...);
int error_resolve_conflict(const char *me);
extern void __attribute__((__noreturn__)) die_resolve_conflict(const char *me);
void __attribute__((__noreturn__)) die_conclude_merge(void);
void detach_advice(const char *new_name);







 




















 




 


 





 
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));


 
extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));


 
extern char *dcgettext (const char *__domainname,
			const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
			  const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



 
extern char *ngettext (const char *__msgid1, const char *__msgid2,
		       unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));


 
extern char *dngettext (const char *__domainname, const char *__msgid1,
			const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));


 
extern char *dcngettext (const char *__domainname, const char *__msgid1,
			 const char *__msgid2, unsigned long int __n,
			 int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));




 
extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *bindtextdomain (const char *__domainname,
			     const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *bind_textdomain_codeset (const char *__domainname,
				      const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));


 

 





















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 















 



 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 




















 








 


 
struct lconv
{
   

  char *decimal_point;		 
  char *thousands_sep;		 
  



 
  char *grouping;

   

  
 
  char *int_curr_symbol;
  char *currency_symbol;	 
  char *mon_decimal_point;	 
  char *mon_thousands_sep;	 
  char *mon_grouping;		 
  char *positive_sign;		 
  char *negative_sign;		 
  char int_frac_digits;		 
  char frac_digits;		 
   
  char p_cs_precedes;
   
  char p_sep_by_space;
   
  char n_cs_precedes;
   
  char n_sep_by_space;
  




 
  char p_sign_posn;
  char n_sign_posn;
   
  char int_p_cs_precedes;
   
  char int_p_sep_by_space;
   
  char int_n_cs_precedes;
   
  char int_n_sep_by_space;
  




 
  char int_p_sign_posn;
  char int_n_sign_posn;
};


 
extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));

 
extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));







 




 
extern locale_t newlocale (int __category_mask, const char *__locale,
			   locale_t __base) __attribute__ ((__nothrow__ , __leaf__));




 


 
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));


 
extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));





 
extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));


 







 










extern int use_gettext_poison(void);

extern void git_setup_gettext(void);
extern int gettext_width(const char *s);

static inline __attribute__((format_arg(1))) const char *_(const char *msgid)
{
	if (!*msgid)
		return "";
	return use_gettext_poison() ? "# GETTEXT POISON #" : dcgettext (((void *)0), msgid, 5);
}

static inline __attribute__((format_arg(1))) __attribute__((format_arg(2)))
const char *Q_(const char *msgid, const char *plu, unsigned long n)
{
	if (use_gettext_poison())
		return "# GETTEXT POISON #";
	return dcngettext (((void *)0), msgid, plu, n, 5);
}

 



















 

const char *get_preferred_languages(void);
extern int is_utf8_locale(void);



 



























































 




 
struct string_list_item {
	char *string;
	void *util;
};

typedef int (*compare_strings_fn)(const char *, const char *);












 
struct string_list {
	struct string_list_item *items;
	unsigned int nr, alloc;
	unsigned int strdup_strings:1;
	compare_strings_fn cmp;  
};


 




 
void string_list_init(struct string_list *list, int strdup_strings);

 
typedef int (*string_list_each_func_t)(struct string_list_item *, void *);






 
void filter_string_list(struct string_list *list, int free_util,
			string_list_each_func_t want, void *cb_data);






 
void string_list_clear(struct string_list *list, int free_util);




 
typedef void (*string_list_clear_func_t)(void *p, const char *str);

 
void string_list_clear_func(struct string_list *list, string_list_clear_func_t clearfunc);




 
int for_each_string_list(struct string_list *list,
			 string_list_each_func_t func, void *cb_data);

 





 
void string_list_remove_empty_items(struct string_list *list, int free_util);

 

 
int string_list_has_string(const struct string_list *list, const char *string);
int string_list_find_insert_index(const struct string_list *list, const char *string,
				  int negative_existing_index);











 
struct string_list_item *string_list_insert(struct string_list *list, const char *string);




 
extern void string_list_remove(struct string_list *list, const char *string,
			       int free_util);




 
struct string_list_item *string_list_lookup(struct string_list *list, const char *string);





 
void string_list_remove_duplicates(struct string_list *sorted_list, int free_util);


 





 
struct string_list_item *string_list_append(struct string_list *list, const char *string);






 
struct string_list_item *string_list_append_nodup(struct string_list *list, char *string);



 
void string_list_sort(struct string_list *list);




 
int unsorted_string_list_has_string(struct string_list *list, const char *string);




 
struct string_list_item *unsorted_string_list_lookup(struct string_list *list,
						     const char *string);





 
void unsorted_string_list_delete_item(struct string_list *list, int i, int free_util);
















 
int string_list_split(struct string_list *list, const char *string,
		      int delim, int maxsplit);







 
int string_list_split_in_place(struct string_list *list, char *string,
			       int delim, int maxsplit);

struct index_state;
struct object_id;
struct strbuf;


extern int global_conv_flags_eol;

enum auto_crlf {
	AUTO_CRLF_FALSE = 0,
	AUTO_CRLF_TRUE = 1,
	AUTO_CRLF_INPUT = -1
};

extern enum auto_crlf auto_crlf;

enum eol {
	EOL_UNSET,
	EOL_CRLF,
	EOL_LF,
	EOL_NATIVE = EOL_LF
};

enum ce_delay_state {
	CE_NO_DELAY = 0,
	CE_CAN_DELAY = 1,
	CE_RETRY = 2
};

struct delayed_checkout {
	




 
	enum ce_delay_state state;
	 
	struct string_list filters;
	 
	struct string_list paths;
};

extern enum eol core_eol;
extern char *check_roundtrip_encoding;
const char *get_cached_convert_stats_ascii(const struct index_state *istate,
					   const char *path);
const char *get_wt_convert_stats_ascii(const char *path);
const char *get_convert_attr_ascii(const struct index_state *istate,
				   const char *path);

 
int convert_to_git(const struct index_state *istate,
		   const char *path, const char *src, size_t len,
		   struct strbuf *dst, int conv_flags);
int convert_to_working_tree(const struct index_state *istate,
			    const char *path, const char *src,
			    size_t len, struct strbuf *dst);
int async_convert_to_working_tree(const struct index_state *istate,
				  const char *path, const char *src,
				  size_t len, struct strbuf *dst,
				  void *dco);
int async_query_available_blobs(const char *cmd,
				struct string_list *available_paths);
int renormalize_buffer(const struct index_state *istate,
		       const char *path, const char *src, size_t len,
		       struct strbuf *dst);
static inline int would_convert_to_git(const struct index_state *istate,
				       const char *path)
{
	return convert_to_git(istate, path, ((void *)0), 0, ((void *)0), 0);
}
 
void convert_to_git_filter_fd(const struct index_state *istate,
			      const char *path, int fd,
			      struct strbuf *dst,
			      int conv_flags);
int would_convert_to_git_filter_fd(const struct index_state *istate,
				   const char *path);





 

struct stream_filter;  

struct stream_filter *get_stream_filter(const struct index_state *istate,
					const char *path,
					const struct object_id *);
void free_stream_filter(struct stream_filter *);
int is_null_stream_filter(struct stream_filter *);












 
int stream_filter(struct stream_filter *,
		  const char *input, size_t *isize_p,
		  char *output, size_t *osize_p);



struct trace_key {
	const char * const key;
	int fd;
	unsigned int initialized : 1;
	unsigned int  need_close : 1;
};

extern struct trace_key trace_default_key;

extern struct trace_key trace_perf_key;
extern struct trace_key trace_setup_key;

extern void trace_repo_setup(const char *prefix);
extern int trace_want(struct trace_key *key);
extern void trace_disable(struct trace_key *key);
extern uint64_t getnanotime(void);
extern void trace_command_performance(const char **argv);
extern void trace_verbatim(struct trace_key *key, const void *buf, unsigned len);
uint64_t trace_performance_enter(void);





 









 















 








 
__attribute__((format (printf, 4, 5)))
extern void trace_printf_key_fl(const char *file, int line, struct trace_key *key,
				const char *format, ...);
__attribute__((format (printf, 4, 5)))
extern void trace_argv_printf_fl(const char *file, int line, const char **argv,
				 const char *format, ...);
extern void trace_strbuf_fl(const char *file, int line, struct trace_key *key,
			    const struct strbuf *data);
__attribute__((format (printf, 4, 5)))
extern void trace_performance_fl(const char *file, int line,
				 uint64_t nanos, const char *fmt, ...);
__attribute__((format (printf, 4, 5)))
extern void trace_performance_leave_fl(const char *file, int line,
				       uint64_t nanos, const char *fmt, ...);
static inline int trace_pass_fl(struct trace_key *key)
{
	return key->fd || !key->initialized;
}



struct packed_git;

struct revindex_entry {
	off_t offset;
	unsigned int nr;
};

void load_pack_revindex(struct packed_git *p);
int find_revindex_position(struct packed_git *p, off_t ofs);

struct revindex_entry *find_pack_revindex(struct packed_git *p, off_t ofs);



 






 




 
 
void sha1_compression_states(uint32_t[5], const uint32_t[16], uint32_t[80], uint32_t[80][5]);









 
typedef void(*sha1_recompression_type)(uint32_t*, uint32_t*, const uint32_t*, const uint32_t*);

 
 
typedef void(*collision_block_callback)(uint64_t, const uint32_t*, const uint32_t*, const uint32_t*, const uint32_t*);

 
typedef struct {
	uint64_t total;
	uint32_t ihv[5];
	unsigned char buffer[64];
	int found_collision;
	int safe_hash;
	int detect_coll;
	int ubc_check;
	int reduced_round_coll;
	collision_block_callback callback;

	uint32_t ihv1[5];
	uint32_t ihv2[5];
	uint32_t m1[80];
	uint32_t m2[80];
	uint32_t states[80][5];
} SHA1_CTX;

 
void SHA1DCInit(SHA1_CTX*);













 
void SHA1DCSetSafeHash(SHA1_CTX*, int);




 
void SHA1DCSetUseUBC(SHA1_CTX*, int);




 
void SHA1DCSetUseDetectColl(SHA1_CTX*, int);

 
 
void SHA1DCSetDetectReducedRoundCollision(SHA1_CTX*, int);

 
 
void SHA1DCSetCallback(SHA1_CTX*, collision_block_callback);

 
void SHA1DCUpdate(SHA1_CTX*, const char*, size_t);

 
 
int  SHA1DCFinal(unsigned char[20], SHA1_CTX*);





void git_SHA1DCFinal(unsigned char [20], SHA1_CTX *);
void git_SHA1DCUpdate(SHA1_CTX *ctx, const void *data, unsigned long len);












 
 
 
 

 
union git_hash_ctx {
	SHA1_CTX sha1;
};
typedef union git_hash_ctx git_hash_ctx;

typedef void (*git_hash_init_fn)(git_hash_ctx *ctx);
typedef void (*git_hash_update_fn)(git_hash_ctx *ctx, const void *in, size_t len);
typedef void (*git_hash_final_fn)(unsigned char *hash, git_hash_ctx *ctx);

struct git_hash_algo {
	


 
	const char *name;

	 
	uint32_t format_id;

	 
	size_t rawsz;

	 
	size_t hexsz;

	 
	git_hash_init_fn init_fn;

	 
	git_hash_update_fn update_fn;

	 
	git_hash_final_fn final_fn;

	 
	const struct object_id *empty_tree;

	 
	const struct object_id *empty_blob;
};
extern const struct git_hash_algo hash_algos[(1 + 1)];


struct repository;
struct strbuf;





 



 
extern const char *mkpath(const char *fmt, ...)
	__attribute__((format (printf, 1, 2)));



 
extern char *mkpathdup(const char *fmt, ...)
	__attribute__((format (printf, 1, 2)));



 
extern char *mksnpath(char *buf, size_t n, const char *fmt, ...)
	__attribute__((format (printf, 3, 4)));




 




 
extern void strbuf_git_common_path(struct strbuf *sb,
				   const struct repository *repo,
				   const char *fmt, ...)
	__attribute__((format (printf, 3, 4)));




 
extern const char *git_common_path(const char *fmt, ...)
	__attribute__((format (printf, 1, 2)));













 



 
extern char *repo_git_path(const struct repository *repo,
			   const char *fmt, ...)
	__attribute__((format (printf, 2, 3)));




 
extern void strbuf_repo_git_path(struct strbuf *sb,
				 const struct repository *repo,
				 const char *fmt, ...)
	__attribute__((format (printf, 3, 4)));




 
extern const char *git_path(const char *fmt, ...)
	__attribute__((format (printf, 1, 2)));



 
extern char *git_pathdup(const char *fmt, ...)
	__attribute__((format (printf, 1, 2)));





 
extern char *git_path_buf(struct strbuf *buf, const char *fmt, ...)
	__attribute__((format (printf, 2, 3)));




 
extern void strbuf_git_path(struct strbuf *sb, const char *fmt, ...)
	__attribute__((format (printf, 2, 3)));





 
extern char *repo_worktree_path(const struct repository *repo,
				const char *fmt, ...)
	__attribute__((format (printf, 2, 3)));






 
extern void strbuf_repo_worktree_path(struct strbuf *sb,
				      const struct repository *repo,
				      const char *fmt, ...)
	__attribute__((format (printf, 3, 4)));




 
extern char *git_pathdup_submodule(const char *path, const char *fmt, ...)
	__attribute__((format (printf, 2, 3)));





 
extern int strbuf_git_path_submodule(struct strbuf *sb, const char *path,
				     const char *fmt, ...)
	__attribute__((format (printf, 3, 4)));

extern void report_linked_checkout_garbage(void);







 


struct path_cache {
	const char *cherry_pick_head;
	const char *revert_head;
	const char *squash_msg;
	const char *merge_msg;
	const char *merge_rr;
	const char *merge_mode;
	const char *merge_head;
	const char *fetch_head;
	const char *shallow;
};


const char *git_path_cherry_pick_head(struct repository *r);
const char *git_path_revert_head(struct repository *r);
const char *git_path_squash_msg(struct repository *r);
const char *git_path_merge_msg(struct repository *r);
const char *git_path_merge_rr(struct repository *r);
const char *git_path_merge_mode(struct repository *r);
const char *git_path_merge_head(struct repository *r);
const char *git_path_fetch_head(struct repository *r);
const char *git_path_shallow(struct repository *r);


struct oid_array {
	struct object_id *oid;
	int nr;
	int alloc;
	int sorted;
};


void oid_array_append(struct oid_array *array, const struct object_id *oid);
int oid_array_lookup(struct oid_array *array, const struct object_id *oid);
void oid_array_clear(struct oid_array *array);

typedef int (*for_each_oid_fn)(const struct object_id *oid,
			       void *data);
int oid_array_for_each(struct oid_array *array,
		       for_each_oid_fn fn,
		       void *data);
int oid_array_for_each_unique(struct oid_array *array,
			      for_each_oid_fn fn,
			      void *data);



struct config_set;
struct git_hash_algo;
struct index_state;
struct raw_object_store;
struct submodule_cache;

struct repository {
	 
	


 
	char *gitdir;

	


 
	char *commondir;

	

 
	struct raw_object_store *objects;

	





 
	struct parsed_object_pool *parsed_objects;

	 
	struct ref_store *refs;

	

 
	struct path_cache cached_paths;

	


 
	char *graft_file;

	


 
	char *index_file;

	


 
	char *worktree;

	



 
	char *submodule_prefix;

	 
	



 
	struct config_set *config;

	 
	struct submodule_cache *submodule_cache;

	


 
	struct index_state *index;

	 
	const struct git_hash_algo *hash_algo;

	 

	 
	unsigned different_commondir:1;
};

extern struct repository *the_repository;




 
struct set_gitdir_args {
	const char *commondir;
	const char *object_dir;
	const char *graft_file;
	const char *index_file;
	const char *alternate_db;
};

void repo_set_gitdir(struct repository *repo, const char *root,
		     const struct set_gitdir_args *extra_args);
void repo_set_worktree(struct repository *repo, const char *path);
void repo_set_hash_algo(struct repository *repo, int algo);
void initialize_the_repository(void);
int repo_init(struct repository *r, const char *gitdir, const char *worktree);
int repo_submodule_init(struct repository *submodule,
			struct repository *superproject,
			const char *path);
void repo_clear(struct repository *repo);








 
int repo_read_index(struct repository *repo);


struct mp_block {
	struct mp_block *next_block;
	char *next_free;
	char *end;
	uintmax_t space[];  
};

struct mem_pool {
	struct mp_block *mp_block;

	


 
	size_t block_alloc;

	 
	size_t pool_alloc;
};



 
void mem_pool_init(struct mem_pool **mem_pool, size_t initial_size);



 
void mem_pool_discard(struct mem_pool *mem_pool, int invalidate_memory);



 
void *mem_pool_alloc(struct mem_pool *pool, size_t len);



 
void *mem_pool_calloc(struct mem_pool *pool, size_t count, size_t size);





 
void mem_pool_combine(struct mem_pool *dst, struct mem_pool *src);




 
int mem_pool_contains(struct mem_pool *mem_pool, void *mem);






























 





 

 







 





 


























 



 
     typedef size_t z_size_t;

 





 












 

                         








 





typedef unsigned char  Byte;   
typedef unsigned int   uInt;   
typedef unsigned long  uLong;  

   typedef Byte   Bytef;
typedef char   charf;
typedef int    intf;
typedef uInt   uIntf;
typedef uLong  uLongf;

   typedef void const *voidpc;
   typedef void    *voidpf;
   typedef void       *voidp;






















 


 


 



   typedef unsigned z_crc_t;











 








 




































 

typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void   (*free_func)  (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
     Bytef *next_in;      
    uInt     avail_in;   
    uLong    total_in;   

    Bytef    *next_out;  
    uInt     avail_out;  
    uLong    total_out;  

     char *msg;   
    struct internal_state  *state;  

    alloc_func zalloc;   
    free_func  zfree;    
    voidpf     opaque;   

    int     data_type;  
 
    uLong   adler;       
    uLong   reserved;    
} z_stream;

typedef z_stream  *z_streamp;




 
typedef struct gz_header_s {
    int     text;        
    uLong   time;        
    int     xflags;      
    int     os;          
    Bytef   *extra;      
    uInt    extra_len;   
    uInt    extra_max;   
    Bytef   *name;       
    uInt    name_max;    
    Bytef   *comment;    
    uInt    comm_max;    
    int     hcrc;        
    int     done;       
 
} gz_header;

typedef gz_header  *gz_headerp;
































 

                         

 



 

 

 

 

 


 


                         

extern const char *  zlibVersion (void);




 





















 


extern int  deflate (z_streamp strm, int flush);













































































































 


extern int  deflateEnd (z_streamp strm);










 






















 


extern int  inflate (z_streamp strm, int flush);




















































































































 


extern int  inflateEnd (z_streamp strm);







 


                         



 









































































 

extern int  deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);







































 

extern int  deflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);

















 

extern int  deflateCopy (z_streamp dest, z_streamp source);














 

extern int  deflateReset (z_streamp strm);








 

extern int  deflateParams (z_streamp strm, int level, int strategy);
































 

extern int  deflateTune (z_streamp strm, int good_length, int max_lazy, int nice_length, int max_chain);










 

extern uLong  deflateBound (z_streamp strm, uLong sourceLen);











 

extern int  deflatePending (z_streamp strm, unsigned *pending, int *bits);










 

extern int  deflatePrime (z_streamp strm, int bits, int value);












 

extern int  deflateSetHeader (z_streamp strm, gz_headerp head);




















 




















































 

extern int  inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);


















 

extern int  inflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);










 

extern int  inflateSync (z_streamp strm);
















 

extern int  inflateCopy (z_streamp dest, z_streamp source);












 

extern int  inflateReset (z_streamp strm);







 

extern int  inflateReset2 (z_streamp strm, int windowBits);










 

extern int  inflatePrime (z_streamp strm, int bits, int value);
















 

extern long  inflateMark (z_streamp strm);

























 

extern int  inflateGetHeader (z_streamp strm, gz_headerp head);




































 





















 

typedef unsigned (*in_func) (void *, unsigned char * *);
typedef int (*out_func) (void *, unsigned char *, unsigned);

extern int  inflateBack (z_streamp strm, in_func in, void *in_desc, out_func out, void *out_desc);

































































 

extern int  inflateBackEnd (z_streamp strm);





 

extern uLong  zlibCompileFlags (void);






































 


                         







 

extern int  compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);











 

extern int  compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);











 

extern uLong  compressBound (uLong sourceLen);




 

extern int  uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);














 

extern int  uncompress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong *sourceLen);




 

                         






 

typedef struct gzFile_s *gzFile;     





































 

extern gzFile  gzdopen (int fd, const char *mode);




















 

extern int  gzbuffer (gzFile file, unsigned size);













 

extern int  gzsetparams (gzFile file, int level, int strategy);








 

extern int  gzread (gzFile file, voidp buf, unsigned len);



























 

extern z_size_t  gzfread (voidp buf, z_size_t size, z_size_t nitems, gzFile file);






















 

extern int  gzwrite (gzFile file, voidpc buf, unsigned len);




 

extern z_size_t  gzfwrite (voidpc buf, z_size_t size, z_size_t nitems, gzFile file);










 

extern int  gzprintf (gzFile file, const char *format, ...);












 

extern int  gzputs (gzFile file, const char *s);





 

extern char *  gzgets (gzFile file, char *buf, int len);










 

extern int  gzputc (gzFile file, int c);



 

extern int  gzgetc (gzFile file);






 

extern int  gzungetc (int c, gzFile file);









 

extern int  gzflush (gzFile file, int flush);












 



















 

extern int     gzrewind (gzFile file);




 










 









 

extern int  gzeof (gzFile file);












 

extern int  gzdirect (gzFile file);


















 

extern int     gzclose (gzFile file);










 

extern int  gzclose_r (gzFile file);
extern int  gzclose_w (gzFile file);








 

extern const char *  gzerror (gzFile file, int *errnum);













 

extern void  gzclearerr (gzFile file);




 


                         





 

extern uLong  adler32 (uLong adler, const Bytef *buf, uInt len);
















 

extern uLong  adler32_z (uLong adler, const Bytef *buf, z_size_t len);


 











 

extern uLong  crc32   (uLong crc, const Bytef *buf, uInt len);














 

extern uLong  crc32_z (uLong adler, const Bytef *buf, z_size_t len);


 









 


                         



 
extern int  deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);
extern int  inflateInit_ (z_streamp strm, const char *version, int stream_size);
extern int  deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);
extern int  inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);
extern int  inflateBackInit_ (z_streamp strm, int windowBits, unsigned char *window, const char *version, int stream_size);








 
struct gzFile_s {
    unsigned have;
    unsigned char *next;
    off64_t pos;
};
extern int  gzgetc_ (gzFile file);   






 
   extern gzFile  gzopen64 (const char *, const char *);
   extern off64_t  gzseek64 (gzFile, off64_t, int);
   extern off64_t  gztell64 (gzFile);
   extern off64_t  gzoffset64 (gzFile);
   extern uLong  adler32_combine64 (uLong, uLong, off64_t);
   extern uLong  crc32_combine64 (uLong, uLong, off64_t);



 
extern const char   *  zError           (int);
extern int             inflateSyncPoint (z_streamp);
extern const z_crc_t  *  get_crc_table    (void);
extern int             inflateUndermine (z_streamp, int);
extern int             inflateValidate (z_streamp, int);
extern unsigned long   inflateCodesUsed (z_streamp);
extern int             inflateResetKeep (z_streamp);
extern int             deflateResetKeep (z_streamp);
extern int             gzvprintf (gzFile file, const char *format, va_list va);


typedef struct git_zstream {
	z_stream z;
	unsigned long avail_in;
	unsigned long avail_out;
	unsigned long total_in;
	unsigned long total_out;
	unsigned char *next_in;
	unsigned char *next_out;
} git_zstream;

void git_inflate_init(git_zstream *);
void git_inflate_init_gzip_only(git_zstream *);
void git_inflate_end(git_zstream *);
int git_inflate(git_zstream *, int flush);

void git_deflate_init(git_zstream *, int level);
void git_deflate_init_gzip(git_zstream *, int level);
void git_deflate_init_raw(git_zstream *, int level);
void git_deflate_end(git_zstream *);
int git_deflate_abort(git_zstream *);
int git_deflate_end_gently(git_zstream *);
int git_deflate(git_zstream *, int flush);
unsigned long git_deflate_bound(git_zstream *, unsigned long);

 

 

struct object_id {
	unsigned char hash[20];
};



 






 










 

 




















 



 

struct cache_header {
	uint32_t hdr_signature;
	uint32_t hdr_version;
	uint32_t hdr_entries;
};






 
struct cache_time {
	uint32_t sec;
	uint32_t nsec;
};

struct stat_data {
	struct cache_time sd_ctime;
	struct cache_time sd_mtime;
	unsigned int sd_dev;
	unsigned int sd_ino;
	unsigned int sd_uid;
	unsigned int sd_gid;
	unsigned int sd_size;
};

struct cache_entry {
	struct hashmap_entry ent;
	struct stat_data ce_stat_data;
	unsigned int ce_mode;
	unsigned int ce_flags;
	unsigned int mem_pool_allocated;
	unsigned int ce_namelen;
	unsigned int index;	 
	struct object_id oid;
	char name[];  
};










 



 




 
 







 

 
struct pathspec;
struct child_process;
struct tree;




 
static inline void copy_cache_entry(struct cache_entry *dst,
				    const struct cache_entry *src)
{
	unsigned int state = dst->ce_flags & (1 << 20);
	int mem_pool_allocated = dst->mem_pool_allocated;

	 
	memcpy(&dst->ce_stat_data, &src->ce_stat_data,
			__builtin_offsetof (struct cache_entry, name) -
			__builtin_offsetof (struct cache_entry, ce_stat_data));

	 
	dst->ce_flags = (dst->ce_flags & ~(1 << 20)) | state;

	 
	dst->mem_pool_allocated = mem_pool_allocated;
}

static inline unsigned create_ce_flags(unsigned stage)
{
	return (stage << 12);
}


static inline unsigned int create_ce_mode(unsigned int mode)
{
	if (((((mode)) & 0170000) == (0120000)))
		return 0120000;
	if (((((mode)) & 0170000) == (0040000)) || (((mode) & 0170000) == 0160000))
		return 0160000;
	return 0100000 | (((mode) & 0100) ? 0755 : 0644);
}
static inline unsigned int ce_mode_from_stat(const struct cache_entry *ce,
					     unsigned int mode)
{
	extern int trust_executable_bit, has_symlinks;
	if (!has_symlinks && ((((mode)) & 0170000) == (0100000)) &&
	    ce && ((((ce ->ce_mode)) & 0170000) == (0120000)))
		return ce->ce_mode;
	if (!trust_executable_bit && ((((mode)) & 0170000) == (0100000))) {
		if (ce && ((((ce ->ce_mode)) & 0170000) == (0100000)))
			return ce->ce_mode;
		return create_ce_mode(0666);
	}
	return create_ce_mode(mode);
}
static inline int ce_to_dtype(const struct cache_entry *ce)
{
	unsigned ce_mode = git_bswap32(ce ->ce_mode);
	if (((((ce_mode)) & 0170000) == (0100000)))
		return DT_REG;
	else if (((((ce_mode)) & 0170000) == (0040000)) || (((ce_mode) & 0170000) == 0160000))
		return DT_DIR;
	else if (((((ce_mode)) & 0170000) == (0120000)))
		return DT_LNK;
	else
		return DT_UNKNOWN;
}
static inline unsigned int canon_mode(unsigned int mode)
{
	if (((((mode)) & 0170000) == (0100000)))
		return 0100000 | (((mode) & 0100) ? 0755 : 0644);
	if (((((mode)) & 0170000) == (0120000)))
		return 0120000;
	if (((((mode)) & 0170000) == (0040000)))
		return 0040000;
	return 0160000;
}



struct split_index;
struct untracked_cache;

struct index_state {
	struct cache_entry **cache;
	unsigned int version;
	unsigned int cache_nr, cache_alloc, cache_changed;
	struct string_list *resolve_undo;
	struct cache_tree *cache_tree;
	struct split_index *split_index;
	struct cache_time timestamp;
	unsigned name_hash_initialized : 1,
		 initialized : 1,
		 drop_cache_tree : 1;
	struct hashmap name_hash;
	struct hashmap dir_hash;
	struct object_id oid;
	struct untracked_cache *untracked;
	uint64_t fsmonitor_last_update;
	struct ewah_bitmap *fsmonitor_dirty;
	struct mem_pool *ce_mem_pool;
};

extern struct index_state the_index;

 
extern int test_lazy_init_name_hash(struct index_state *istate, int try_threaded);
extern void add_name_hash(struct index_state *istate, struct cache_entry *ce);
extern void remove_name_hash(struct index_state *istate, struct cache_entry *ce);
extern void free_name_hash(struct index_state *istate);


 





 
struct cache_entry *make_cache_entry(struct index_state *istate,
				     unsigned int mode,
				     const struct object_id *oid,
				     const char *path,
				     int stage,
				     unsigned int refresh_options);

struct cache_entry *make_empty_cache_entry(struct index_state *istate,
					   size_t name_len);





 
struct cache_entry *make_transient_cache_entry(unsigned int mode,
					       const struct object_id *oid,
					       const char *path,
					       int stage);

struct cache_entry *make_empty_transient_cache_entry(size_t name_len);



 
void discard_cache_entry(struct cache_entry *ce);




 
int should_validate_cache_entries(void);





 
struct cache_entry *dup_cache_entry(const struct cache_entry *ce, struct index_state *istate);





 
void validate_cache_entries(const struct index_state *istate);








 
enum object_type {
	OBJ_BAD = -1,
	OBJ_NONE = 0,
	OBJ_COMMIT = 1,
	OBJ_TREE = 2,
	OBJ_BLOB = 3,
	OBJ_TAG = 4,
	 
	OBJ_OFS_DELTA = 6,
	OBJ_REF_DELTA = 7,
	OBJ_ANY,
	OBJ_MAX
};

static inline enum object_type object_type(unsigned int mode)
{
	return ((((mode)) & 0170000) == (0040000)) ? OBJ_TREE :
		(((mode) & 0170000) == 0160000) ? OBJ_COMMIT :
		OBJ_BLOB;
}

 






 
 










 






 
extern const char * const local_repo_env[];

extern void setup_git_env(const char *git_dir);




 
int have_git_dir(void);

extern int is_bare_repository_cfg;
extern int is_bare_repository(void);
extern int is_inside_git_dir(void);
extern char *git_work_tree_cfg;
extern int is_inside_work_tree(void);
extern const char *get_git_dir(void);
extern const char *get_git_common_dir(void);
extern char *get_object_directory(void);
extern char *get_index_file(void);
extern char *get_graft_file(struct repository *r);
extern void set_git_dir(const char *path);
extern int get_common_dir_noenv(struct strbuf *sb, const char *gitdir);
extern int get_common_dir(struct strbuf *sb, const char *gitdir);
extern const char *get_git_namespace(void);
extern const char *strip_namespace(const char *namespaced_ref);
extern const char *get_super_prefix(void);
extern const char *get_git_work_tree(void);





 
extern int is_git_directory(const char *path);










 
extern int is_nonbare_repository_dir(struct strbuf *path);

extern void read_gitfile_error_die(int error_code, const char *path, const char *dir);
extern const char *read_gitfile_gently(const char *path, int *return_error_code);
extern const char *resolve_gitdir_gently(const char *suspect, int *return_error_code);

extern void set_git_work_tree(const char *tree);


extern void setup_work_tree(void);







 
extern int discover_git_directory(struct strbuf *commondir,
				  struct strbuf *gitdir);
extern const char *setup_git_directory_gently(int *);
extern const char *setup_git_directory(void);
extern char *prefix_path(const char *prefix, int len, const char *path);
extern char *prefix_path_gently(const char *prefix, int len, int *remaining, const char *path);










 
extern char *prefix_filename(const char *prefix, const char *path);

extern int check_filename(const char *prefix, const char *name);
extern void verify_filename(const char *prefix,
			    const char *name,
			    int diagnose_misspelt_rev);
extern void verify_non_filename(const char *prefix, const char *name);
extern int path_inside_repo(const char *prefix, const char *path);


extern int init_db(const char *git_dir, const char *real_git_dir,
		   const char *template_dir, unsigned int flags);

extern void sanitize_stdfds(void);
extern int daemonize(void);








 

 
struct lock_file;
extern int read_index(struct index_state *);
extern void preload_index(struct index_state *index,
			  const struct pathspec *pathspec,
			  unsigned int refresh_flags);
extern int read_index_preload(struct index_state *,
			      const struct pathspec *pathspec,
			      unsigned int refresh_flags);
extern int do_read_index(struct index_state *istate, const char *path,
			 int must_exist);  
extern int read_index_from(struct index_state *, const char *path,
			   const char *gitdir);
extern int is_index_unborn(struct index_state *);
extern int read_index_unmerged(struct index_state *);

 



















 
extern int write_locked_index(struct index_state *, struct lock_file *lock, unsigned flags);

extern int discard_index(struct index_state *);
extern void move_index_extensions(struct index_state *dst, struct index_state *src);
extern int unmerged_index(const struct index_state *);







 
extern int index_has_changes(struct index_state *istate,
			     struct tree *tree,
			     struct strbuf *sb);

extern int verify_path(const char *path, unsigned mode);
extern int strcmp_offset(const char *s1, const char *s2, size_t *first_change);
extern int index_dir_exists(struct index_state *istate, const char *name, int namelen);
extern void adjust_dirname_case(struct index_state *istate, char *name);
extern struct cache_entry *index_file_exists(struct index_state *istate, const char *name, int namelen, int igncase);

















 
extern int index_name_pos(const struct index_state *, const char *name, int namelen);

extern int add_index_entry(struct index_state *, struct cache_entry *ce, int option);
extern void rename_index_entry_at(struct index_state *, int pos, const char *new_name);

 
extern int remove_index_entry_at(struct index_state *, int pos);

extern void remove_marked_cache_entries(struct index_state *istate);
extern int remove_file_from_index(struct index_state *, const char *path);








 
extern int add_to_index(struct index_state *, const char *path, struct stat *, int flags);
extern int add_file_to_index(struct index_state *, const char *path, int flags);

extern int chmod_index_entry(struct index_state *, struct cache_entry *ce, char flip);
extern int ce_same_name(const struct cache_entry *a, const struct cache_entry *b);
extern void set_object_name_for_intent_to_add_entry(struct cache_entry *ce);
extern int index_name_is_other(const struct index_state *, const char *, int);
extern void *read_blob_data_from_index(const struct index_state *, const char *, unsigned long *);

 
 
 
 
 
 
extern int is_racy_timestamp(const struct index_state *istate,
			     const struct cache_entry *ce);
extern int ie_match_stat(struct index_state *, const struct cache_entry *, struct stat *, unsigned int);
extern int ie_modified(struct index_state *, const struct cache_entry *, struct stat *, unsigned int);

extern int index_fd(struct index_state *istate, struct object_id *oid, int fd, struct stat *st, enum object_type type, const char *path, unsigned flags);
extern int index_path(struct index_state *istate, struct object_id *oid, const char *path, struct stat *st, unsigned flags);




 
extern void fill_stat_data(struct stat_data *sd, struct stat *st);






 
extern int match_stat_data(const struct stat_data *sd, struct stat *st);
extern int match_stat_data_racy(const struct index_state *istate,
				const struct stat_data *sd, struct stat *st);

extern void fill_stat_cache_info(struct cache_entry *ce, struct stat *st);

extern int refresh_index(struct index_state *, unsigned int flags, const struct pathspec *pathspec, char *seen, const char *header_msg);
extern struct cache_entry *refresh_cache_entry(struct index_state *, struct cache_entry *, unsigned int);




 
extern void update_index_if_able(struct index_state *, struct lock_file *);

extern int hold_locked_index(struct lock_file *, int);
extern void set_alternate_index_output(const char *);

extern int verify_index_checksum;
extern int verify_ce_order;

 
extern int trust_executable_bit;
extern int trust_ctime;
extern int check_stat;
extern int quote_path_fully;
extern int has_symlinks;
extern int minimum_abbrev, default_abbrev;
extern int ignore_case;
extern int assume_unchanged;
extern int prefer_symlink_refs;
extern int warn_ambiguous_refs;
extern int warn_on_object_refname_ambiguity;
extern const char *apply_default_whitespace;
extern const char *apply_default_ignorewhitespace;
extern const char *git_attributes_file;
extern const char *git_hooks_path;
extern int zlib_compression_level;
extern int core_compression_level;
extern int pack_compression_level;
extern size_t packed_git_window_size;
extern size_t packed_git_limit;
extern size_t delta_base_cache_limit;
extern unsigned long big_file_threshold;
extern unsigned long pack_size_limit_cfg;






 
void set_shared_repository(int value);
int get_shared_repository(void);
void reset_shared_repository(void);






 
extern int read_replace_refs;
extern char *git_replace_ref_base;

extern int fsync_object_files;
extern int core_preload_index;
extern int core_apply_sparse_checkout;
extern int precomposed_unicode;
extern int protect_hfs;
extern int protect_ntfs;
extern const char *core_fsmonitor;






 
extern int ref_paranoia;



 
int use_optional_locks(void);




 
extern char comment_line_char;
extern int auto_comment_line_char;

enum log_refs_config {
	LOG_REFS_UNSET = -1,
	LOG_REFS_NONE = 0,
	LOG_REFS_NORMAL,
	LOG_REFS_ALWAYS
};
extern enum log_refs_config log_all_ref_updates;

enum rebase_setup_type {
	AUTOREBASE_NEVER = 0,
	AUTOREBASE_LOCAL,
	AUTOREBASE_REMOTE,
	AUTOREBASE_ALWAYS
};

enum push_default_type {
	PUSH_DEFAULT_NOTHING = 0,
	PUSH_DEFAULT_MATCHING,
	PUSH_DEFAULT_SIMPLE,
	PUSH_DEFAULT_UPSTREAM,
	PUSH_DEFAULT_CURRENT,
	PUSH_DEFAULT_UNSPECIFIED
};

extern enum rebase_setup_type autorebase;
extern enum push_default_type push_default;

enum object_creation_mode {
	OBJECT_CREATION_USES_HARDLINKS = 0,
	OBJECT_CREATION_USES_RENAMES = 1
};

extern enum object_creation_mode object_creation_mode;

extern char *notes_ref_name;

extern int grafts_replace_parents;





 
extern int repository_format_precious_objects;
extern char *repository_format_partial_clone;
extern const char *core_partial_clone_filter_default;
extern int repository_format_worktree_config;

struct repository_format {
	int version;
	int precious_objects;
	char *partial_clone;  
	int worktree_config;
	int is_bare;
	int hash_algo;
	char *work_tree;
	struct string_list unknown_extensions;
};






 
int read_repository_format(struct repository_format *format, const char *path);





 
int verify_repository_format(const struct repository_format *format,
			     struct strbuf *err);






 
extern void check_repository_format(void);
















 
extern const char *find_unique_abbrev(const struct object_id *oid, int len);
extern int find_unique_abbrev_r(char *hex, const struct object_id *oid, int len);

extern const unsigned char null_sha1[20];
extern const struct object_id null_oid;

static inline int hashcmp(const unsigned char *sha1, const unsigned char *sha2)
{
	






 
	if (the_repository->hash_algo->rawsz != 20)
		BUG_fl("cache.h", 1039, "hash size not yet supported by hashcmp");
	return memcmp(sha1, sha2, the_repository->hash_algo->rawsz);
}

static inline int oidcmp(const struct object_id *oid1, const struct object_id *oid2)
{
	return hashcmp(oid1->hash, oid2->hash);
}

static inline int hasheq(const unsigned char *sha1, const unsigned char *sha2)
{
	return !hashcmp(sha1, sha2);
}

static inline int oideq(const struct object_id *oid1, const struct object_id *oid2)
{
	return hasheq(oid1->hash, oid2->hash);
}

static inline int is_null_sha1(const unsigned char *sha1)
{
	return hasheq(sha1, null_sha1);
}

static inline int is_null_oid(const struct object_id *oid)
{
	return hasheq(oid->hash, null_sha1);
}

static inline void hashcpy(unsigned char *sha_dst, const unsigned char *sha_src)
{
	memcpy(sha_dst, sha_src, the_repository->hash_algo->rawsz);
}

static inline void oidcpy(struct object_id *dst, const struct object_id *src)
{
	hashcpy(dst->hash, src->hash);
}

static inline struct object_id *oiddup(const struct object_id *src)
{
	struct object_id *dst = xmalloc(sizeof(struct object_id));
	oidcpy(dst, src);
	return dst;
}

static inline void hashclr(unsigned char *hash)
{
	memset(hash, 0, the_repository->hash_algo->rawsz);
}

static inline void oidclr(struct object_id *oid)
{
	memset(oid->hash, 0, 20);
}

static inline void oidread(struct object_id *oid, const unsigned char *hash)
{
	memcpy(oid->hash, hash, the_repository->hash_algo->rawsz);
}

static inline int is_empty_blob_sha1(const unsigned char *sha1)
{
	return hasheq(sha1, the_repository->hash_algo->empty_blob->hash);
}

static inline int is_empty_blob_oid(const struct object_id *oid)
{
	return oideq(oid, the_repository->hash_algo->empty_blob);
}

static inline int is_empty_tree_sha1(const unsigned char *sha1)
{
	return hasheq(sha1, the_repository->hash_algo->empty_tree->hash);
}

static inline int is_empty_tree_oid(const struct object_id *oid)
{
	return oideq(oid, the_repository->hash_algo->empty_tree);
}

const char *empty_tree_oid_hex(void);
const char *empty_blob_oid_hex(void);

 
int git_mkstemps_mode(char *pattern, int suffix_len, int mode);
int git_mkstemp_mode(char *pattern, int mode);








 
enum sharedrepo {
	PERM_UMASK          = 0,
	OLD_PERM_GROUP      = 1,
	OLD_PERM_EVERYBODY  = 2,
	PERM_GROUP          = 0660,
	PERM_EVERYBODY      = 0664
};
int git_config_perm(const char *var, const char *value);
int adjust_shared_perm(const char *path);


















 
enum scld_error {
	SCLD_OK = 0,
	SCLD_FAILED = -1,
	SCLD_PERMS = -2,
	SCLD_EXISTS = -3,
	SCLD_VANISHED = -4
};
enum scld_error safe_create_leading_directories(char *path);
enum scld_error safe_create_leading_directories_const(const char *path);




























 
typedef int create_file_fn(const char *path, void *cb);











 
int raceproof_create_file(const char *path, create_file_fn fn, void *cb);

int mkdir_in_gitdir(const char *path);
extern char *expand_user_path(const char *path, int real_home);
const char *enter_repo(const char *path, int strict);
static inline int is_absolute_path(const char *path)
{
	return git_is_dir_sep(path[0]) || git_has_dos_drive_prefix(path);
}
int is_directory(const char *);
char *strbuf_realpath(struct strbuf *resolved, const char *path,
		      int die_on_error);
const char *real_path(const char *path);
const char *real_path_if_valid(const char *path);
char *real_pathdup(const char *path, int die_on_error);
const char *absolute_path(const char *path);
char *absolute_pathdup(const char *path);
const char *remove_leading_path(const char *in, const char *prefix);
const char *relative_path(const char *in, const char *prefix, struct strbuf *sb);
int normalize_path_copy_len(char *dst, const char *src, int *prefix_len);
int normalize_path_copy(char *dst, const char *src);
int longest_ancestor_length(const char *path, struct string_list *prefixes);
char *strip_path_suffix(const char *path, const char *suffix);
int daemon_avoid_alias(const char *path);




 
int is_ntfs_dotgit(const char *name);
int is_ntfs_dotgitmodules(const char *name);
int is_ntfs_dotgitignore(const char *name);
int is_ntfs_dotgitattributes(const char *name);






 
int looks_like_command_line_option(const char *str);





 
extern char *xdg_config_home(const char *filename);





 
extern char *xdg_cache_home(const char *filename);

extern int git_open_cloexec(const char *name, int flags);
extern int unpack_sha1_header(git_zstream *stream, unsigned char *map, unsigned long mapsize, void *buffer, unsigned long bufsiz);
extern int parse_sha1_header(const char *hdr, unsigned long *sizep);

extern int check_object_signature(const struct object_id *oid, void *buf, unsigned long size, const char *type);

extern int finalize_object_file(const char *tmpfile, const char *filename);

 
extern int check_and_freshen_file(const char *fn, int freshen);

extern const signed char hexval_table[256];
static inline unsigned int hexval(unsigned char c)
{
	return hexval_table[c];
}




 
static inline int hex2chr(const char *s)
{
	unsigned int val = hexval(s[0]);
	return (val & ~0xf) ? val : (val << 4) | hexval(s[1]);
}

 

 

struct object_context {
	unsigned mode;
	


 
	struct strbuf symlink_path;
	



 
	char *path;
};



extern int get_oid(const char *str, struct object_id *oid);
extern int get_oid_commit(const char *str, struct object_id *oid);
extern int get_oid_committish(const char *str, struct object_id *oid);
extern int get_oid_tree(const char *str, struct object_id *oid);
extern int get_oid_treeish(const char *str, struct object_id *oid);
extern int get_oid_blob(const char *str, struct object_id *oid);
extern void maybe_die_on_misspelt_object_name(const char *name, const char *prefix);
extern int get_oid_with_context(const char *str, unsigned flags, struct object_id *oid, struct object_context *oc);


typedef int each_abbrev_fn(const struct object_id *oid, void *);
extern int for_each_abbrev(const char *prefix, each_abbrev_fn, void *);

extern int set_disambiguate_hint_config(const char *var, const char *value);







 
extern int get_sha1_hex(const char *hex, unsigned char *sha1);
extern int get_oid_hex(const char *hex, struct object_id *sha1);





 
extern int hex_to_bytes(unsigned char *binary, const char *hex, size_t len);











 
extern char *sha1_to_hex_r(char *out, const unsigned char *sha1);
extern char *oid_to_hex_r(char *out, const struct object_id *oid);
extern char *sha1_to_hex(const unsigned char *sha1);	 
extern char *oid_to_hex(const struct object_id *oid);	 







 
extern int parse_oid_hex(const char *hex, struct object_id *oid, const char **end);


























 
extern int interpret_branch_name(const char *str, int len, struct strbuf *,
				 unsigned allowed);
extern int get_oid_mb(const char *str, struct object_id *oid);

extern int validate_headref(const char *ref);

extern int base_name_compare(const char *name1, int len1, int mode1, const char *name2, int len2, int mode2);
extern int df_name_compare(const char *name1, int len1, int mode1, const char *name2, int len2, int mode2);
extern int name_compare(const char *name1, size_t len1, const char *name2, size_t len2);
extern int cache_name_stage_compare(const char *name1, int len1, int stage1, const char *name2, int len2, int stage2);

extern void *read_object_with_reference(const struct object_id *oid,
					const char *required_type,
					unsigned long *size,
					struct object_id *oid_ret);

extern struct object *peel_to_type(const char *name, int namelen,
				   struct object *o, enum object_type);

enum date_mode_type {
	DATE_NORMAL = 0,
	DATE_RELATIVE,
	DATE_SHORT,
	DATE_ISO8601,
	DATE_ISO8601_STRICT,
	DATE_RFC2822,
	DATE_STRFTIME,
	DATE_RAW,
	DATE_UNIX
};

struct date_mode {
	enum date_mode_type type;
	const char *strftime_fmt;
	int local;
};





 
struct date_mode *date_mode_from_type(enum date_mode_type type);

const char *show_date(timestamp_t time, int timezone, const struct date_mode *mode);
void show_date_relative(timestamp_t time, int tz, const struct timeval *now,
			struct strbuf *timebuf);
int parse_date(const char *date, struct strbuf *out);
int parse_date_basic(const char *date, timestamp_t *timestamp, int *offset);
int parse_expiry_date(const char *date, timestamp_t *timestamp);
void datestamp(struct strbuf *out);
timestamp_t approxidate_careful(const char *, int *);
timestamp_t approxidate_relative(const char *date, const struct timeval *now);
void parse_date_format(const char *format, struct date_mode *mode);
int date_overflows(timestamp_t date);

extern const char *git_author_info(int);
extern const char *git_committer_info(int);
extern const char *fmt_ident(const char *name, const char *email, const char *date_str, int);
extern const char *fmt_name(const char *name, const char *email);
extern const char *ident_default_name(void);
extern const char *ident_default_email(void);
extern const char *git_editor(void);
extern const char *git_sequence_editor(void);
extern const char *git_pager(int stdout_is_tty);
extern int is_terminal_dumb(void);
extern int git_ident_config(const char *, const char *, void *);
extern void reset_ident_date(void);

struct ident_split {
	const char *name_begin;
	const char *name_end;
	const char *mail_begin;
	const char *mail_end;
	const char *date_begin;
	const char *date_end;
	const char *tz_begin;
	const char *tz_end;
};



 
extern int split_ident_line(struct ident_split *, const char *, int);





 
const char *show_ident_date(const struct ident_split *id,
			    const struct date_mode *mode);







 
extern int ident_cmp(const struct ident_split *, const struct ident_split *);

struct checkout {
	struct index_state *istate;
	const char *base_dir;
	int base_dir_len;
	struct delayed_checkout *delayed_checkout;
	unsigned force:1,
		 quiet:1,
		 not_new:1,
		 clone:1,
		 refresh_cache:1;
};

extern int checkout_entry(struct cache_entry *ce, const struct checkout *state, char *topath);
extern void enable_delayed_checkout(struct checkout *state);
extern int finish_delayed_checkout(struct checkout *state);

struct cache_def {
	struct strbuf path;
	int flags;
	int track_flags;
	int prefix_len_stat_func;
};
static inline void cache_def_clear(struct cache_def *cache)
{
	strbuf_release(&cache->path);
}

extern int has_symlink_leading_path(const char *name, int len);
extern int threaded_has_symlink_leading_path(struct cache_def *, const char *, int);
extern int check_leading_path(const char *name, int len);
extern int has_dirs_only_path(const char *name, int len, int prefix_len);
extern void schedule_dir_for_removal(const char *name, int len);
extern void remove_scheduled_dirs(void);

struct pack_window {
	struct pack_window *next;
	unsigned char *base;
	off_t offset;
	size_t len;
	unsigned int last_used;
	unsigned int inuse_cnt;
};

struct pack_entry {
	off_t offset;
	struct packed_git *p;
};






 
extern int odb_mkstemp(struct strbuf *temp_filename, const char *pattern);





 
extern int odb_pack_keep(const char *name);






 
extern int fetch_if_missing;

 
extern int update_server_info(int);

extern const char *get_log_output_encoding(void);
extern const char *get_commit_output_encoding(void);





 
extern int ignore_untracked_cache_config;

extern int committer_ident_sufficiently_given(void);
extern int author_ident_sufficiently_given(void);

extern const char *git_commit_encoding;
extern const char *git_log_output_encoding;
extern const char *git_mailmap_file;
extern const char *git_mailmap_blob;

 
extern void maybe_flush_or_die(FILE *, const char *);
__attribute__((format (printf, 2, 3)))
extern void fprintf_or_die(FILE *, const char *fmt, ...);

extern int copy_fd(int ifd, int ofd);
extern int copy_file(const char *dst, const char *src, int mode);
extern int copy_file_with_time(const char *dst, const char *src, int mode);

extern void write_or_die(int fd, const void *buf, size_t count);
extern void fsync_or_die(int fd, const char *);

extern ssize_t read_in_full(int fd, void *buf, size_t count);
extern ssize_t write_in_full(int fd, const void *buf, size_t count);
extern ssize_t pread_in_full(int fd, void *buf, size_t count, off_t offset);

static inline ssize_t write_str_in_full(int fd, const char *str)
{
	return write_in_full(fd, str, strlen(str));
}




 
extern void write_file_buf(const char *path, const char *buf, size_t len);







 
__attribute__((format (printf, 2, 3)))
extern void write_file(const char *path, const char *fmt, ...);

 
extern void setup_pager(void);
extern int pager_in_use(void);
extern int pager_use_color;
extern int term_columns(void);
extern int decimal_width(uintmax_t);
extern int check_pager_config(const char *cmd);
extern void prepare_pager_args(struct child_process *, const char *pager);

extern const char *editor_program;
extern const char *askpass_program;
extern const char *excludes_file;

 
int decode_85(char *dst, const char *line, int linelen);
void encode_85(char *buf, const unsigned char *data, int bytes);

 
void packet_trace_identity(const char *prog);

 



 
int add_files_to_cache(const char *prefix, const struct pathspec *pathspec, int flags);

 
extern int diff_auto_refresh_index;

 
void shift_tree(const struct object_id *, const struct object_id *, struct object_id *, int);
void shift_tree_by(const struct object_id *, const struct object_id *, struct object_id *, const char *);





 
 
extern unsigned whitespace_rule_cfg;
extern unsigned whitespace_rule(struct index_state *, const char *);
extern unsigned parse_whitespace_rule(const char *);
extern unsigned ws_check(const char *line, int len, unsigned ws_rule);
extern void ws_check_emit(const char *line, int len, unsigned ws_rule, FILE *stream, const char *set, const char *reset, const char *ws);
extern char *whitespace_error_string(unsigned ws);
extern void ws_fix_copy(struct strbuf *, const char *, int, unsigned, int *);
extern int ws_blank_line(const char *line, int len, unsigned ws_rule);

 
void overlay_tree_on_index(struct index_state *istate,
			   const char *tree_name, const char *prefix);

 
struct startup_info {
	int have_repository;
	const char *prefix;
};
extern struct startup_info *startup_info;

 
struct commit_list;
int try_merge_command(struct repository *r,
		const char *strategy, size_t xopts_nr,
		const char **xopts, struct commit_list *common,
		const char *head_arg, struct commit_list *remotes);
int checkout_fast_forward(struct repository *r,
			  const struct object_id *from,
			  const struct object_id *to,
			  int overwrite_ignore);


int sane_execvp(const char *file, char *const argv[]);





 
struct stat_validity {
	struct stat_data *sd;
};

void stat_validity_clear(struct stat_validity *sv);






 
int stat_validity_check(struct stat_validity *sv, const char *path);






 
void stat_validity_update(struct stat_validity *sv, int fd);

int versioncmp(const char *s1, const char *s2);
void sleep_millisec(int millisec);






 
void safe_create_dir(const char *dir, int share);




 
extern int print_sha1_ellipsis(void);




struct buffer_slab;

struct parsed_object_pool {
	struct object **obj_hash;
	int nr_objs, obj_hash_size;

	 
	struct alloc_state *blob_state;
	struct alloc_state *tree_state;
	struct alloc_state *commit_state;
	struct alloc_state *tag_state;
	struct alloc_state *object_state;
	unsigned commit_count;

	 
	struct commit_graft **grafts;
	int grafts_alloc, grafts_nr;

	int is_shallow;
	struct stat_validity *shallow_stat;
	char *alternate_shallow_file;

	int commit_graft_prepared;

	struct buffer_slab *buffer_slab;
};

struct parsed_object_pool *parsed_object_pool_new(void);
void parsed_object_pool_clear(struct parsed_object_pool *o);

struct object_list {
	struct object *item;
	struct object_list *next;
};

struct object_array {
	unsigned int nr;
	unsigned int alloc;
	struct object_array_entry {
		struct object *item;
		




 
		char *name;
		char *path;
		unsigned mode;
	} *objects;
};






















 



 
struct object {
	unsigned parsed : 1;
	unsigned type : 3;
	unsigned flags : 29;
	struct object_id oid;
};

extern const char *type_name(unsigned int type);
extern int type_from_string_gently(const char *str, ssize_t, int gentle);



 
extern unsigned int get_max_object_index(void);



 
extern struct object *get_indexed_object(unsigned int);












 
struct object *lookup_object(struct repository *r, const unsigned char *sha1);

extern void *create_object(struct repository *r, const unsigned char *sha1, void *obj);

void *object_as_type(struct repository *r, struct object *obj, enum object_type type, int quiet);





 
struct object *parse_object(struct repository *r, const struct object_id *oid);





 
struct object *parse_object_or_die(const struct object_id *oid, const char *name);




 
struct object *parse_object_buffer(struct repository *r, const struct object_id *oid, enum object_type type, unsigned long size, void *buffer, int *eaten_p);

 
struct object *lookup_unknown_object(const unsigned  char *sha1);

struct object_list *object_list_insert(struct object *item,
				       struct object_list **list_p);

int object_list_contains(struct object_list *list, struct object *obj);

 
void add_object_array(struct object *obj, const char *name, struct object_array *array);
void add_object_array_with_path(struct object *obj, const char *name, struct object_array *array, unsigned mode, const char *path);






 
struct object *object_array_pop(struct object_array *array);

typedef int (*object_array_each_func_t)(struct object_array_entry *, void *);





 
void object_array_filter(struct object_array *array,
			 object_array_each_func_t want, void *cb_data);




 
void object_array_remove_duplicates(struct object_array *array);




 
void object_array_clear(struct object_array *array);

void clear_object_flags(unsigned flags);



 
extern void clear_commit_marks_all(unsigned int flags);



extern const char *tree_type;
struct strbuf;

struct tree {
	struct object object;
	void *buffer;
	unsigned long size;
};

struct tree *lookup_tree(struct repository *r, const struct object_id *oid);

int parse_tree_buffer(struct tree *item, void *buffer, unsigned long size);

int parse_tree_gently(struct tree *tree, int quiet_on_missing);
static inline int parse_tree(struct tree *tree)
{
	return parse_tree_gently(tree, 0);
}
void free_tree_buffer(struct tree *tree);

 
struct tree *parse_tree_indirect(const struct object_id *oid);

typedef int (*read_tree_fn_t)(const struct object_id *, struct strbuf *, const char *, unsigned int, int, void *);

extern int read_tree_recursive(struct tree *tree,
			       const char *base, int baselen,
			       int stage, const struct pathspec *pathspec,
			       read_tree_fn_t fn, void *context);

extern int read_tree(struct tree *tree, int stage, struct pathspec *pathspec,
		     struct index_state *istate);






 



 
struct decoration_entry {
	const struct object *base;
	void *decoration;
};





 
struct decoration {
	


 
	const char *name;

	

 
	unsigned int size;

	


 
	unsigned int nr;

	


 
	struct decoration_entry *entries;
};





 
extern void *add_decoration(struct decoration *n, const struct object *obj, void *decoration);




 
extern void *lookup_decoration(struct decoration *n, const struct object *obj);


struct strbuf;


struct signature_check {
	char *payload;
	char *gpg_output;
	char *gpg_status;

	






 
	char result;
	char *signer;
	char *key;
	char *fingerprint;
	char *primary_key_fingerprint;
};

void signature_check_clear(struct signature_check *sigc);






 
size_t parse_signature(const char *buf, size_t size);






 
int sign_buffer(struct strbuf *buffer, struct strbuf *signature,
		const char *signing_key);





 
int verify_signed_buffer(const char *payload, size_t payload_size,
			 const char *signature, size_t signature_size,
			 struct strbuf *gpg_output, struct strbuf *gpg_status);

int git_gpg_config(const char *, const char *, void *);
void set_signing_key(const char *);
const char *get_signing_key(void);
int check_signature(const char *payload, size_t plen,
		    const char *signature, size_t slen,
		    struct signature_check *sigc);
void print_signature_buffer(const struct signature_check *sigc,
			    unsigned flags);



struct commit;
struct strbuf;

 
enum cmit_fmt {
	CMIT_FMT_RAW,
	CMIT_FMT_MEDIUM,
	CMIT_FMT_DEFAULT = CMIT_FMT_MEDIUM,
	CMIT_FMT_SHORT,
	CMIT_FMT_FULL,
	CMIT_FMT_FULLER,
	CMIT_FMT_ONELINE,
	CMIT_FMT_EMAIL,
	CMIT_FMT_MBOXRD,
	CMIT_FMT_USERFORMAT,

	CMIT_FMT_UNSPECIFIED
};

struct pretty_print_context {
	

 
	enum cmit_fmt fmt;
	int abbrev;
	const char *after_subject;
	int preserve_subject;
	struct date_mode date_mode;
	unsigned date_mode_explicit:1;
	int print_email_subject;
	int expand_tabs_in_log;
	int need_8bit_cte;
	char *notes_message;
	struct reflog_walk_info *reflog_info;
	struct rev_info *rev;
	const char *output_encoding;
	struct string_list *mailmap;
	int color;
	struct ident_split *from_ident;

	


 
	struct string_list in_body_headers;
	int graph_width;
};

 
static inline int cmit_fmt_is_mail(enum cmit_fmt fmt)
{
	return (fmt == CMIT_FMT_EMAIL || fmt == CMIT_FMT_MBOXRD);
}

struct userformat_want {
	unsigned notes:1;
};

 
void userformat_find_requirements(const char *fmt, struct userformat_want *w);




 
void pp_commit_easy(enum cmit_fmt fmt, const struct commit *commit,
			struct strbuf *sb);






 
void pp_user_info(struct pretty_print_context *pp, const char *what,
			struct strbuf *sb, const char *line,
			const char *encoding);





 
void pp_title_line(struct pretty_print_context *pp, const char **msg_p,
			struct strbuf *sb, const char *encoding,
			int need_8bit_cte);




 
void pp_remainder(struct pretty_print_context *pp, const char **msg_p,
			struct strbuf *sb, int indent);





 
void format_commit_message(const struct commit *commit,
			const char *format, struct strbuf *sb,
			const struct pretty_print_context *context);




 
void get_commit_format(const char *arg, struct rev_info *);





 
void pretty_print_commit(struct pretty_print_context *pp,
			const struct commit *commit,
			struct strbuf *sb);




 
const char *format_subject(struct strbuf *sb, const char *msg,
			const char *line_separator);

 
int commit_format_is_empty(enum cmit_fmt);



 








 


















 








































 




struct commit_list {
	struct commit *item;
	struct commit_list *next;
};





 
struct commit {
	struct object object;
	timestamp_t date;
	struct commit_list *parents;

	



 
	struct tree *maybe_tree;
	uint32_t graph_pos;
	uint32_t generation;
	unsigned int index;
};

extern int save_commit_buffer;
extern const char *commit_type;

 
struct name_decoration {
	struct name_decoration *next;
	int type;
	char name[];
};

enum decoration_type {
	DECORATION_NONE = 0,
	DECORATION_REF_LOCAL,
	DECORATION_REF_REMOTE,
	DECORATION_REF_TAG,
	DECORATION_REF_STASH,
	DECORATION_REF_HEAD,
	DECORATION_GRAFTED,
};

void add_name_decoration(enum decoration_type type, const char *name, struct object *obj);
const struct name_decoration *get_name_decoration(const struct object *obj);

struct commit *lookup_commit(struct repository *r, const struct object_id *oid);
struct commit *lookup_commit_reference(struct repository *r,
				       const struct object_id *oid);
struct commit *lookup_commit_reference_gently(struct repository *r,
					      const struct object_id *oid,
					      int quiet);
struct commit *lookup_commit_reference_by_name(const char *name);





 
struct commit *lookup_commit_or_die(const struct object_id *oid, const char *ref_name);

int parse_commit_buffer(struct repository *r, struct commit *item, const void *buffer, unsigned long size, int check_graph);
int parse_commit_internal(struct commit *item, int quiet_on_missing, int use_commit_graph);
int parse_commit_gently(struct commit *item, int quiet_on_missing);
static inline int parse_commit(struct commit *item)
{
	return parse_commit_gently(item, 0);
}
void parse_commit_or_die(struct commit *item);

struct buffer_slab;
struct buffer_slab *allocate_commit_buffer_slab(void);
void free_commit_buffer_slab(struct buffer_slab *bs);




 
void set_commit_buffer(struct repository *r, struct commit *, void *buffer, unsigned long size);




 
const void *get_cached_commit_buffer(struct repository *, const struct commit *, unsigned long *size);





 
const void *get_commit_buffer(const struct commit *, unsigned long *size);






 
void unuse_commit_buffer(const struct commit *, const void *buffer);



 
void free_commit_buffer(struct commit *);

struct tree *get_commit_tree(const struct commit *);
struct object_id *get_commit_tree_oid(const struct commit *);




 
void release_commit_memory(struct commit *c);




 
const void *detach_commit_buffer(struct commit *, unsigned long *sizep);

 
int find_commit_subject(const char *commit_buffer, const char **subject);

struct commit_list *commit_list_insert(struct commit *item,
					struct commit_list **list);
struct commit_list **commit_list_append(struct commit *commit,
					struct commit_list **next);
unsigned commit_list_count(const struct commit_list *l);
struct commit_list *commit_list_insert_by_date(struct commit *item,
				    struct commit_list **list);
void commit_list_sort_by_date(struct commit_list **list);

 
struct commit_list *copy_commit_list(struct commit_list *list);

void free_commit_list(struct commit_list *list);

struct rev_info;  

extern int has_non_ascii(const char *text);
extern const char *logmsg_reencode(const struct commit *commit,
				   char **commit_encoding,
				   const char *output_encoding);
extern const char *skip_blank_lines(const char *msg);



 
struct commit *pop_most_recent_commit(struct commit_list **list,
				      unsigned int mark);

struct commit *pop_commit(struct commit_list **stack);

void clear_commit_marks(struct commit *commit, unsigned int mark);
void clear_commit_marks_many(int nr, struct commit **commit, unsigned int mark);


enum rev_sort_order {
	REV_SORT_IN_GRAPH_ORDER = 0,
	REV_SORT_BY_COMMIT_DATE,
	REV_SORT_BY_AUTHOR_DATE
};










 
void sort_in_topological_order(struct commit_list **, enum rev_sort_order);

struct commit_graft {
	struct object_id oid;
	int nr_parent;  
	struct object_id parent[];  
};
typedef int (*each_commit_graft_fn)(const struct commit_graft *, void *);

struct commit_graft *read_graft_line(struct strbuf *line);
int register_commit_graft(struct repository *r, struct commit_graft *, int);
void prepare_commit_graft(struct repository *r);
struct commit_graft *lookup_commit_graft(struct repository *r, const struct object_id *oid);

struct commit *get_fork_point(const char *refname, struct commit *commit);

 

struct oid_array;
struct ref;
extern int register_shallow(struct repository *r, const struct object_id *oid);
extern int unregister_shallow(const struct object_id *oid);
extern int for_each_commit_graft(each_commit_graft_fn, void *);
extern int is_repository_shallow(struct repository *r);
extern struct commit_list *get_shallow_commits(struct object_array *heads,
		int depth, int shallow_flag, int not_shallow_flag);
extern struct commit_list *get_shallow_commits_by_rev_list(
		int ac, const char **av, int shallow_flag, int not_shallow_flag);
extern void set_alternate_shallow_file(struct repository *r, const char *path, int override);
extern int write_shallow_commits(struct strbuf *out, int use_pack_protocol,
				 const struct oid_array *extra);
extern void setup_alternate_shallow(struct lock_file *shallow_lock,
				    const char **alternate_shallow_file,
				    const struct oid_array *extra);
extern const char *setup_temporary_shallow(const struct oid_array *extra);
extern void advertise_shallow_grafts(int);

struct shallow_info {
	struct oid_array *shallow;
	int *ours, nr_ours;
	int *theirs, nr_theirs;
	struct oid_array *ref;

	 
	uint32_t **used_shallow;
	int *need_reachability_test;
	int *reachable;
	int *shallow_ref;
	struct commit **commits;
	int nr_commits;
};

extern void prepare_shallow_info(struct shallow_info *, struct oid_array *);
extern void clear_shallow_info(struct shallow_info *);
extern void remove_nonexistent_theirs_shallow(struct shallow_info *);
extern void assign_shallow_commits_to_refs(struct shallow_info *info,
					   uint32_t **used,
					   int *ref_status);
extern int delayed_reachability_test(struct shallow_info *si, int c);
extern void prune_shallow(unsigned options);
extern struct trace_key trace_shallow;

extern int interactive_add(int argc, const char **argv, const char *prefix, int patch);
extern int run_add_interactive(const char *revision, const char *patch_mode,
			       const struct pathspec *pathspec);

struct commit_extra_header {
	struct commit_extra_header *next;
	char *key;
	char *value;
	size_t len;
};

extern void append_merge_tag_headers(struct commit_list *parents,
				     struct commit_extra_header ***tail);

extern int commit_tree(const char *msg, size_t msg_len,
		       const struct object_id *tree,
		       struct commit_list *parents, struct object_id *ret,
		       const char *author, const char *sign_commit);

extern int commit_tree_extended(const char *msg, size_t msg_len,
				const struct object_id *tree,
				struct commit_list *parents,
				struct object_id *ret, const char *author,
				const char *sign_commit,
				struct commit_extra_header *);

extern struct commit_extra_header *read_commit_extra_headers(struct commit *, const char **);

extern void free_commit_extra_headers(struct commit_extra_header *extra);








 
extern const char *find_commit_header(const char *msg, const char *key,
				      size_t *out_len);

 
extern size_t ignore_non_trailer(const char *buf, size_t len);

typedef int (*each_mergetag_fn)(struct commit *commit, struct commit_extra_header *extra,
				 void *cb_data);

extern int for_each_mergetag(each_mergetag_fn fn, struct commit *commit, void *data);

struct merge_remote_desc {
	struct object *obj;  
	char name[];
};
extern struct merge_remote_desc *merge_remote_util(struct commit *);
extern void set_merge_remote_desc(struct commit *commit,
				  const char *name, struct object *obj);





 
struct commit *get_merge_parent(const char *name);

extern int parse_signed_commit(const struct commit *commit,
			       struct strbuf *message, struct strbuf *signature);
extern int remove_signature(struct strbuf *buf);







 
extern int check_commit_signature(const struct commit *commit, struct signature_check *sigc);

 
struct author_date_slab;
void record_author_date(struct author_date_slab *author_date,
			struct commit *commit);

int compare_commits_by_author_date(const void *a_, const void *b_, void *unused);





 
void verify_merge_signature(struct commit *commit, int verbose);

int compare_commits_by_commit_date(const void *a_, const void *b_, void *unused);
int compare_commits_by_gen_then_commit_date(const void *a_, const void *b_, void *unused);

__attribute__((sentinel))
extern int run_commit_hook(int editor_is_used, const char *index_file, const char *name, ...);
























































































 


extern const char git_usage_string[];
extern const char git_more_info_string[];


extern void prune_packed_objects(int);

struct fmt_merge_msg_opts {
	unsigned add_title:1,
		credit_people:1;
	int shortlog_len;
};

extern int fmt_merge_msg(struct strbuf *in, struct strbuf *out,
			 struct fmt_merge_msg_opts *);










 
extern void setup_auto_pager(const char *cmd, int def);

extern int is_builtin(const char *s);

extern int cmd_add(int argc, const char **argv, const char *prefix);
extern int cmd_am(int argc, const char **argv, const char *prefix);
extern int cmd_annotate(int argc, const char **argv, const char *prefix);
extern int cmd_apply(int argc, const char **argv, const char *prefix);
extern int cmd_archive(int argc, const char **argv, const char *prefix);
extern int cmd_bisect__helper(int argc, const char **argv, const char *prefix);
extern int cmd_blame(int argc, const char **argv, const char *prefix);
extern int cmd_branch(int argc, const char **argv, const char *prefix);
extern int cmd_bundle(int argc, const char **argv, const char *prefix);
extern int cmd_cat_file(int argc, const char **argv, const char *prefix);
extern int cmd_checkout(int argc, const char **argv, const char *prefix);
extern int cmd_checkout_index(int argc, const char **argv, const char *prefix);
extern int cmd_check_attr(int argc, const char **argv, const char *prefix);
extern int cmd_check_ignore(int argc, const char **argv, const char *prefix);
extern int cmd_check_mailmap(int argc, const char **argv, const char *prefix);
extern int cmd_check_ref_format(int argc, const char **argv, const char *prefix);
extern int cmd_cherry(int argc, const char **argv, const char *prefix);
extern int cmd_cherry_pick(int argc, const char **argv, const char *prefix);
extern int cmd_clone(int argc, const char **argv, const char *prefix);
extern int cmd_clean(int argc, const char **argv, const char *prefix);
extern int cmd_column(int argc, const char **argv, const char *prefix);
extern int cmd_commit(int argc, const char **argv, const char *prefix);
extern int cmd_commit_graph(int argc, const char **argv, const char *prefix);
extern int cmd_commit_tree(int argc, const char **argv, const char *prefix);
extern int cmd_config(int argc, const char **argv, const char *prefix);
extern int cmd_count_objects(int argc, const char **argv, const char *prefix);
extern int cmd_credential(int argc, const char **argv, const char *prefix);
extern int cmd_describe(int argc, const char **argv, const char *prefix);
extern int cmd_diff_files(int argc, const char **argv, const char *prefix);
extern int cmd_diff_index(int argc, const char **argv, const char *prefix);
extern int cmd_diff(int argc, const char **argv, const char *prefix);
extern int cmd_diff_tree(int argc, const char **argv, const char *prefix);
extern int cmd_difftool(int argc, const char **argv, const char *prefix);
extern int cmd_fast_export(int argc, const char **argv, const char *prefix);
extern int cmd_fetch(int argc, const char **argv, const char *prefix);
extern int cmd_fetch_pack(int argc, const char **argv, const char *prefix);
extern int cmd_fmt_merge_msg(int argc, const char **argv, const char *prefix);
extern int cmd_for_each_ref(int argc, const char **argv, const char *prefix);
extern int cmd_format_patch(int argc, const char **argv, const char *prefix);
extern int cmd_fsck(int argc, const char **argv, const char *prefix);
extern int cmd_gc(int argc, const char **argv, const char *prefix);
extern int cmd_get_tar_commit_id(int argc, const char **argv, const char *prefix);
extern int cmd_grep(int argc, const char **argv, const char *prefix);
extern int cmd_hash_object(int argc, const char **argv, const char *prefix);
extern int cmd_help(int argc, const char **argv, const char *prefix);
extern int cmd_index_pack(int argc, const char **argv, const char *prefix);
extern int cmd_init_db(int argc, const char **argv, const char *prefix);
extern int cmd_interpret_trailers(int argc, const char **argv, const char *prefix);
extern int cmd_log(int argc, const char **argv, const char *prefix);
extern int cmd_log_reflog(int argc, const char **argv, const char *prefix);
extern int cmd_ls_files(int argc, const char **argv, const char *prefix);
extern int cmd_ls_tree(int argc, const char **argv, const char *prefix);
extern int cmd_ls_remote(int argc, const char **argv, const char *prefix);
extern int cmd_mailinfo(int argc, const char **argv, const char *prefix);
extern int cmd_mailsplit(int argc, const char **argv, const char *prefix);
extern int cmd_merge(int argc, const char **argv, const char *prefix);
extern int cmd_merge_base(int argc, const char **argv, const char *prefix);
extern int cmd_merge_index(int argc, const char **argv, const char *prefix);
extern int cmd_merge_ours(int argc, const char **argv, const char *prefix);
extern int cmd_merge_file(int argc, const char **argv, const char *prefix);
extern int cmd_merge_recursive(int argc, const char **argv, const char *prefix);
extern int cmd_merge_tree(int argc, const char **argv, const char *prefix);
extern int cmd_mktag(int argc, const char **argv, const char *prefix);
extern int cmd_mktree(int argc, const char **argv, const char *prefix);
extern int cmd_multi_pack_index(int argc, const char **argv, const char *prefix);
extern int cmd_mv(int argc, const char **argv, const char *prefix);
extern int cmd_name_rev(int argc, const char **argv, const char *prefix);
extern int cmd_notes(int argc, const char **argv, const char *prefix);
extern int cmd_pack_objects(int argc, const char **argv, const char *prefix);
extern int cmd_pack_redundant(int argc, const char **argv, const char *prefix);
extern int cmd_patch_id(int argc, const char **argv, const char *prefix);
extern int cmd_prune(int argc, const char **argv, const char *prefix);
extern int cmd_prune_packed(int argc, const char **argv, const char *prefix);
extern int cmd_pull(int argc, const char **argv, const char *prefix);
extern int cmd_push(int argc, const char **argv, const char *prefix);
extern int cmd_range_diff(int argc, const char **argv, const char *prefix);
extern int cmd_read_tree(int argc, const char **argv, const char *prefix);
extern int cmd_rebase(int argc, const char **argv, const char *prefix);
extern int cmd_rebase__interactive(int argc, const char **argv, const char *prefix);
extern int cmd_receive_pack(int argc, const char **argv, const char *prefix);
extern int cmd_reflog(int argc, const char **argv, const char *prefix);
extern int cmd_remote(int argc, const char **argv, const char *prefix);
extern int cmd_remote_ext(int argc, const char **argv, const char *prefix);
extern int cmd_remote_fd(int argc, const char **argv, const char *prefix);
extern int cmd_repack(int argc, const char **argv, const char *prefix);
extern int cmd_rerere(int argc, const char **argv, const char *prefix);
extern int cmd_reset(int argc, const char **argv, const char *prefix);
extern int cmd_rev_list(int argc, const char **argv, const char *prefix);
extern int cmd_rev_parse(int argc, const char **argv, const char *prefix);
extern int cmd_revert(int argc, const char **argv, const char *prefix);
extern int cmd_rm(int argc, const char **argv, const char *prefix);
extern int cmd_send_pack(int argc, const char **argv, const char *prefix);
extern int cmd_serve(int argc, const char **argv, const char *prefix);
extern int cmd_shortlog(int argc, const char **argv, const char *prefix);
extern int cmd_show(int argc, const char **argv, const char *prefix);
extern int cmd_show_branch(int argc, const char **argv, const char *prefix);
extern int cmd_show_index(int argc, const char **argv, const char *prefix);
extern int cmd_status(int argc, const char **argv, const char *prefix);
extern int cmd_stripspace(int argc, const char **argv, const char *prefix);
extern int cmd_submodule__helper(int argc, const char **argv, const char *prefix);
extern int cmd_symbolic_ref(int argc, const char **argv, const char *prefix);
extern int cmd_tag(int argc, const char **argv, const char *prefix);
extern int cmd_tar_tree(int argc, const char **argv, const char *prefix);
extern int cmd_unpack_file(int argc, const char **argv, const char *prefix);
extern int cmd_unpack_objects(int argc, const char **argv, const char *prefix);
extern int cmd_update_index(int argc, const char **argv, const char *prefix);
extern int cmd_update_ref(int argc, const char **argv, const char *prefix);
extern int cmd_update_server_info(int argc, const char **argv, const char *prefix);
extern int cmd_upload_archive(int argc, const char **argv, const char *prefix);
extern int cmd_upload_archive_writer(int argc, const char **argv, const char *prefix);
extern int cmd_upload_pack(int argc, const char **argv, const char *prefix);
extern int cmd_var(int argc, const char **argv, const char *prefix);
extern int cmd_verify_commit(int argc, const char **argv, const char *prefix);
extern int cmd_verify_tag(int argc, const char **argv, const char *prefix);
extern int cmd_version(int argc, const char **argv, const char *prefix);
extern int cmd_whatchanged(int argc, const char **argv, const char *prefix);
extern int cmd_worktree(int argc, const char **argv, const char *prefix);
extern int cmd_write_tree(int argc, const char **argv, const char *prefix);
extern int cmd_verify_pack(int argc, const char **argv, const char *prefix);
extern int cmd_show_ref(int argc, const char **argv, const char *prefix);
extern int cmd_pack_refs(int argc, const char **argv, const char *prefix);
extern int cmd_replace(int argc, const char **argv, const char *prefix);



struct object_id;

 
 


struct git_config_source {
	unsigned int use_stdin:1;
	const char *file;
	const char *blob;
};

enum config_origin_type {
	CONFIG_ORIGIN_BLOB,
	CONFIG_ORIGIN_FILE,
	CONFIG_ORIGIN_STDIN,
	CONFIG_ORIGIN_SUBMODULE_BLOB,
	CONFIG_ORIGIN_CMDLINE
};

enum config_event_t {
	CONFIG_EVENT_SECTION,
	CONFIG_EVENT_ENTRY,
	CONFIG_EVENT_WHITESPACE,
	CONFIG_EVENT_COMMENT,
	CONFIG_EVENT_EOF,
	CONFIG_EVENT_ERROR
};







 
typedef int (*config_parser_event_fn_t)(enum config_event_t type,
					size_t begin_offset, size_t end_offset,
					void *event_fn_data);

struct config_options {
	unsigned int respect_includes : 1;
	const char *commondir;
	const char *git_dir;
	config_parser_event_fn_t event_fn;
	void *event_fn_data;
	enum config_error_action {
		CONFIG_ERROR_UNSET = 0,  
		CONFIG_ERROR_DIE,  
		CONFIG_ERROR_ERROR,  
		CONFIG_ERROR_SILENT,  
	} error_action;
};

typedef int (*config_fn_t)(const char *, const char *, void *);
extern int git_default_config(const char *, const char *, void *);
extern int git_config_from_file(config_fn_t fn, const char *, void *);
extern int git_config_from_file_with_options(config_fn_t fn, const char *,
					     void *,
					     const struct config_options *);
extern int git_config_from_mem(config_fn_t fn,
			       const enum config_origin_type,
			       const char *name,
			       const char *buf, size_t len,
			       void *data, const struct config_options *opts);
extern int git_config_from_blob_oid(config_fn_t fn, const char *name,
				    const struct object_id *oid, void *data);
extern void git_config_push_parameter(const char *text);
extern int git_config_from_parameters(config_fn_t fn, void *data);
extern void read_early_config(config_fn_t cb, void *data);
extern void git_config(config_fn_t fn, void *);
extern int config_with_options(config_fn_t fn, void *,
			       struct git_config_source *config_source,
			       const struct config_options *opts);
extern int git_parse_ssize_t(const char *, ssize_t *);
extern int git_parse_ulong(const char *, unsigned long *);
extern int git_parse_maybe_bool(const char *);
extern int git_config_int(const char *, const char *);
extern int64_t git_config_int64(const char *, const char *);
extern unsigned long git_config_ulong(const char *, const char *);
extern ssize_t git_config_ssize_t(const char *, const char *);
extern int git_config_bool_or_int(const char *, const char *, int *);
extern int git_config_bool(const char *, const char *);
extern int git_config_string(const char **, const char *, const char *);
extern int git_config_pathname(const char **, const char *, const char *);
extern int git_config_expiry_date(timestamp_t *, const char *, const char *);
extern int git_config_color(char *, const char *, const char *);
extern int git_config_set_in_file_gently(const char *, const char *, const char *);
extern void git_config_set_in_file(const char *, const char *, const char *);
extern int git_config_set_gently(const char *, const char *);
extern void git_config_set(const char *, const char *);
extern int git_config_parse_key(const char *, char **, int *);
extern int git_config_key_is_valid(const char *key);
extern int git_config_set_multivar_gently(const char *, const char *, const char *, int);
extern void git_config_set_multivar(const char *, const char *, const char *, int);
extern int git_config_set_multivar_in_file_gently(const char *, const char *, const char *, const char *, int);
extern void git_config_set_multivar_in_file(const char *, const char *, const char *, const char *, int);
extern int git_config_rename_section(const char *, const char *);
extern int git_config_rename_section_in_file(const char *, const char *, const char *);
extern int git_config_copy_section(const char *, const char *);
extern int git_config_copy_section_in_file(const char *, const char *, const char *);
extern const char *git_etc_gitconfig(void);
extern int git_env_bool(const char *, int);
extern unsigned long git_env_ulong(const char *, unsigned long);
extern int git_config_system(void);
extern int config_error_nonbool(const char *);

extern int git_config_parse_parameter(const char *, config_fn_t fn, void *data);

enum config_scope {
	CONFIG_SCOPE_UNKNOWN = 0,
	CONFIG_SCOPE_SYSTEM,
	CONFIG_SCOPE_GLOBAL,
	CONFIG_SCOPE_REPO,
	CONFIG_SCOPE_CMDLINE,
};

extern enum config_scope current_config_scope(void);
extern const char *current_config_origin_type(void);
extern const char *current_config_name(void);

struct config_include_data {
	int depth;
	config_fn_t fn;
	void *data;
	const struct config_options *opts;
};
extern int git_config_include(const char *name, const char *value, void *data);













 
extern int parse_config_key(const char *var,
			    const char *section,
			    const char **subsection, int *subsection_len,
			    const char **key);

struct config_set_element {
	struct hashmap_entry ent;
	char *key;
	struct string_list value_list;
};

struct configset_list_item {
	struct config_set_element *e;
	int value_index;
};






 
struct configset_list {
	struct configset_list_item *items;
	unsigned int nr, alloc;
};

struct config_set {
	struct hashmap config_hash;
	int hash_initialized;
	struct configset_list list;
};

extern void git_configset_init(struct config_set *cs);
extern int git_configset_add_file(struct config_set *cs, const char *filename);
extern const struct string_list *git_configset_get_value_multi(struct config_set *cs, const char *key);
extern void git_configset_clear(struct config_set *cs);




 
extern int git_configset_get_value(struct config_set *cs, const char *key, const char **dest);
extern int git_configset_get_string_const(struct config_set *cs, const char *key, const char **dest);
extern int git_configset_get_string(struct config_set *cs, const char *key, char **dest);
extern int git_configset_get_int(struct config_set *cs, const char *key, int *dest);
extern int git_configset_get_ulong(struct config_set *cs, const char *key, unsigned long *dest);
extern int git_configset_get_bool(struct config_set *cs, const char *key, int *dest);
extern int git_configset_get_bool_or_int(struct config_set *cs, const char *key, int *is_bool, int *dest);
extern int git_configset_get_maybe_bool(struct config_set *cs, const char *key, int *dest);
extern int git_configset_get_pathname(struct config_set *cs, const char *key, const char **dest);

 
struct repository;
extern void repo_config(struct repository *repo, config_fn_t fn, void *data);
extern int repo_config_get_value(struct repository *repo,
				 const char *key, const char **value);
extern const struct string_list *repo_config_get_value_multi(struct repository *repo,
							     const char *key);
extern int repo_config_get_string_const(struct repository *repo,
					const char *key, const char **dest);
extern int repo_config_get_string(struct repository *repo,
				  const char *key, char **dest);
extern int repo_config_get_int(struct repository *repo,
			       const char *key, int *dest);
extern int repo_config_get_ulong(struct repository *repo,
				 const char *key, unsigned long *dest);
extern int repo_config_get_bool(struct repository *repo,
				const char *key, int *dest);
extern int repo_config_get_bool_or_int(struct repository *repo,
				       const char *key, int *is_bool, int *dest);
extern int repo_config_get_maybe_bool(struct repository *repo,
				      const char *key, int *dest);
extern int repo_config_get_pathname(struct repository *repo,
				    const char *key, const char **dest);

extern int git_config_get_value(const char *key, const char **value);
extern const struct string_list *git_config_get_value_multi(const char *key);
extern void git_config_clear(void);
extern int git_config_get_string_const(const char *key, const char **dest);
extern int git_config_get_string(const char *key, char **dest);
extern int git_config_get_int(const char *key, int *dest);
extern int git_config_get_ulong(const char *key, unsigned long *dest);
extern int git_config_get_bool(const char *key, int *dest);
extern int git_config_get_bool_or_int(const char *key, int *is_bool, int *dest);
extern int git_config_get_maybe_bool(const char *key, int *dest);
extern int git_config_get_pathname(const char *key, const char **dest);
extern int git_config_get_index_threads(int *dest);
extern int git_config_get_untracked_cache(void);
extern int git_config_get_split_index(void);
extern int git_config_get_max_percent_split_change(void);
extern int git_config_get_fsmonitor(void);

 
extern int git_config_get_expiry(const char *key, const char **output);

 
extern int git_config_get_expiry_in_days(const char *key, timestamp_t *, timestamp_t now);

struct key_value_info {
	const char *filename;
	int linenr;
	enum config_origin_type origin_type;
	enum config_scope scope;
};

extern __attribute__((__noreturn__)) void git_die_config(const char *key, const char *err, ...) __attribute__((format(printf, 2, 3)));
extern __attribute__((__noreturn__)) void git_die_config_linenr(const char *key, const char *filename, int linenr);

int lookup_config(const char **mapping, int nr_mapping, const char *var);









































































































 








































































 

struct tempfile {
	volatile struct volatile_list_head list;
	volatile sig_atomic_t active;
	volatile int fd;
	FILE *volatile fp;
	volatile pid_t owner;
	struct strbuf filename;
};





 
extern struct tempfile *create_tempfile(const char *path);






 
extern struct tempfile *register_tempfile(const char *path);



































 

 
extern struct tempfile *mks_tempfile_sm(const char *filename_template,
					int suffixlen, int mode);

 
static inline struct tempfile *mks_tempfile_s(const char *filename_template,
					      int suffixlen)
{
	return mks_tempfile_sm(filename_template, suffixlen, 0600);
}

 
static inline struct tempfile *mks_tempfile_m(const char *filename_template, int mode)
{
	return mks_tempfile_sm(filename_template, 0, mode);
}

 
static inline struct tempfile *mks_tempfile(const char *filename_template)
{
	return mks_tempfile_sm(filename_template, 0, 0600);
}

 
extern struct tempfile *mks_tempfile_tsm(const char *filename_template,
					 int suffixlen, int mode);

 
static inline struct tempfile *mks_tempfile_ts(const char *filename_template,
					       int suffixlen)
{
	return mks_tempfile_tsm(filename_template, suffixlen, 0600);
}

 
static inline struct tempfile *mks_tempfile_tm(const char *filename_template, int mode)
{
	return mks_tempfile_tsm(filename_template, 0, mode);
}

 
static inline struct tempfile *mks_tempfile_t(const char *filename_template)
{
	return mks_tempfile_tsm(filename_template, 0, 0600);
}

 
extern struct tempfile *xmks_tempfile_m(const char *filename_template, int mode);

 
static inline struct tempfile *xmks_tempfile(const char *filename_template)
{
	return xmks_tempfile_m(filename_template, 0600);
}






 
extern FILE *fdopen_tempfile(struct tempfile *tempfile, const char *mode);

static inline int is_tempfile_active(struct tempfile *tempfile)
{
	return tempfile && tempfile->active;
}




 
extern const char *get_tempfile_path(struct tempfile *tempfile);

extern int get_tempfile_fd(struct tempfile *tempfile);
extern FILE *get_tempfile_fp(struct tempfile *tempfile);








 
extern int close_tempfile_gently(struct tempfile *tempfile);



















 
extern int reopen_tempfile(struct tempfile *tempfile);






 
extern void delete_tempfile(struct tempfile **tempfile_p);









 
extern int rename_tempfile(struct tempfile **tempfile_p, const char *path);


struct lock_file {
	struct tempfile *tempfile;
};


 







 





 




 










 








 
extern int hold_lock_file_for_update_timeout(
		struct lock_file *lk, const char *path,
		int flags, long timeout_ms);





 
static inline int hold_lock_file_for_update(
		struct lock_file *lk, const char *path,
		int flags)
{
	return hold_lock_file_for_update_timeout(lk, path, flags, 0);
}



 
static inline int is_lock_file_locked(struct lock_file *lk)
{
	return is_tempfile_active(lk->tempfile);
}





 
extern void unable_to_lock_message(const char *path, int err,
				   struct strbuf *buf);






 
extern __attribute__((__noreturn__)) void unable_to_lock_die(const char *path, int err);







 
static inline FILE *fdopen_lock_file(struct lock_file *lk, const char *mode)
{
	return fdopen_tempfile(lk->tempfile, mode);
}




 
static inline const char *get_lock_file_path(struct lock_file *lk)
{
	return get_tempfile_path(lk->tempfile);
}

static inline int get_lock_file_fd(struct lock_file *lk)
{
	return get_tempfile_fd(lk->tempfile);
}

static inline FILE *get_lock_file_fp(struct lock_file *lk)
{
	return get_tempfile_fp(lk->tempfile);
}




 
extern char *get_locked_file_path(struct lock_file *lk);








 
static inline int close_lock_file_gently(struct lock_file *lk)
{
	return close_tempfile_gently(lk->tempfile);
}



















 
static inline int reopen_lock_file(struct lock_file *lk)
{
	return reopen_tempfile(lk->tempfile);
}









 
extern int commit_lock_file(struct lock_file *lk);




 
static inline int commit_lock_file_to(struct lock_file *lk, const char *path)
{
	return rename_tempfile(&lk->tempfile, path);
}






 
static inline void rollback_lock_file(struct lock_file *lk)
{
	delete_tempfile(&lk->tempfile);
}



extern const char *blob_type;

struct blob {
	struct object object;
};

struct blob *lookup_blob(struct repository *r, const struct object_id *oid);

int parse_blob_buffer(struct blob *item, void *buffer, unsigned long size);








 


 
struct delta_index;









 
extern struct delta_index *
create_delta_index(const void *buf, unsigned long bufsize);





 
extern void free_delta_index(struct delta_index *index);





 
extern unsigned long sizeof_delta_index(struct delta_index *index);










 
extern void *
create_delta(const struct delta_index *index,
	     const void *buf, unsigned long bufsize,
	     unsigned long *delta_size, unsigned long max_delta_size);








 
static inline void *
diff_delta(const void *src_buf, unsigned long src_bufsize,
	   const void *trg_buf, unsigned long trg_bufsize,
	   unsigned long *delta_size, unsigned long max_delta_size)
{
	struct delta_index *index = create_delta_index(src_buf, src_bufsize);
	if (index) {
		void *delta = create_delta(index, trg_buf, trg_bufsize,
					   delta_size, max_delta_size);
		free_delta_index(index);
		return delta;
	}
	return ((void *)0);
}







 
extern void *patch_delta(const void *src_buf, unsigned long src_size,
			 const void *delta_buf, unsigned long delta_size,
			 unsigned long *dst_size);

 




 
static inline unsigned long get_delta_hdr_size(const unsigned char **datap,
					       const unsigned char *top)
{
	const unsigned char *data = *datap;
	unsigned long cmd, size = 0;
	int i = 0;
	do {
		cmd = *data++;
		size |= (cmd & 0x7f) << i;
		i += 7;
	} while (cmd & 0x80 && data < top);
	*datap = data;
	return size;
}




struct progress;

 
struct hashfile {
	int fd;
	int check_fd;
	unsigned int offset;
	git_hash_ctx ctx;
	off_t total;
	struct progress *tp;
	const char *name;
	int do_crc;
	uint32_t crc32;
	unsigned char buffer[8192];
};

 
struct hashfile_checkpoint {
	off_t offset;
	git_hash_ctx ctx;
};

extern void hashfile_checkpoint(struct hashfile *, struct hashfile_checkpoint *);
extern int hashfile_truncate(struct hashfile *, struct hashfile_checkpoint *);

 

extern struct hashfile *hashfd(int fd, const char *name);
extern struct hashfile *hashfd_check(const char *name);
extern struct hashfile *hashfd_throughput(int fd, const char *name, struct progress *tp);
extern int finalize_hashfile(struct hashfile *, unsigned char *, unsigned int);
extern void hashwrite(struct hashfile *, const void *, unsigned int);
extern void hashflush(struct hashfile *f);
extern void crc32_begin(struct hashfile *);
extern uint32_t crc32_end(struct hashfile *);

static inline void hashwrite_u8(struct hashfile *f, uint8_t data)
{
	hashwrite(f, &data, sizeof(data));
}

static inline void hashwrite_be32(struct hashfile *f, uint32_t data)
{
	data = git_bswap32(data);
	hashwrite(f, &data, sizeof(data));
}




 
struct pack_header {
	uint32_t hdr_signature;
	uint32_t hdr_version;
	uint32_t hdr_entries;
};

















 

struct pack_idx_option {
	unsigned flags;
	 

	uint32_t version;
	uint32_t off32_limit;

	



 
	int anomaly_alloc, anomaly_nr;
	uint32_t *anomaly;
};

extern void reset_pack_idx_option(struct pack_idx_option *);



 
struct pack_idx_header {
	uint32_t idx_signature;
	uint32_t idx_version;
};



 
struct pack_idx_entry {
	struct object_id oid;
	uint32_t crc32;
	off_t offset;
};


struct progress;
 
typedef int (*verify_fn)(const struct object_id *, enum object_type, unsigned long, void*, int*);

extern const char *write_idx_file(const char *index_name, struct pack_idx_entry **objects, int nr_objects, const struct pack_idx_option *, const unsigned char *sha1);
extern int check_pack_crc(struct packed_git *p, struct pack_window **w_curs, off_t offset, off_t len, unsigned int nr);
extern int verify_pack_index(struct packed_git *);
extern int verify_pack(struct packed_git *, verify_fn fn, struct progress *, uint32_t);
extern off_t write_pack_header(struct hashfile *f, uint32_t);
extern void fixup_pack_header_footer(int, unsigned char *, const char *, uint32_t, unsigned char *, off_t);
extern char *index_pack_lockfile(int fd);




 
extern int encode_in_pack_object_header(unsigned char *hdr, int hdr_len,
					enum object_type, uintmax_t);

extern int read_pack_header(int fd, struct pack_header *);

extern struct hashfile *create_tmp_packfile(char **pack_tmp_name);
extern void finish_tmp_packfile(struct strbuf *name_buffer, const char *pack_tmp_name, struct pack_idx_entry **written_list, uint32_t nr_written, struct pack_idx_option *pack_idx_opts, unsigned char sha1[]);


struct object_id;
struct ref_store;
struct repository;
struct strbuf;
struct string_list;
struct string_list_item;
struct worktree;
















































 

const char *refs_resolve_ref_unsafe(struct ref_store *refs,
				    const char *refname,
				    int resolve_flags,
				    struct object_id *oid,
				    int *flags);
const char *resolve_ref_unsafe(const char *refname, int resolve_flags,
			       struct object_id *oid, int *flags);

char *refs_resolve_refdup(struct ref_store *refs,
			  const char *refname, int resolve_flags,
			  struct object_id *oid, int *flags);
char *resolve_refdup(const char *refname, int resolve_flags,
		     struct object_id *oid, int *flags);

int refs_read_ref_full(struct ref_store *refs, const char *refname,
		       int resolve_flags, struct object_id *oid, int *flags);
int read_ref_full(const char *refname, int resolve_flags,
		  struct object_id *oid, int *flags);
int read_ref(const char *refname, struct object_id *oid);

















 

int refs_verify_refname_available(struct ref_store *refs,
				  const char *refname,
				  const struct string_list *extras,
				  const struct string_list *skip,
				  struct strbuf *err);

int ref_exists(const char *refname);

int should_autocreate_reflog(const char *refname);

int is_branch(const char *refname);

extern int refs_init_db(struct strbuf *err);








 
int refs_peel_ref(struct ref_store *refs, const char *refname,
		  struct object_id *oid);
int peel_ref(const char *refname, struct object_id *oid);






 
int resolve_gitlink_ref(const char *submodule, const char *refname,
			struct object_id *oid);





 
int refname_match(const char *abbrev_name, const char *full_name);




 
struct argv_array;
void expand_ref_prefix(struct argv_array *prefixes, const char *prefix);

int expand_ref(const char *str, int len, struct object_id *oid, char **ref);
int dwim_ref(const char *str, int len, struct object_id *oid, char **ref);
int dwim_log(const char *str, int len, struct object_id *oid, char **ref);






















































































 
struct ref_transaction;





 

 

 






 





 






 
typedef int each_ref_fn(const char *refname,
			const struct object_id *oid, int flags, void *cb_data);




 
typedef int each_repo_ref_fn(struct repository *r,
			     const char *refname,
			     const struct object_id *oid,
			     int flags,
			     void *cb_data);









 
int refs_head_ref(struct ref_store *refs,
		  each_ref_fn fn, void *cb_data);
int refs_for_each_ref(struct ref_store *refs,
		      each_ref_fn fn, void *cb_data);
int refs_for_each_ref_in(struct ref_store *refs, const char *prefix,
			 each_ref_fn fn, void *cb_data);
int refs_for_each_tag_ref(struct ref_store *refs,
			  each_ref_fn fn, void *cb_data);
int refs_for_each_branch_ref(struct ref_store *refs,
			     each_ref_fn fn, void *cb_data);
int refs_for_each_remote_ref(struct ref_store *refs,
			     each_ref_fn fn, void *cb_data);

int head_ref(each_ref_fn fn, void *cb_data);
int for_each_ref(each_ref_fn fn, void *cb_data);
int for_each_ref_in(const char *prefix, each_ref_fn fn, void *cb_data);
int refs_for_each_fullref_in(struct ref_store *refs, const char *prefix,
			     each_ref_fn fn, void *cb_data,
			     unsigned int broken);
int for_each_fullref_in(const char *prefix, each_ref_fn fn, void *cb_data,
			unsigned int broken);
int for_each_tag_ref(each_ref_fn fn, void *cb_data);
int for_each_branch_ref(each_ref_fn fn, void *cb_data);
int for_each_remote_ref(each_ref_fn fn, void *cb_data);
int for_each_replace_ref(struct repository *r, each_repo_ref_fn fn, void *cb_data);
int for_each_glob_ref(each_ref_fn fn, const char *pattern, void *cb_data);
int for_each_glob_ref_in(each_ref_fn fn, const char *pattern,
			 const char *prefix, void *cb_data);

int head_ref_namespaced(each_ref_fn fn, void *cb_data);
int for_each_namespaced_ref(each_ref_fn fn, void *cb_data);

 
int refs_for_each_rawref(struct ref_store *refs, each_ref_fn fn, void *cb_data);
int for_each_rawref(each_ref_fn fn, void *cb_data);









 
void normalize_glob_ref(struct string_list_item *item, const char *prefix,
			const char *pattern);








 
int ref_filter_match(const char *refname,
		     const struct string_list *include_patterns,
		     const struct string_list *exclude_patterns);

static inline const char *has_glob_specials(const char *pattern)
{
	return strpbrk(pattern, "?*[");
}

void warn_dangling_symref(FILE *fp, const char *msg_fmt, const char *refname);
void warn_dangling_symrefs(FILE *fp, const char *msg_fmt,
			   const struct string_list *refnames);





 




 
int refs_pack_refs(struct ref_store *refs, unsigned int flags);



 
int refs_create_reflog(struct ref_store *refs, const char *refname,
		       int force_create, struct strbuf *err);
int safe_create_reflog(const char *refname, int force_create, struct strbuf *err);

 
int read_ref_at(const char *refname, unsigned int flags,
		timestamp_t at_time, int cnt,
		struct object_id *oid, char **msg,
		timestamp_t *cutoff_time, int *cutoff_tz, int *cutoff_cnt);

 
int refs_reflog_exists(struct ref_store *refs, const char *refname);
int reflog_exists(const char *refname);








 
int refs_delete_ref(struct ref_store *refs, const char *msg,
		    const char *refname,
		    const struct object_id *old_oid,
		    unsigned int flags);
int delete_ref(const char *msg, const char *refname,
	       const struct object_id *old_oid, unsigned int flags);






 
int refs_delete_refs(struct ref_store *refs, const char *msg,
		     struct string_list *refnames, unsigned int flags);
int delete_refs(const char *msg, struct string_list *refnames,
		unsigned int flags);

 
int refs_delete_reflog(struct ref_store *refs, const char *refname);
int delete_reflog(const char *refname);

 
typedef int each_reflog_ent_fn(
		struct object_id *old_oid, struct object_id *new_oid,
		const char *committer, timestamp_t timestamp,
		int tz, const char *msg, void *cb_data);

int refs_for_each_reflog_ent(struct ref_store *refs, const char *refname,
			     each_reflog_ent_fn fn, void *cb_data);
int refs_for_each_reflog_ent_reverse(struct ref_store *refs,
				     const char *refname,
				     each_reflog_ent_fn fn,
				     void *cb_data);
int for_each_reflog_ent(const char *refname, each_reflog_ent_fn fn, void *cb_data);
int for_each_reflog_ent_reverse(const char *refname, each_reflog_ent_fn fn, void *cb_data);




 
int refs_for_each_reflog(struct ref_store *refs, each_ref_fn fn, void *cb_data);
int for_each_reflog(each_ref_fn fn, void *cb_data);









 
int check_refname_format(const char *refname, int flags);

const char *prettify_refname(const char *refname);

char *shorten_unambiguous_ref(const char *refname, int strict);

 
int refs_rename_ref(struct ref_store *refs, const char *oldref,
		    const char *newref, const char *logmsg);
int rename_ref(const char *oldref, const char *newref,
			const char *logmsg);

 
int refs_copy_existing_ref(struct ref_store *refs, const char *oldref,
		    const char *newref, const char *logmsg);
int copy_existing_ref(const char *oldref, const char *newref,
			const char *logmsg);

int refs_create_symref(struct ref_store *refs, const char *refname,
		       const char *target, const char *logmsg);
int create_symref(const char *refname, const char *target, const char *logmsg);

enum action_on_err {
	UPDATE_REFS_MSG_ON_ERR,
	UPDATE_REFS_DIE_ON_ERR,
	UPDATE_REFS_QUIET_ON_ERR
};




 
struct ref_transaction *ref_store_transaction_begin(struct ref_store *refs,
						    struct strbuf *err);
struct ref_transaction *ref_transaction_begin(struct strbuf *err);









































 





 





 




 




 














 
int ref_transaction_update(struct ref_transaction *transaction,
			   const char *refname,
			   const struct object_id *new_oid,
			   const struct object_id *old_oid,
			   unsigned int flags, const char *msg,
			   struct strbuf *err);









 
int ref_transaction_create(struct ref_transaction *transaction,
			   const char *refname,
			   const struct object_id *new_oid,
			   unsigned int flags, const char *msg,
			   struct strbuf *err);








 
int ref_transaction_delete(struct ref_transaction *transaction,
			   const char *refname,
			   const struct object_id *old_oid,
			   unsigned int flags, const char *msg,
			   struct strbuf *err);








 
int ref_transaction_verify(struct ref_transaction *transaction,
			   const char *refname,
			   const struct object_id *old_oid,
			   unsigned int flags,
			   struct strbuf *err);

 
 
















 
int ref_transaction_prepare(struct ref_transaction *transaction,
			    struct strbuf *err);







 
int ref_transaction_commit(struct ref_transaction *transaction,
			   struct strbuf *err);




 
int ref_transaction_abort(struct ref_transaction *transaction,
			  struct strbuf *err);











 
int initial_ref_transaction_commit(struct ref_transaction *transaction,
				   struct strbuf *err);



 
void ref_transaction_free(struct ref_transaction *transaction);








 
int refs_update_ref(struct ref_store *refs, const char *msg, const char *refname,
		    const struct object_id *new_oid, const struct object_id *old_oid,
		    unsigned int flags, enum action_on_err onerr);
int update_ref(const char *msg, const char *refname,
	       const struct object_id *new_oid, const struct object_id *old_oid,
	       unsigned int flags, enum action_on_err onerr);

int parse_hide_refs_config(const char *var, const char *value, const char *);








 
int ref_is_hidden(const char *, const char *);

enum ref_type {
	REF_TYPE_PER_WORKTREE,	   
	REF_TYPE_PSEUDOREF,	   
	REF_TYPE_MAIN_PSEUDOREF,   
	REF_TYPE_OTHER_PSEUDOREF,  
	REF_TYPE_NORMAL,	   
};

enum ref_type ref_type(const char *refname);

enum expire_reflog_flags {
	EXPIRE_REFLOGS_DRY_RUN = 1 << 0,
	EXPIRE_REFLOGS_UPDATE_REF = 1 << 1,
	EXPIRE_REFLOGS_VERBOSE = 1 << 2,
	EXPIRE_REFLOGS_REWRITE = 1 << 3
};
















 
typedef void reflog_expiry_prepare_fn(const char *refname,
				      const struct object_id *oid,
				      void *cb_data);
typedef int reflog_expiry_should_prune_fn(struct object_id *ooid,
					  struct object_id *noid,
					  const char *email,
					  timestamp_t timestamp, int tz,
					  const char *message, void *cb_data);
typedef void reflog_expiry_cleanup_fn(void *cb_data);






 
int refs_reflog_expire(struct ref_store *refs,
		       const char *refname,
		       const struct object_id *oid,
		       unsigned int flags,
		       reflog_expiry_prepare_fn prepare_fn,
		       reflog_expiry_should_prune_fn should_prune_fn,
		       reflog_expiry_cleanup_fn cleanup_fn,
		       void *policy_cb_data);
int reflog_expire(const char *refname, const struct object_id *oid,
		  unsigned int flags,
		  reflog_expiry_prepare_fn prepare_fn,
		  reflog_expiry_should_prune_fn should_prune_fn,
		  reflog_expiry_cleanup_fn cleanup_fn,
		  void *policy_cb_data);

int ref_storage_backend_exists(const char *name);

struct ref_store *get_main_ref_store(struct repository *r);









 
struct ref_store *get_submodule_ref_store(const char *submodule);
struct ref_store *get_worktree_ref_store(const struct worktree *wt);


struct strbuf;

























 

extern void sq_quote_buf(struct strbuf *, const char *src);
extern void sq_quote_argv(struct strbuf *, const char **argv);
extern void sq_quotef(struct strbuf *, const char *fmt, ...);





 
void sq_quote_buf_pretty(struct strbuf *, const char *src);
void sq_quote_argv_pretty(struct strbuf *, const char **argv);




 
extern char *sq_dequote(char *);





 
extern int sq_dequote_to_argv(char *arg, const char ***argv, int *nr, int *alloc);





 
struct argv_array;
extern int sq_dequote_to_argv_array(char *arg, struct argv_array *);

extern int unquote_c_style(struct strbuf *, const char *quoted, const char **endp);
extern size_t quote_c_style(const char *name, struct strbuf *, FILE *, int no_dq);
extern void quote_two_c_style(struct strbuf *, const char *, const char *, int);

extern void write_name_quoted(const char *name, FILE *, int terminator);
extern void write_name_quoted_relative(const char *name, const char *prefix,
		FILE *fp, int terminator);

 
extern char *quote_path_relative(const char *in, const char *prefix,
			  struct strbuf *out);

 
extern void perl_quote_buf(struct strbuf *sb, const char *src);
extern void python_quote_buf(struct strbuf *sb, const char *src);
extern void tcl_quote_buf(struct strbuf *sb, const char *src);
extern void basic_regex_quote_buf(struct strbuf *sb, const char *src);


 


struct dir_entry {
	unsigned int len;
	char name[];  
};


struct exclude {
	


 
	struct exclude_list *el;

	const char *pattern;
	int patternlen;
	int nowildcardlen;
	const char *base;
	int baselen;
	unsigned flags;		 

	


 
	int srcpos;
};







 
struct exclude_list {
	int nr;
	int alloc;

	 
	char *filebuf;

	 
	const char *src;

	struct exclude **excludes;
};






 
struct exclude_stack {
	struct exclude_stack *prev;  
	int baselen;
	int exclude_ix;  
	struct untracked_cache_dir *ucd;
};

struct exclude_list_group {
	int nr, alloc;
	struct exclude_list *el;
};

struct oid_stat {
	struct stat_data stat;
	struct object_id oid;
	int valid;
};




























 
struct untracked_cache_dir {
	struct untracked_cache_dir **dirs;
	char **untracked;
	struct stat_data stat_data;
	unsigned int untracked_alloc, dirs_nr, dirs_alloc;
	unsigned int untracked_nr;
	unsigned int check_only : 1;
	 
	unsigned int valid : 1;
	unsigned int recurse : 1;
	 
	struct object_id exclude_oid;
	char name[];
};

struct untracked_cache {
	struct oid_stat ss_info_exclude;
	struct oid_stat ss_excludes_file;
	const char *exclude_per_dir;
	struct strbuf ident;
	


 
	unsigned dir_flags;
	struct untracked_cache_dir *root;
	 
	int dir_created;
	int gitignore_invalidated;
	int dir_invalidated;
	int dir_opened;
	 
	unsigned int use_fsmonitor : 1;
};

struct dir_struct {
	int nr, alloc;
	int ignored_nr, ignored_alloc;
	enum {
		DIR_SHOW_IGNORED = 1<<0,
		DIR_SHOW_OTHER_DIRECTORIES = 1<<1,
		DIR_HIDE_EMPTY_DIRECTORIES = 1<<2,
		DIR_NO_GITLINKS = 1<<3,
		DIR_COLLECT_IGNORED = 1<<4,
		DIR_SHOW_IGNORED_TOO = 1<<5,
		DIR_COLLECT_KILLED_ONLY = 1<<6,
		DIR_KEEP_UNTRACKED_CONTENTS = 1<<7,
		DIR_SHOW_IGNORED_TOO_MODE_MATCHING = 1<<8
	} flags;
	struct dir_entry **entries;
	struct dir_entry **ignored;

	 
	const char *exclude_per_dir;

	










 
	struct exclude_list_group exclude_list_group[3];

	







 
	struct exclude_stack *exclude_stack;
	struct exclude *exclude;
	struct strbuf basebuf;

	 
	struct untracked_cache *untracked;
	struct oid_stat ss_info_exclude;
	struct oid_stat ss_excludes_file;
	unsigned unmanaged_exclude_files;
};

 
extern int count_slashes(const char *s);






 
extern int simple_length(const char *match);
extern int no_wildcard(const char *string);
extern char *common_prefix(const struct pathspec *pathspec);
extern int match_pathspec(const struct index_state *istate,
			  const struct pathspec *pathspec,
			  const char *name, int namelen,
			  int prefix, char *seen, int is_dir);
extern int report_path_error(const char *ps_matched, const struct pathspec *pathspec, const char *prefix);
extern int within_depth(const char *name, int namelen, int depth, int max_depth);

extern int fill_directory(struct dir_struct *dir,
			  struct index_state *istate,
			  const struct pathspec *pathspec);
extern int read_directory(struct dir_struct *, struct index_state *istate,
			  const char *path, int len,
			  const struct pathspec *pathspec);

extern int is_excluded_from_list(const char *pathname, int pathlen,
				 const char *__xpg_basename, int *dtype,
				 struct exclude_list *el,
				 struct index_state *istate);
struct dir_entry *dir_add_ignored(struct dir_struct *dir,
				  struct index_state *istate,
				  const char *pathname, int len);




 
extern int match_basename(const char *, int,
			  const char *, int, int, unsigned);
extern int match_pathname(const char *, int,
			  const char *, int,
			  const char *, int, int, unsigned);

extern struct exclude *last_exclude_matching(struct dir_struct *dir,
					     struct index_state *istate,
					     const char *name, int *dtype);

extern int is_excluded(struct dir_struct *dir,
		       struct index_state *istate,
		       const char *name, int *dtype);

extern struct exclude_list *add_exclude_list(struct dir_struct *dir,
					     int group_type, const char *src);
extern int add_excludes_from_file_to_list(const char *fname, const char *base, int baselen,
					  struct exclude_list *el, struct  index_state *istate);
extern void add_excludes_from_file(struct dir_struct *, const char *fname);
extern int add_excludes_from_blob_to_list(struct object_id *oid,
					  const char *base, int baselen,
					  struct exclude_list *el);
extern void parse_exclude_pattern(const char **string, int *patternlen, unsigned *flags, int *nowildcardlen);
extern void add_exclude(const char *string, const char *base,
			int baselen, struct exclude_list *el, int srcpos);
extern void clear_exclude_list(struct exclude_list *el);
extern void clear_directory(struct dir_struct *dir);
extern int file_exists(const char *);

extern int is_inside_dir(const char *dir);
extern int dir_inside_of(const char *subdir, const char *dir);

static inline int is_dot_or_dotdot(const char *name)
{
	return (name[0] == '.' &&
		(name[1] == '\0' ||
		 (name[1] == '.' && name[2] == '\0')));
}

extern int is_empty_dir(const char *dir);

extern void setup_standard_excludes(struct dir_struct *dir);


 





 




 

 







 
extern int remove_dir_recursively(struct strbuf *path, int flag);

 
extern int remove_path(const char *path);

extern int fspathcmp(const char *a, const char *b);
extern int fspathncmp(const char *a, const char *b, size_t count);



 
struct pathspec_item;
extern int git_fnmatch(const struct pathspec_item *item,
		       const char *pattern, const char *string,
		       int prefix);

extern int submodule_path_match(const struct index_state *istate,
				const struct pathspec *ps,
				const char *submodule_name,
				char *seen);

static inline int ce_path_match(const struct index_state *istate,
				const struct cache_entry *ce,
				const struct pathspec *pathspec,
				char *seen)
{
	return match_pathspec(istate, pathspec, ce->name, ((ce)->ce_namelen), 0, seen,
			      ((((ce ->ce_mode)) & 0170000) == (0040000)) || (((ce ->ce_mode) & 0170000) == 0160000));
}

static inline int dir_path_match(const struct index_state *istate,
				 const struct dir_entry *ent,
				 const struct pathspec *pathspec,
				 int prefix, char *seen)
{
	int has_trailing_dir = ent->len && ent->name[ent->len - 1] == '/';
	int len = has_trailing_dir ? ent->len - 1 : ent->len;
	return match_pathspec(istate, pathspec, ent->name, len, prefix, seen,
			      has_trailing_dir);
}

int cmp_dir_entry(const void *p1, const void *p2);
int check_dir_entry_contains(const struct dir_entry *out, const struct dir_entry *in);

void untracked_cache_invalidate_path(struct index_state *, const char *, int safe_path);
void untracked_cache_remove_from_index(struct index_state *, const char *);
void untracked_cache_add_to_index(struct index_state *, const char *);

void free_untracked_cache(struct untracked_cache *);
struct untracked_cache *read_untracked_extension(const void *data, unsigned long sz);
void write_untracked_extension(struct strbuf *out, struct untracked_cache *untracked);
void add_untracked_cache(struct index_state *istate);
void remove_untracked_cache(struct index_state *istate);







 
extern void connect_work_tree_and_git_dir(const char *work_tree,
					  const char *git_dir,
					  int recurse_into_nested);
extern void relocate_gitdir(const char *path,
			    const char *old_git_dir,
			    const char *new_git_dir);

















 


















 



 






















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 







 

















 



 


 

















 


 
struct sched_param
{
  int sched_priority;
};




 
extern int clone (int (*__fn) (void *__arg), void *__child_stack,
		  int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));

 
extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));




















 



 

 
typedef unsigned long int __cpu_mask;

 

 
typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;

 







extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));




 




 
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_setscheduler (__pid_t __pid, int __policy,
			       const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));


 






 
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
			      const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
			      cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



















 

 


 


 


typedef long int __jmp_buf[8];


 


 


 
enum
{
  PTHREAD_CREATE_JOINABLE,
  PTHREAD_CREATE_DETACHED
};


 
enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP
  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL
   
  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP
};


 
enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};


 
enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};





 
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};



 

 


 
enum
{
  PTHREAD_INHERIT_SCHED,
  PTHREAD_EXPLICIT_SCHED
};


 
enum
{
  PTHREAD_SCOPE_SYSTEM,
  PTHREAD_SCOPE_PROCESS
};


 
enum
{
  PTHREAD_PROCESS_PRIVATE,
  PTHREAD_PROCESS_SHARED
};



 


 
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);              
  void *__arg;                             
  int __canceltype;                        
  struct _pthread_cleanup_buffer *__prev;  
};

 
enum
{
  PTHREAD_CANCEL_ENABLE,
  PTHREAD_CANCEL_DISABLE
};
enum
{
  PTHREAD_CANCEL_DEFERRED,
  PTHREAD_CANCEL_ASYNCHRONOUS
};


 




 






 
extern int pthread_create (pthread_t *__restrict __newthread,
			   const pthread_attr_t *__restrict __attr,
			   void *(*__start_routine) (void *),
			   void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));




 
extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));






 
extern int pthread_join (pthread_t __th, void **__thread_return);


 
extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));






 
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
				 const struct timespec *__abstime);




 
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));


 
extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


 



 
extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
					int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
					int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
				      size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
				      size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
				       struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
				       const struct sched_param *__restrict
				       __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
					__attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
					 __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
					 int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
				  int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
				      __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));




 
extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
				      void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));

 
extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
				      __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
				      size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
				  void **__restrict __stackaddr,
				  size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));



 
extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
				  size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
					size_t __cpusetsize,
					const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


 
extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
					size_t __cpusetsize,
					cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

 
extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 


 
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
				  const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

 
extern int pthread_getschedparam (pthread_t __target_thread,
				  int *__restrict __policy,
				  struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

 
extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));


 
extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
			       size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 
extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));




 
extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));



 
extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
				   const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

 
extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
				   cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


 







 
extern int pthread_once (pthread_once_t *__once_control,
			 void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));






 


 
extern int pthread_setcancelstate (int __state, int *__oldstate);


 
extern int pthread_setcanceltype (int __type, int *__oldtype);

 
extern int pthread_cancel (pthread_t __th);



 
extern void pthread_testcancel (void);


 

typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));

 


 
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};







 
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;


 
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;



 
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;



 
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;

 
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
      __attribute__ ((__noreturn__))
     __attribute__ ((__weak__))
     ;

 
struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));


 

 
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
			       const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
				    const struct timespec *__restrict
				    __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
					 __restrict __mutex,
					 int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
					 int __prioceiling,
					 int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


 
extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 


 
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
					 __restrict __attr,
					 int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
					 int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
				      __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
					  __restrict __attr,
					  int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
					  int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
					     __restrict __attr,
					     int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
					     int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
					int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
					   int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
					int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
					   int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 


 
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
				const pthread_rwlockattr_t *__restrict
				__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
				       const struct timespec *__restrict
				       __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
				       const struct timespec *__restrict
				       __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


 

 
extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
					  __restrict __attr,
					  int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
					  int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
					  __restrict __attr,
					  int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
					  int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 


 
extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
			      const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





 
extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
			      pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));







 
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
				   pthread_mutex_t *__restrict __mutex,
				   const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));

 

 
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_condattr_getpshared (const pthread_condattr_t *
					__restrict __attr,
					int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
					int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_condattr_getclock (const pthread_condattr_t *
				      __restrict __attr,
				      __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
				      __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 


 
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


 


 
extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
				 const pthread_barrierattr_t *__restrict
				 __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


 
extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
					   __restrict __attr,
					   int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
					   int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 






 
extern int pthread_key_create (pthread_key_t *__key,
			       void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));

 
extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));

 
extern int pthread_setspecific (pthread_key_t __key,
				const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;


 
extern int pthread_getcpuclockid (pthread_t __thread_id,
				  __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));











 

extern int pthread_atfork (void (*__prepare) (void),
			   void (*__parent) (void),
			   void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));


 
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}






int online_cpus(void);
int init_recursive_mutex(pthread_mutex_t*);




extern const char *empty_argv[];

struct argv_array {
	const char **argv;
	int argc;
	int alloc;
};


void argv_array_init(struct argv_array *);
const char *argv_array_push(struct argv_array *, const char *);
__attribute__((format (printf,2,3)))
const char *argv_array_pushf(struct argv_array *, const char *fmt, ...);
__attribute__((sentinel))
void argv_array_pushl(struct argv_array *, ...);
void argv_array_pushv(struct argv_array *, const char **);
void argv_array_pop(struct argv_array *);
 
void argv_array_split(struct argv_array *, const char *);
void argv_array_clear(struct argv_array *);
const char **argv_array_detach(struct argv_array *);


struct child_process {
	const char **argv;
	struct argv_array args;
	struct argv_array env_array;
	pid_t pid;
	
















 
	int in;
	int out;
	int err;
	const char *dir;
	const char *const *env;
	unsigned no_stdin:1;
	unsigned no_stdout:1;
	unsigned no_stderr:1;
	unsigned git_cmd:1;  
	unsigned silent_exec_failure:1;
	unsigned stdout_to_stderr:1;
	unsigned use_shell:1;
	unsigned clean_on_exit:1;
	unsigned wait_after_clean:1;
	void (*clean_on_exit_handler)(struct child_process *process);
	void *clean_on_exit_handler_cbdata;
};

void child_process_init(struct child_process *);
void child_process_clear(struct child_process *);
extern int is_executable(const char *name);

int start_command(struct child_process *);
int finish_command(struct child_process *);
int finish_command_in_signal(struct child_process *);
int run_command(struct child_process *);





 
extern const char *find_hook(const char *name);
__attribute__((sentinel))
extern int run_hook_le(const char *const *env, const char *name, ...);
extern int run_hook_ve(const char *const *env, const char *name, va_list args);

int run_command_v_opt(const char **argv, int opt);




 
int run_command_v_opt_cd_env(const char **argv, int opt, const char *dir, const char *const *env);














 
int pipe_command(struct child_process *cmd,
		 const char *in, size_t in_len,
		 struct strbuf *out, size_t out_hint,
		 struct strbuf *err, size_t err_hint);




 
static inline int capture_command(struct child_process *cmd,
				  struct strbuf *out,
				  size_t hint)
{
	return pipe_command(cmd, ((void *)0), 0, out, hint, ((void *)0), 0);
}








 
struct async {
	



 
	int (*proc)(int in, int out, void *data);
	void *data;
	int in;		 
	int out;	 
	pthread_t tid;
	int proc_in;
	int proc_out;
	int isolate_sigpipe;
};

int start_async(struct async *async);
int finish_async(struct async *async);
int in_async(void);
int async_with_fork(void);
void check_pipe(int err);
















 
typedef int (*get_next_task_fn)(struct child_process *cp,
				struct strbuf *out,
				void *pp_cb,
				void **pp_task_cb);















 
typedef int (*start_failure_fn)(struct strbuf *out,
				void *pp_cb,
				void *pp_task_cb);














 
typedef int (*task_finished_fn)(int result,
				struct strbuf *out,
				void *pp_cb,
				void *pp_task_cb);












 
int run_processes_parallel(int n,
			   get_next_task_fn,
			   start_failure_fn,
			   task_finished_fn,
			   void *pp_cb);


























 




typedef uint32_t khint32_t;
typedef uint64_t khint64_t;

typedef khint32_t khint_t;
typedef khint_t khiter_t;




static inline khint_t __ac_X31_hash_string(const char *s)
{
	khint_t h = (khint_t)*s;
	if (h) for (++s ; *s; ++s) h = (h << 5) - h + (khint_t)*s;
	return h;
}


static const double __ac_HASH_UPPER = 0.77;







 






 






 







 



 





 





 





 





 







 






 


typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; const unsigned char * *keys; void * *vals; } kh_sha1_t; __attribute__((__unused__)) static inline kh_sha1_t *kh_init_sha1(void) { return (kh_sha1_t*)xcalloc(1, sizeof(kh_sha1_t)); } __attribute__((__unused__)) static inline void kh_release_sha1(kh_sha1_t *h) { free(h->flags); free((void *)h->keys); free((void *)h->vals); } __attribute__((__unused__)) static inline void kh_destroy_sha1(kh_sha1_t *h) { if (h) { kh_release_sha1(h); free(h); } } __attribute__((__unused__)) static inline void kh_clear_sha1(kh_sha1_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } __attribute__((__unused__)) static inline khint_t kh_get_sha1(const kh_sha1_t *h, const unsigned char * key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = sha1hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(hashcmp(h->keys[i], key) == 0))) { i = (i + (++step)) & mask; if (i == last) return h->n_buckets; } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3)? h->n_buckets : i; } else return 0; } __attribute__((__unused__)) static inline int kh_resize_sha1(kh_sha1_t *h, khint_t new_n_buckets) { khint32_t *new_flags = ((void *)0); khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) new_n_buckets = 4; if (h->size >= (khint_t)(new_n_buckets * __ac_HASH_UPPER + 0.5)) j = 0; else { (new_flags) = xmalloc(st_mult(sizeof(*(new_flags)), (((new_n_buckets) < 16? 1 : (new_n_buckets)>>4)))); if (!new_flags) return -1; memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) { (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { const unsigned char * key = h->keys[j]; void * val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) val = h->vals[j]; (h->flags[j>>4]|=1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = sha1hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) i = (i + (++step)) & new_mask; (new_flags[i>>4]&=~(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { const unsigned char * tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { void * tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) h->vals[i] = val; break; } } } } if (h->n_buckets > new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } free(h->flags); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * __ac_HASH_UPPER + 0.5); } return 0; } __attribute__((__unused__)) static inline khint_t kh_put_sha1(kh_sha1_t *h, const unsigned char * key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size<<1)) { if (kh_resize_sha1(h, h->n_buckets - 1) < 0) { *ret = -1; return h->n_buckets; } } else if (kh_resize_sha1(h, h->n_buckets + 1) < 0) { *ret = -1; return h->n_buckets; } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = sha1hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) x = i; else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(hashcmp(h->keys[i], key) == 0))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) site = i; i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) x = site; else x = i; } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; ++h->n_occupied; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; *ret = 2; } else *ret = 0; return x; } __attribute__((__unused__)) static inline void kh_del_sha1(kh_sha1_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=1ul<<((x&0xfU)<<1)); --h->size; } }
typedef kh_sha1_t khash_sha1;

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; const unsigned char * *keys; int *vals; } kh_sha1_pos_t; __attribute__((__unused__)) static inline kh_sha1_pos_t *kh_init_sha1_pos(void) { return (kh_sha1_pos_t*)xcalloc(1, sizeof(kh_sha1_pos_t)); } __attribute__((__unused__)) static inline void kh_release_sha1_pos(kh_sha1_pos_t *h) { free(h->flags); free((void *)h->keys); free((void *)h->vals); } __attribute__((__unused__)) static inline void kh_destroy_sha1_pos(kh_sha1_pos_t *h) { if (h) { kh_release_sha1_pos(h); free(h); } } __attribute__((__unused__)) static inline void kh_clear_sha1_pos(kh_sha1_pos_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } __attribute__((__unused__)) static inline khint_t kh_get_sha1_pos(const kh_sha1_pos_t *h, const unsigned char * key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = sha1hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(hashcmp(h->keys[i], key) == 0))) { i = (i + (++step)) & mask; if (i == last) return h->n_buckets; } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3)? h->n_buckets : i; } else return 0; } __attribute__((__unused__)) static inline int kh_resize_sha1_pos(kh_sha1_pos_t *h, khint_t new_n_buckets) { khint32_t *new_flags = ((void *)0); khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) new_n_buckets = 4; if (h->size >= (khint_t)(new_n_buckets * __ac_HASH_UPPER + 0.5)) j = 0; else { (new_flags) = xmalloc(st_mult(sizeof(*(new_flags)), (((new_n_buckets) < 16? 1 : (new_n_buckets)>>4)))); if (!new_flags) return -1; memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) { (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { const unsigned char * key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) val = h->vals[j]; (h->flags[j>>4]|=1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = sha1hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) i = (i + (++step)) & new_mask; (new_flags[i>>4]&=~(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { const unsigned char * tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) h->vals[i] = val; break; } } } } if (h->n_buckets > new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } free(h->flags); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * __ac_HASH_UPPER + 0.5); } return 0; } __attribute__((__unused__)) static inline khint_t kh_put_sha1_pos(kh_sha1_pos_t *h, const unsigned char * key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size<<1)) { if (kh_resize_sha1_pos(h, h->n_buckets - 1) < 0) { *ret = -1; return h->n_buckets; } } else if (kh_resize_sha1_pos(h, h->n_buckets + 1) < 0) { *ret = -1; return h->n_buckets; } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = sha1hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) x = i; else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(hashcmp(h->keys[i], key) == 0))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) site = i; i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) x = site; else x = i; } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; ++h->n_occupied; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; *ret = 2; } else *ret = 0; return x; } __attribute__((__unused__)) static inline void kh_del_sha1_pos(kh_sha1_pos_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=1ul<<((x&0xfU)<<1)); --h->size; } }
typedef kh_sha1_pos_t khash_sha1_pos;












 

static inline unsigned int oid_hash(struct object_id oid)
{
	return sha1hash(oid.hash);
}

static inline int oid_equal(struct object_id a, struct object_id b)
{
	return oideq(&a, &b);
}

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; struct object_id *keys; int *vals; } kh_oid_t; __attribute__((__unused__)) static inline kh_oid_t *kh_init_oid(void) { return (kh_oid_t*)xcalloc(1, sizeof(kh_oid_t)); } __attribute__((__unused__)) static inline void kh_release_oid(kh_oid_t *h) { free(h->flags); free((void *)h->keys); free((void *)h->vals); } __attribute__((__unused__)) static inline void kh_destroy_oid(kh_oid_t *h) { if (h) { kh_release_oid(h); free(h); } } __attribute__((__unused__)) static inline void kh_clear_oid(kh_oid_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } __attribute__((__unused__)) static inline khint_t kh_get_oid(const kh_oid_t *h, struct object_id key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = oid_hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oid_equal(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) return h->n_buckets; } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3)? h->n_buckets : i; } else return 0; } __attribute__((__unused__)) static inline int kh_resize_oid(kh_oid_t *h, khint_t new_n_buckets) { khint32_t *new_flags = ((void *)0); khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) new_n_buckets = 4; if (h->size >= (khint_t)(new_n_buckets * __ac_HASH_UPPER + 0.5)) j = 0; else { (new_flags) = xmalloc(st_mult(sizeof(*(new_flags)), (((new_n_buckets) < 16? 1 : (new_n_buckets)>>4)))); if (!new_flags) return -1; memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (0) { (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { struct object_id key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (0) val = h->vals[j]; (h->flags[j>>4]|=1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = oid_hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) i = (i + (++step)) & new_mask; (new_flags[i>>4]&=~(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { struct object_id tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (0) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (0) h->vals[i] = val; break; } } } } if (h->n_buckets > new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (0) (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } free(h->flags); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * __ac_HASH_UPPER + 0.5); } return 0; } __attribute__((__unused__)) static inline khint_t kh_put_oid(kh_oid_t *h, struct object_id key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size<<1)) { if (kh_resize_oid(h, h->n_buckets - 1) < 0) { *ret = -1; return h->n_buckets; } } else if (kh_resize_oid(h, h->n_buckets + 1) < 0) { *ret = -1; return h->n_buckets; } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = oid_hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) x = i; else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oid_equal(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) site = i; i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) x = site; else x = i; } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; ++h->n_occupied; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; *ret = 2; } else *ret = 0; return x; } __attribute__((__unused__)) static inline void kh_del_oid(kh_oid_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=1ul<<((x&0xfU)<<1)); --h->size; } }



 
struct oidset {
	kh_oid_t set;
};








 
void oidset_init(struct oidset *set, size_t initial_size);



 
int oidset_contains(const struct oidset *set, const struct object_id *oid);







 
int oidset_insert(struct oidset *set, const struct object_id *oid);





 
int oidset_remove(struct oidset *set, const struct object_id *oid);




 
void oidset_clear(struct oidset *set);

struct oidset_iter {
	kh_oid_t *set;
	khiter_t iter;
};

static inline void oidset_iter_init(struct oidset *set,
				    struct oidset_iter *iter)
{
	iter->set = &set->set;
	iter->iter = (khint_t)(0);
}

static inline struct object_id *oidset_iter_next(struct oidset_iter *iter)
{
	for (; iter->iter != ((iter->set)->n_buckets); iter->iter++) {
		if ((!(((iter->set)->flags[(iter->iter)>>4]>>(((iter->iter)&0xfU)<<1))&3)))
			return &((iter->set)->keys[iter->iter++]);
	}
	return ((void *)0);
}

static inline struct object_id *oidset_iter_first(struct oidset *set,
						  struct oidset_iter *iter)
{
	oidset_iter_init(set, iter);
	return oidset_iter_next(iter);
}


 
struct packed_git;
struct object_info;







 
extern char *odb_pack_name(struct strbuf *buf, const unsigned char *sha1, const char *ext);





 
extern char *sha1_pack_name(const unsigned char *sha1);





 
extern char *sha1_pack_index_name(const unsigned char *sha1);

extern struct packed_git *parse_pack_index(unsigned char *sha1, const char *idx_path);

typedef void each_file_in_pack_dir_fn(const char *full_path, size_t full_path_len,
				      const char *file_pach, void *data);
void for_each_file_in_pack_dir(const char *objdir,
			       each_file_in_pack_dir_fn fn,
			       void *data);

 
extern void (*report_garbage)(unsigned seen_bits, const char *path);

extern void reprepare_packed_git(struct repository *r);
extern void install_packed_git(struct repository *r, struct packed_git *pack);

struct packed_git *get_packed_git(struct repository *r);
struct list_head *get_packed_git_mru(struct repository *r);
struct multi_pack_index *get_multi_pack_index(struct repository *r);
struct packed_git *get_all_packs(struct repository *r);




 
unsigned long approximate_object_count(void);

extern struct packed_git *find_sha1_pack(const unsigned char *sha1,
					 struct packed_git *packs);

extern void pack_report(void);




 
extern int open_pack_index(struct packed_git *);




 
extern void close_pack_index(struct packed_git *);

extern uint32_t get_pack_fanout(struct packed_git *p, uint32_t value);

extern unsigned char *use_pack(struct packed_git *, struct pack_window **, off_t, unsigned long *);
extern void close_pack_windows(struct packed_git *);
extern void close_pack(struct packed_git *);
extern void close_all_packs(struct raw_object_store *o);
extern void unuse_pack(struct pack_window **);
extern void clear_delta_base_cache(void);
extern struct packed_git *add_packed_git(const char *path, size_t path_len, int local);








 
extern void check_pack_index_ptr(const struct packed_git *p, const void *ptr);






 
int bsearch_pack(const struct object_id *oid, const struct packed_git *p, uint32_t *result);






 
extern const unsigned char *nth_packed_object_sha1(struct packed_git *, uint32_t n);




 
extern const struct object_id *nth_packed_object_oid(struct object_id *, struct packed_git *, uint32_t n);




 
extern off_t nth_packed_object_offset(const struct packed_git *, uint32_t n);




 
extern off_t find_pack_entry_one(const unsigned char *sha1, struct packed_git *);

extern int is_pack_valid(struct packed_git *);
extern void *unpack_entry(struct repository *r, struct packed_git *, off_t, enum object_type *, unsigned long *);
extern unsigned long unpack_object_header_buffer(const unsigned char *buf, unsigned long len, enum object_type *type, unsigned long *sizep);
extern unsigned long get_size_from_delta(struct packed_git *, struct pack_window **, off_t);
extern int unpack_object_header(struct packed_git *, struct pack_window **, off_t *, unsigned long *);

extern void release_pack_memory(size_t);

 
extern int do_check_packed_object_crc;

extern int packed_object_info(struct repository *r,
			      struct packed_git *pack,
			      off_t offset, struct object_info *);

extern void mark_bad_packed_object(struct packed_git *p, const unsigned char *sha1);
extern const struct packed_git *has_packed_and_bad(const unsigned char *sha1);




 
extern int find_pack_entry(struct repository *r, const struct object_id *oid, struct pack_entry *e);

extern int has_object_pack(const struct object_id *oid);

extern int has_pack_index(const unsigned char *sha1);




 
extern int is_promisor_object(const struct object_id *oid);










 
extern int load_idx(const char *path, const unsigned int hashsz, void *idx_map,
		    size_t idx_size, struct packed_git *p);










 
struct oidmap_entry {
	 
	struct hashmap_entry internal_entry;

	struct object_id oid;
};

struct oidmap {
	struct hashmap map;
};










 
extern void oidmap_init(struct oidmap *map, size_t initial_size);






 
extern void oidmap_free(struct oidmap *map, int free_entries);



 
extern void *oidmap_get(const struct oidmap *map,
			const struct object_id *key);








 
extern void *oidmap_put(struct oidmap *map, void *entry);





 
extern void *oidmap_remove(struct oidmap *map, const struct object_id *key);


struct oidmap_iter {
	struct hashmap_iter h_iter;
};

static inline void oidmap_iter_init(struct oidmap *map, struct oidmap_iter *iter)
{
	hashmap_iter_init(&map->map, &iter->h_iter);
}

static inline void *oidmap_iter_next(struct oidmap_iter *iter)
{
	return hashmap_iter_next(&iter->h_iter);
}

static inline void *oidmap_iter_first(struct oidmap *map,
				      struct oidmap_iter *iter)
{
	oidmap_iter_init(map, iter);
	return oidmap_iter_next(iter);
}


struct alternate_object_database {
	struct alternate_object_database *next;

	 
	struct strbuf scratch;
	size_t base_len;

	





 
	char loose_objects_subdir_seen[256];
	struct oid_array loose_objects_cache;

	


 
	char path[];
};
void prepare_alt_odb(struct repository *r);
char *compute_alternate_path(const char *path, struct strbuf *err);
typedef int alt_odb_fn(struct alternate_object_database *, void *);
int foreach_alt_odb(alt_odb_fn, void*);




 
struct alternate_object_database *alloc_alt_odb(const char *dir);




 
void add_to_alternates_file(const char *dir);





 
void add_to_alternates_memory(const char *dir);






 
struct strbuf *alt_scratch_buf(struct alternate_object_database *alt);

struct packed_git {
	struct packed_git *next;
	struct list_head mru;
	struct pack_window *windows;
	off_t pack_size;
	const void *index_data;
	size_t index_size;
	uint32_t num_objects;
	uint32_t num_bad_objects;
	unsigned char *bad_object_sha1;
	int index_version;
	time_t mtime;
	int pack_fd;
	int index;               
	unsigned pack_local:1,
		 pack_keep:1,
		 pack_keep_in_core:1,
		 freshened:1,
		 do_not_close:1,
		 pack_promisor:1;
	unsigned char sha1[20];
	struct revindex_entry *revindex;
	 
	char pack_name[];  
};

struct multi_pack_index;

struct raw_object_store {
	


 
	char *objectdir;

	 
	char *alternate_db;

	struct alternate_object_database *alt_odb_list;
	struct alternate_object_database **alt_odb_tail;

	


 
	struct oidmap *replace_map;

	struct commit_graph *commit_graph;
	unsigned commit_graph_attempted : 1;  

	



 
	struct multi_pack_index *multi_pack_index;

	



 

	struct packed_git *packed_git;
	 
	struct list_head packed_git_mru;

	


 
	struct packed_git *all_packs;

	



 
	unsigned long approximate_object_count;
	unsigned approximate_object_count_valid : 1;

	


 
	unsigned packed_git_initialized : 1;
};

struct raw_object_store *raw_object_store_new(void);
void raw_object_store_clear(struct raw_object_store *o);




 
void sha1_file_name(struct repository *r, struct strbuf *buf, const unsigned char *sha1);

void *map_sha1_file(struct repository *r, const unsigned char *sha1, unsigned long *size);

extern void *read_object_file_extended(const struct object_id *oid,
				       enum object_type *type,
				       unsigned long *size, int lookup_replace);
static inline void *read_object_file(const struct object_id *oid, enum object_type *type, unsigned long *size)
{
	return read_object_file_extended(oid, type, size, 1);
}

 
int oid_object_info(struct repository *r, const struct object_id *, unsigned long *);

extern int hash_object_file(const void *buf, unsigned long len,
			    const char *type, struct object_id *oid);

extern int write_object_file(const void *buf, unsigned long len,
			     const char *type, struct object_id *oid);

extern int hash_object_file_literally(const void *buf, unsigned long len,
				      const char *type, struct object_id *oid,
				      unsigned flags);

extern int pretend_object_file(void *, unsigned long, enum object_type,
			       struct object_id *oid);

extern int force_object_loose(const struct object_id *oid, time_t mtime);







 
int read_loose_object(const char *path,
		      const struct object_id *expected_oid,
		      enum object_type *type,
		      unsigned long *size,
		      void **contents);





 
extern int has_sha1_file_with_flags(const unsigned char *sha1, int flags);
static inline int has_sha1_file(const unsigned char *sha1)
{
	return has_sha1_file_with_flags(sha1, 0);
}

 
extern int has_object_file(const struct object_id *oid);
extern int has_object_file_with_flags(const struct object_id *oid, int flags);





 
extern int has_loose_object_nonlocal(const struct object_id *);

extern void assert_oid_type(const struct object_id *oid, enum object_type expect);

struct object_info {
	 
	enum object_type *typep;
	unsigned long *sizep;
	off_t *disk_sizep;
	unsigned char *delta_base_sha1;
	struct strbuf *type_name;
	void **contentp;

	 
	enum {
		OI_CACHED,
		OI_LOOSE,
		OI_PACKED,
		OI_DBCACHED
	} whence;
	union {
		






 
		struct {
			struct packed_git *pack;
			off_t offset;
			unsigned int is_delta;
		} packed;
	} u;
};




 

 
 
 
 
 

int oid_object_info_extended(struct repository *r,
			     const struct object_id *,
			     struct object_info *, unsigned flags);






















 
typedef int each_loose_object_fn(const struct object_id *oid,
				 const char *path,
				 void *data);
typedef int each_loose_cruft_fn(const char *__xpg_basename,
				const char *path,
				void *data);
typedef int each_loose_subdir_fn(unsigned int nr,
				 const char *path,
				 void *data);
int for_each_file_in_obj_subdir(unsigned int subdir_nr,
				struct strbuf *path,
				each_loose_object_fn obj_cb,
				each_loose_cruft_fn cruft_cb,
				each_loose_subdir_fn subdir_cb,
				void *data);
int for_each_loose_file_in_objdir(const char *path,
				  each_loose_object_fn obj_cb,
				  each_loose_cruft_fn cruft_cb,
				  each_loose_subdir_fn subdir_cb,
				  void *data);
int for_each_loose_file_in_objdir_buf(struct strbuf *path,
				      each_loose_object_fn obj_cb,
				      each_loose_cruft_fn cruft_cb,
				      each_loose_subdir_fn subdir_cb,
				      void *data);

 
enum for_each_object_flags {
	 
	FOR_EACH_OBJECT_LOCAL_ONLY = (1<<0),

	 
	FOR_EACH_OBJECT_PROMISOR_ONLY = (1<<1),

	

 
	FOR_EACH_OBJECT_PACK_ORDER = (1<<2),
};







 
int for_each_loose_object(each_loose_object_fn, void *,
			  enum for_each_object_flags flags);








 
typedef int each_packed_object_fn(const struct object_id *oid,
				  struct packed_git *pack,
				  uint32_t pos,
				  void *data);
int for_each_object_in_pack(struct packed_git *p,
			    each_packed_object_fn, void *data,
			    enum for_each_object_flags flags);
int for_each_packed_object(each_packed_object_fn, void *,
			   enum for_each_object_flags flags);



struct commit_list;
struct ref_filter;
struct object_id;
struct object_array;

struct commit_list *get_merge_bases_many(struct commit *one,
					 int n,
					 struct commit **twos);
struct commit_list *get_merge_bases_many_dirty(struct commit *one,
					       int n,
					       struct commit **twos);
struct commit_list *get_merge_bases(struct commit *one, struct commit *two);
struct commit_list *get_octopus_merge_bases(struct commit_list *in);

 
struct commit_list *get_merge_bases_many_dirty(struct commit *one, int n, struct commit **twos);

int is_descendant_of(struct commit *commit, struct commit_list *with_commit);
int in_merge_bases_many(struct commit *commit, int nr_reference, struct commit **reference);
int in_merge_bases(struct commit *commit, struct commit *reference);










 
struct commit_list *reduce_heads(struct commit_list *heads);




 
void reduce_heads_replace(struct commit_list **heads);

int ref_newer(const struct object_id *new_oid, const struct object_id *old_oid);




 
enum contains_result {
	CONTAINS_UNKNOWN = 0,
	CONTAINS_NO,
	CONTAINS_YES
};

struct contains_cache { unsigned slab_size; unsigned stride; unsigned slab_count; enum contains_result * *slab; }; __attribute__((__unused__)) static void init_contains_cache_with_stride(struct contains_cache *s, unsigned stride) { unsigned int elem_size; if (!stride) stride = 1; s->stride = stride; elem_size = sizeof(enum contains_result) * stride; s->slab_size = (512*1024-32) / elem_size; s->slab_count = 0; s->slab = ((void *)0); } __attribute__((__unused__)) static void init_contains_cache(struct contains_cache *s) { init_contains_cache_with_stride(s, 1); } __attribute__((__unused__)) static void clear_contains_cache(struct contains_cache *s) { unsigned int i; for (i = 0; i < s->slab_count; i++) free(s->slab[i]); s->slab_count = 0; do { free(s->slab); (s->slab) = ((void *)0); } while (0); } __attribute__((__unused__)) static enum contains_result *contains_cache_at_peek(struct contains_cache *s, const struct commit *c, int add_if_missing) { unsigned int nth_slab, nth_slot; nth_slab = c->index / s->slab_size; nth_slot = c->index % s->slab_size; if (s->slab_count <= nth_slab) { unsigned int i; if (!add_if_missing) return ((void *)0); (s->slab) = xrealloc((s->slab), st_mult(sizeof(*(s->slab)), (nth_slab + 1))); for (i = s->slab_count; i <= nth_slab; i++) s->slab[i] = ((void *)0); s->slab_count = nth_slab + 1; } if (!s->slab[nth_slab]) { if (!add_if_missing) return ((void *)0); s->slab[nth_slab] = xcalloc(s->slab_size, sizeof(* *s->slab) * s->stride); } return &s->slab[nth_slab][nth_slot * s->stride]; } __attribute__((__unused__)) static enum contains_result *contains_cache_at(struct contains_cache *s, const struct commit *c) { return contains_cache_at_peek(s, c, 1); } __attribute__((__unused__)) static enum contains_result *contains_cache_peek(struct contains_cache *s, const struct commit *c) { return contains_cache_at_peek(s, c, 0); } struct contains_cache;

int commit_contains(struct ref_filter *filter, struct commit *commit,
		    struct commit_list *list, struct contains_cache *cache);







 
int can_all_from_reach_with_flag(struct object_array *from,
				 unsigned int with_flag,
				 unsigned int assign_flag,
				 time_t min_commit_date,
				 uint32_t min_generation);
int can_all_from_reach(struct commit_list *from, struct commit_list *to,
		       int commit_date_cutoff);









 
struct commit_list *get_reachable_subset(struct commit **from, int nr_from,
					 struct commit **to, int nr_to,
					 unsigned int reachable_flag);





 

struct object_entry {
	struct pack_idx_entry idx;
	struct object_entry *next;
	uint32_t type : 3,
		pack_id : 16,
		depth : 13;
};

struct object_entry_pool {
	struct object_entry_pool *next_pool;
	struct object_entry *next_free;
	struct object_entry *end;
	struct object_entry entries[];  
};

struct mark_set {
	union {
		struct object_entry *marked[1024];
		struct mark_set *sets[1024];
	} data;
	unsigned int shift;
};

struct last_object {
	struct strbuf data;
	off_t offset;
	unsigned int depth;
	unsigned no_swap : 1;
};

struct atom_str {
	struct atom_str *next_atom;
	unsigned short str_len;
	char str_dat[];  
};

struct tree_content;
struct tree_entry {
	struct tree_content *tree;
	struct atom_str *name;
	struct tree_entry_ms {
		uint16_t mode;
		struct object_id oid;
	} versions[2];
};

struct tree_content {
	unsigned int entry_capacity;  
	unsigned int entry_count;
	unsigned int delta_depth;
	struct tree_entry *entries[];  
};

struct avail_tree_content {
	unsigned int entry_capacity;  
	struct avail_tree_content *next_avail;
};

struct branch {
	struct branch *table_next_branch;
	struct branch *active_next_branch;
	const char *name;
	struct tree_entry branch_tree;
	uintmax_t last_commit;
	uintmax_t num_notes;
	unsigned active : 1;
	unsigned delete : 1;
	unsigned pack_id : 16;
	struct object_id oid;
};

struct tag {
	struct tag *next_tag;
	const char *name;
	unsigned int pack_id;
	struct object_id oid;
};

struct hash_list {
	struct hash_list *next;
	struct object_id oid;
};

typedef enum {
	WHENSPEC_RAW = 1,
	WHENSPEC_RFC2822,
	WHENSPEC_NOW
} whenspec_type;

struct recent_command {
	struct recent_command *prev;
	struct recent_command *next;
	char *buf;
};

 
static unsigned long max_depth = 50;
static off_t max_packsize;
static int unpack_limit = 100;
static int force_update;

 
static uintmax_t alloc_count;
static uintmax_t marks_set_count;
static uintmax_t object_count_by_type[1 << 3];
static uintmax_t duplicate_count_by_type[1 << 3];
static uintmax_t delta_count_by_type[1 << 3];
static uintmax_t delta_count_attempts_by_type[1 << 3];
static unsigned long object_count;
static unsigned long branch_count;
static unsigned long branch_load_count;
static int failure;
static FILE *pack_edges;
static unsigned int show_stats = 1;
static int global_argc;
static const char **global_argv;

 
static struct mem_pool fi_mem_pool =  {((void *)0), 2*1024*1024 -
				       sizeof(struct mp_block), 0 };

 
static unsigned int atom_table_sz = 4451;
static unsigned int atom_cnt;
static struct atom_str **atom_table;

 
static struct pack_idx_option pack_idx_opts;
static unsigned int pack_id;
static struct hashfile *pack_file;
static struct packed_git *pack_data;
static struct packed_git **all_packs;
static off_t pack_size;

 
static unsigned int object_entry_alloc = 5000;
static struct object_entry_pool *blocks;
static struct object_entry *object_table[1 << 16];
static struct mark_set *marks;
static const char *export_marks_file;
static const char *import_marks_file;
static int import_marks_file_from_stream;
static int import_marks_file_ignore_missing;
static int import_marks_file_done;
static int relative_marks_paths;

 
static struct last_object last_blob = { { . alloc = 0, . len = 0, . buf = strbuf_slopbuf }, 0, 0, 0 };

 
static unsigned int tree_entry_alloc = 1000;
static void *avail_tree_entry;
static unsigned int avail_tree_table_sz = 100;
static struct avail_tree_content **avail_tree_table;
static size_t tree_entry_allocd;
static struct strbuf old_tree = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
static struct strbuf new_tree = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };

 
static unsigned long max_active_branches = 5;
static unsigned long cur_active_branches;
static unsigned long branch_table_sz = 1039;
static struct branch **branch_table;
static struct branch *active_branches;

 
static struct tag *first_tag;
static struct tag *last_tag;

 
static whenspec_type whenspec = WHENSPEC_RAW;
static struct strbuf command_buf = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
static int unread_command_buf;
static struct recent_command cmd_hist = {&cmd_hist, &cmd_hist, ((void *)0)};
static struct recent_command *cmd_tail = &cmd_hist;
static struct recent_command *rc_free;
static unsigned int cmd_save = 100;
static uintmax_t next_mark;
static struct strbuf new_data = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
static int seen_data_command;
static int require_explicit_termination;

 
static volatile sig_atomic_t checkpoint_requested;

 
static int cat_blob_fd = 1;

static void parse_argv(void);
static void parse_get_mark(const char *p);
static void parse_cat_blob(const char *p);
static void parse_ls(const char *p, struct branch *b);

static void write_branch_report(FILE *rpt, struct branch *b)
{
	fprintf(rpt, "%s:\n", b->name);

	fprintf(rpt, "  status      :");
	if (b->active)
		fputs(" active", rpt);
	if (b->branch_tree.tree)
		fputs(" loaded", rpt);
	if (is_null_oid(&b->branch_tree.versions[1].oid))
		fputs(" dirty", rpt);
	fputc('\n', rpt);

	fprintf(rpt, "  tip commit  : %s\n", oid_to_hex(&b->oid));
	fprintf(rpt, "  old tree    : %s\n",
		oid_to_hex(&b->branch_tree.versions[0].oid));
	fprintf(rpt, "  cur tree    : %s\n",
		oid_to_hex(&b->branch_tree.versions[1].oid));
	fprintf(rpt, "  commit clock: %" "l" "u" "\n", b->last_commit);

	fputs("  last pack   : ", rpt);
	if (b->pack_id < ((1<<16)-1))
		fprintf(rpt, "%u", b->pack_id);
	fputc('\n', rpt);

	fputc('\n', rpt);
}

static void dump_marks_helper(FILE *, uintmax_t, struct mark_set *);

static void write_crash_report(const char *err)
{
	char *loc = git_pathdup("fast_import_crash_%" "l" "u", (uintmax_t) getpid());
	FILE *rpt = git_fopen(loc,"w");
	struct branch *b;
	unsigned long lu;
	struct recent_command *rc;

	if (!rpt) {
		(error_errno("can't write crash report %s", loc), const_error());
		free(loc);
		return;
	}

	fprintf(stderr, "fast-import: dumping crash report to %s\n", loc);

	fprintf(rpt, "fast-import crash report:\n");
	fprintf(rpt, "    fast-import process: %" "l" "u" "\n", (uintmax_t) getpid());
	fprintf(rpt, "    parent process     : %" "l" "u" "\n", (uintmax_t) getppid());
	fprintf(rpt, "    at %s\n", show_date(time(((void *)0)), 0, date_mode_from_type(DATE_ISO8601)));
	fputc('\n', rpt);

	fputs("fatal: ", rpt);
	fputs(err, rpt);
	fputc('\n', rpt);

	fputc('\n', rpt);
	fputs("Most Recent Commands Before Crash\n", rpt);
	fputs("---------------------------------\n", rpt);
	for (rc = cmd_hist.next; rc != &cmd_hist; rc = rc->next) {
		if (rc->next == &cmd_hist)
			fputs("* ", rpt);
		else
			fputs("  ", rpt);
		fputs(rc->buf, rpt);
		fputc('\n', rpt);
	}

	fputc('\n', rpt);
	fputs("Active Branch LRU\n", rpt);
	fputs("-----------------\n", rpt);
	fprintf(rpt, "    active_branches = %lu cur, %lu max\n",
		cur_active_branches,
		max_active_branches);
	fputc('\n', rpt);
	fputs("  pos  clock name\n", rpt);
	fputs("  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n", rpt);
	for (b = active_branches, lu = 0; b; b = b->active_next_branch)
		fprintf(rpt, "  %2lu) %6" "l" "u" " %s\n",
			++lu, b->last_commit, b->name);

	fputc('\n', rpt);
	fputs("Inactive Branches\n", rpt);
	fputs("-----------------\n", rpt);
	for (lu = 0; lu < branch_table_sz; lu++) {
		for (b = branch_table[lu]; b; b = b->table_next_branch)
			write_branch_report(rpt, b);
	}

	if (first_tag) {
		struct tag *tg;
		fputc('\n', rpt);
		fputs("Annotated Tags\n", rpt);
		fputs("--------------\n", rpt);
		for (tg = first_tag; tg; tg = tg->next_tag) {
			fputs(oid_to_hex(&tg->oid), rpt);
			fputc(' ', rpt);
			fputs(tg->name, rpt);
			fputc('\n', rpt);
		}
	}

	fputc('\n', rpt);
	fputs("Marks\n", rpt);
	fputs("-----\n", rpt);
	if (export_marks_file)
		fprintf(rpt, "  exported to %s\n", export_marks_file);
	else
		dump_marks_helper(rpt, 0, marks);

	fputc('\n', rpt);
	fputs("-------------------\n", rpt);
	fputs("END OF CRASH REPORT\n", rpt);
	fclose(rpt);
	free(loc);
}

static void end_packfile(void);
static void unkeep_all_packs(void);
static void dump_marks(void);

static __attribute__((__noreturn__)) void die_nicely(const char *err, va_list params)
{
	static int zombie;
	char message[2 * 4096];

	vsnprintf(message, sizeof(message), err, params);
	fputs("fatal: ", stderr);
	fputs(message, stderr);
	fputc('\n', stderr);

	if (!zombie) {
		zombie = 1;
		write_crash_report(message);
		end_packfile();
		unkeep_all_packs();
		dump_marks();
	}
	exit(128);
}


static void checkpoint_signal(int signo)
{
	checkpoint_requested = 1;
}

static void set_checkpoint_signal(void)
{
	struct sigaction sa;

	memset(&sa, 0, sizeof(sa));
	sa. __sigaction_handler . sa_handler = checkpoint_signal;
	sigemptyset(&sa.sa_mask);
	sa.sa_flags = 0x10000000;
	sigaction(10, &sa, ((void *)0));
}


static void alloc_objects(unsigned int cnt)
{
	struct object_entry_pool *b;

	b = xmalloc(sizeof(struct object_entry_pool)
		+ cnt * sizeof(struct object_entry));
	b->next_pool = blocks;
	b->next_free = b->entries;
	b->end = b->entries + cnt;
	blocks = b;
	alloc_count += cnt;
}

static struct object_entry *new_object(struct object_id *oid)
{
	struct object_entry *e;

	if (blocks->next_free == blocks->end)
		alloc_objects(object_entry_alloc);

	e = blocks->next_free++;
	oidcpy(&e->idx.oid, oid);
	return e;
}

static struct object_entry *find_object(struct object_id *oid)
{
	unsigned int h = oid->hash[0] << 8 | oid->hash[1];
	struct object_entry *e;
	for (e = object_table[h]; e; e = e->next)
		if (oideq(oid, &e->idx.oid))
			return e;
	return ((void *)0);
}

static struct object_entry *insert_object(struct object_id *oid)
{
	unsigned int h = oid->hash[0] << 8 | oid->hash[1];
	struct object_entry *e = object_table[h];

	while (e) {
		if (oideq(oid, &e->idx.oid))
			return e;
		e = e->next;
	}

	e = new_object(oid);
	e->next = object_table[h];
	e->idx.offset = 0;
	object_table[h] = e;
	return e;
}

static void invalidate_pack_id(unsigned int id)
{
	unsigned int h;
	unsigned long lu;
	struct tag *t;

	for (h = 0; h < (sizeof(object_table) / sizeof((object_table)[0]) + (sizeof(char [1 - 2* !(!__builtin_types_compatible_p(__typeof__(object_table), __typeof__(&(object_table)[0])))]) - 1)); h++) {
		struct object_entry *e;

		for (e = object_table[h]; e; e = e->next)
			if (e->pack_id == id)
				e->pack_id = ((1<<16)-1);
	}

	for (lu = 0; lu < branch_table_sz; lu++) {
		struct branch *b;

		for (b = branch_table[lu]; b; b = b->table_next_branch)
			if (b->pack_id == id)
				b->pack_id = ((1<<16)-1);
	}

	for (t = first_tag; t; t = t->next_tag)
		if (t->pack_id == id)
			t->pack_id = ((1<<16)-1);
}

static unsigned int hc_str(const char *s, size_t len)
{
	unsigned int r = 0;
	while (len-- > 0)
		r = r * 31 + *s++;
	return r;
}

static char *pool_strdup(const char *s)
{
	size_t len = strlen(s) + 1;
	char *r = mem_pool_alloc(&fi_mem_pool, len);
	memcpy(r, s, len);
	return r;
}

static void insert_mark(uintmax_t idnum, struct object_entry *oe)
{
	struct mark_set *s = marks;
	while ((idnum >> s->shift) >= 1024) {
		s = mem_pool_calloc(&fi_mem_pool, 1, sizeof(struct mark_set));
		s->shift = marks->shift + 10;
		s->data.sets[0] = marks;
		marks = s;
	}
	while (s->shift) {
		uintmax_t i = idnum >> s->shift;
		idnum -= i << s->shift;
		if (!s->data.sets[i]) {
			s->data.sets[i] = mem_pool_calloc(&fi_mem_pool, 1, sizeof(struct mark_set));
			s->data.sets[i]->shift = s->shift - 10;
		}
		s = s->data.sets[i];
	}
	if (!s->data.marked[idnum])
		marks_set_count++;
	s->data.marked[idnum] = oe;
}

static struct object_entry *find_mark(uintmax_t idnum)
{
	uintmax_t orig_idnum = idnum;
	struct mark_set *s = marks;
	struct object_entry *oe = ((void *)0);
	if ((idnum >> s->shift) < 1024) {
		while (s && s->shift) {
			uintmax_t i = idnum >> s->shift;
			idnum -= i << s->shift;
			s = s->data.sets[i];
		}
		if (s)
			oe = s->data.marked[idnum];
	}
	if (!oe)
		die("mark :%" "l" "u" " not declared", orig_idnum);
	return oe;
}

static struct atom_str *to_atom(const char *s, unsigned short len)
{
	unsigned int hc = hc_str(s, len) % atom_table_sz;
	struct atom_str *c;

	for (c = atom_table[hc]; c; c = c->next_atom)
		if (c->str_len == len && !strncmp(s, c->str_dat, len))
			return c;

	c = mem_pool_alloc(&fi_mem_pool, sizeof(struct atom_str) + len + 1);
	c->str_len = len;
	memcpy(c->str_dat, s, len);
	c->str_dat[len] = 0;
	c->next_atom = atom_table[hc];
	atom_table[hc] = c;
	atom_cnt++;
	return c;
}

static struct branch *lookup_branch(const char *name)
{
	unsigned int hc = hc_str(name, strlen(name)) % branch_table_sz;
	struct branch *b;

	for (b = branch_table[hc]; b; b = b->table_next_branch)
		if (!strcmp(name, b->name))
			return b;
	return ((void *)0);
}

static struct branch *new_branch(const char *name)
{
	unsigned int hc = hc_str(name, strlen(name)) % branch_table_sz;
	struct branch *b = lookup_branch(name);

	if (b)
		die("Invalid attempt to create duplicate branch: %s", name);
	if (check_refname_format(name, 1))
		die("Branch name doesn't conform to GIT standards: %s", name);

	b = mem_pool_calloc(&fi_mem_pool, 1, sizeof(struct branch));
	b->name = pool_strdup(name);
	b->table_next_branch = branch_table[hc];
	b->branch_tree.versions[0].mode = 0040000;
	b->branch_tree.versions[1].mode = 0040000;
	b->num_notes = 0;
	b->active = 0;
	b->pack_id = ((1<<16)-1);
	branch_table[hc] = b;
	branch_count++;
	return b;
}

static unsigned int hc_entries(unsigned int cnt)
{
	cnt = cnt & 7 ? (cnt / 8) + 1 : cnt / 8;
	return cnt < avail_tree_table_sz ? cnt : avail_tree_table_sz - 1;
}

static struct tree_content *new_tree_content(unsigned int cnt)
{
	struct avail_tree_content *f, *l = ((void *)0);
	struct tree_content *t;
	unsigned int hc = hc_entries(cnt);

	for (f = avail_tree_table[hc]; f; l = f, f = f->next_avail)
		if (f->entry_capacity >= cnt)
			break;

	if (f) {
		if (l)
			l->next_avail = f->next_avail;
		else
			avail_tree_table[hc] = f->next_avail;
	} else {
		cnt = cnt & 7 ? ((cnt / 8) + 1) * 8 : cnt;
		f = mem_pool_alloc(&fi_mem_pool, sizeof(*t) + sizeof(t->entries[0]) * cnt);
		f->entry_capacity = cnt;
	}

	t = (struct tree_content*)f;
	t->entry_count = 0;
	t->delta_depth = 0;
	return t;
}

static void release_tree_entry(struct tree_entry *e);
static void release_tree_content(struct tree_content *t)
{
	struct avail_tree_content *f = (struct avail_tree_content*)t;
	unsigned int hc = hc_entries(f->entry_capacity);
	f->next_avail = avail_tree_table[hc];
	avail_tree_table[hc] = f;
}

static void release_tree_content_recursive(struct tree_content *t)
{
	unsigned int i;
	for (i = 0; i < t->entry_count; i++)
		release_tree_entry(t->entries[i]);
	release_tree_content(t);
}

static struct tree_content *grow_tree_content(
	struct tree_content *t,
	int amt)
{
	struct tree_content *r = new_tree_content(t->entry_count + amt);
	r->entry_count = t->entry_count;
	r->delta_depth = t->delta_depth;
	memcpy(r->entries,t->entries,t->entry_count*sizeof(t->entries[0]));
	release_tree_content(t);
	return r;
}

static struct tree_entry *new_tree_entry(void)
{
	struct tree_entry *e;

	if (!avail_tree_entry) {
		unsigned int n = tree_entry_alloc;
		tree_entry_allocd += n * sizeof(struct tree_entry);
		(e) = xmalloc(st_mult(sizeof(*(e)), (n)));
		avail_tree_entry = e;
		while (n-- > 1) {
			*((void**)e) = e + 1;
			e++;
		}
		*((void**)e) = ((void *)0);
	}

	e = avail_tree_entry;
	avail_tree_entry = *((void**)e);
	return e;
}

static void release_tree_entry(struct tree_entry *e)
{
	if (e->tree)
		release_tree_content_recursive(e->tree);
	*((void**)e) = avail_tree_entry;
	avail_tree_entry = e;
}

static struct tree_content *dup_tree_content(struct tree_content *s)
{
	struct tree_content *d;
	struct tree_entry *a, *b;
	unsigned int i;

	if (!s)
		return ((void *)0);
	d = new_tree_content(s->entry_count);
	for (i = 0; i < s->entry_count; i++) {
		a = s->entries[i];
		b = new_tree_entry();
		memcpy(b, a, sizeof(*a));
		if (a->tree && is_null_oid(&b->versions[1].oid))
			b->tree = dup_tree_content(a->tree);
		else
			b->tree = ((void *)0);
		d->entries[i] = b;
	}
	d->entry_count = s->entry_count;
	d->delta_depth = s->delta_depth;

	return d;
}

static void start_packfile(void)
{
	struct strbuf tmp_file = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	struct packed_git *p;
	struct pack_header hdr;
	int pack_fd;

	pack_fd = odb_mkstemp(&tmp_file, "pack/tmp_pack_XXXXXX");
	do { size_t flex_array_len_ = (strlen(tmp_file . buf)); ((p)) = xcalloc(1, st_add(st_add((sizeof(*((p)))),(flex_array_len_)),(1))); memcpy((void *)((p))->pack_name, ((tmp_file . buf)), flex_array_len_); } while (0);
	strbuf_release(&tmp_file);

	p->pack_fd = pack_fd;
	p->do_not_close = 1;
	pack_file = hashfd(pack_fd, p->pack_name);

	hdr.hdr_signature = git_bswap32(0x5041434b);
	hdr.hdr_version = git_bswap32(2);
	hdr.hdr_entries = 0;
	hashwrite(pack_file, &hdr, sizeof(hdr));

	pack_data = p;
	pack_size = sizeof(hdr);
	object_count = 0;

	(all_packs) = xrealloc((all_packs), st_mult(sizeof(*(all_packs)), (pack_id + 1)));
	all_packs[pack_id] = p;
}

static const char *create_index(void)
{
	const char *tmpfile;
	struct pack_idx_entry **idx, **c, **last;
	struct object_entry *e;
	struct object_entry_pool *o;

	 
	(idx) = xmalloc(st_mult(sizeof(*(idx)), (object_count)));
	c = idx;
	for (o = blocks; o; o = o->next_pool)
		for (e = o->next_free; e-- != o->entries;)
			if (pack_id == e->pack_id)
				*c++ = &e->idx;
	last = idx + object_count;
	if (c != last)
		die("internal consistency error creating the index");

	tmpfile = write_idx_file(((void *)0), idx, object_count, &pack_idx_opts, pack_data->sha1);
	free(idx);
	return tmpfile;
}

static char *keep_pack(const char *curr_index_name)
{
	static const char *keep_msg = "fast-import";
	struct strbuf name = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	int keep_fd;

	odb_pack_name(&name, pack_data->sha1, "keep");
	keep_fd = odb_pack_keep(name.buf);
	if (keep_fd < 0)
		die_errno("cannot create keep file");
	write_or_die(keep_fd, keep_msg, strlen(keep_msg));
	if (close(keep_fd))
		die_errno("failed to write keep file");

	odb_pack_name(&name, pack_data->sha1, "pack");
	if (finalize_object_file(pack_data->pack_name, name.buf))
		die("cannot store pack file");

	odb_pack_name(&name, pack_data->sha1, "idx");
	if (finalize_object_file(curr_index_name, name.buf))
		die("cannot store index file");
	free((void *)curr_index_name);
	return strbuf_detach(&name, ((void *)0));
}

static void unkeep_all_packs(void)
{
	struct strbuf name = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	int k;

	for (k = 0; k < pack_id; k++) {
		struct packed_git *p = all_packs[k];
		odb_pack_name(&name, p->sha1, "keep");
		unlink_or_warn(name.buf);
	}
	strbuf_release(&name);
}

static int loosen_small_pack(const struct packed_git *p)
{
	struct child_process unpack = { ((void *)0), { empty_argv, 0, 0 }, { empty_argv, 0, 0 } };

	if (lseek(p->pack_fd, 0, 0) < 0)
		die_errno("Failed seeking to start of '%s'", p->pack_name);

	unpack.in = p->pack_fd;
	unpack.git_cmd = 1;
	unpack.stdout_to_stderr = 1;
	argv_array_push(&unpack.args, "unpack-objects");
	if (!show_stats)
		argv_array_push(&unpack.args, "-q");

	return run_command(&unpack);
}

static void end_packfile(void)
{
	static int running;

	if (running || !pack_data)
		return;

	running = 1;
	clear_delta_base_cache();
	if (object_count) {
		struct packed_git *new_p;
		struct object_id cur_pack_oid;
		char *idx_name;
		int i;
		struct branch *b;
		struct tag *t;

		close_pack_windows(pack_data);
		finalize_hashfile(pack_file, cur_pack_oid.hash, 0);
		fixup_pack_header_footer(pack_data->pack_fd, pack_data->sha1,
				    pack_data->pack_name, object_count,
				    cur_pack_oid.hash, pack_size);

		if (object_count <= unpack_limit) {
			if (!loosen_small_pack(pack_data)) {
				invalidate_pack_id(pack_id);
				goto discard_pack;
			}
		}

		close(pack_data->pack_fd);
		idx_name = keep_pack(create_index());

		 
		new_p = add_packed_git(idx_name, strlen(idx_name), 1);
		if (!new_p)
			die("core git rejected index %s", idx_name);
		all_packs[pack_id] = new_p;
		install_packed_git(the_repository, new_p);
		free(idx_name);

		 
		if (pack_edges) {
			fprintf(pack_edges, "%s:", new_p->pack_name);
			for (i = 0; i < branch_table_sz; i++) {
				for (b = branch_table[i]; b; b = b->table_next_branch) {
					if (b->pack_id == pack_id)
						fprintf(pack_edges, " %s",
							oid_to_hex(&b->oid));
				}
			}
			for (t = first_tag; t; t = t->next_tag) {
				if (t->pack_id == pack_id)
					fprintf(pack_edges, " %s",
						oid_to_hex(&t->oid));
			}
			fputc('\n', pack_edges);
			fflush(pack_edges);
		}

		pack_id++;
	}
	else {
discard_pack:
		close(pack_data->pack_fd);
		unlink_or_warn(pack_data->pack_name);
	}
	do { free(pack_data); (pack_data) = ((void *)0); } while (0);
	running = 0;

	 
	strbuf_release(&last_blob.data);
	last_blob.offset = 0;
	last_blob.depth = 0;
}

static void cycle_packfile(void)
{
	end_packfile();
	start_packfile();
}

static int store_object(
	enum object_type type,
	struct strbuf *dat,
	struct last_object *last,
	struct object_id *oidout,
	uintmax_t mark)
{
	void *out, *delta;
	struct object_entry *e;
	unsigned char hdr[96];
	struct object_id oid;
	unsigned long hdrlen, deltalen;
	git_hash_ctx c;
	git_zstream s;

	hdrlen = xsnprintf((char *)hdr, sizeof(hdr), "%s %lu",
			   type_name(type), (unsigned long)dat->len) + 1;
	the_repository->hash_algo->init_fn(&c);
	the_repository->hash_algo->update_fn(&c, hdr, hdrlen);
	the_repository->hash_algo->update_fn(&c, dat->buf, dat->len);
	the_repository->hash_algo->final_fn(oid.hash, &c);
	if (oidout)
		oidcpy(oidout, &oid);

	e = insert_object(&oid);
	if (mark)
		insert_mark(mark, e);
	if (e->idx.offset) {
		duplicate_count_by_type[type]++;
		return 1;
	} else if (find_sha1_pack(oid.hash,
				  get_all_packs(the_repository))) {
		e->type = type;
		e->pack_id = ((1<<16)-1);
		e->idx.offset = 1;  
		duplicate_count_by_type[type]++;
		return 1;
	}

	if (last && last->data.len && last->data.buf && last->depth < max_depth
		&& dat->len > the_repository->hash_algo->rawsz) {

		delta_count_attempts_by_type[type]++;
		delta = diff_delta(last->data.buf, last->data.len,
			dat->buf, dat->len,
			&deltalen, dat->len - the_repository->hash_algo->rawsz);
	} else
		delta = ((void *)0);

	git_deflate_init(&s, pack_compression_level);
	if (delta) {
		s.next_in = delta;
		s.avail_in = deltalen;
	} else {
		s.next_in = (void *)dat->buf;
		s.avail_in = dat->len;
	}
	s.avail_out = git_deflate_bound(&s, s.avail_in);
	s.next_out = out = xmalloc(s.avail_out);
	while (git_deflate(&s, 4) == 0)
		;  
	git_deflate_end(&s);

	 
	if ((max_packsize && (pack_size + 60 + s.total_out) > max_packsize)
		|| (pack_size + 60 + s.total_out) < pack_size) {

		 
		e->pack_id = pack_id + 1;
		cycle_packfile();

		 
		if (delta) {
			do { free(delta); (delta) = ((void *)0); } while (0);

			git_deflate_init(&s, pack_compression_level);
			s.next_in = (void *)dat->buf;
			s.avail_in = dat->len;
			s.avail_out = git_deflate_bound(&s, s.avail_in);
			s.next_out = out = xrealloc(out, s.avail_out);
			while (git_deflate(&s, 4) == 0)
				;  
			git_deflate_end(&s);
		}
	}

	e->type = type;
	e->pack_id = pack_id;
	e->idx.offset = pack_size;
	object_count++;
	object_count_by_type[type]++;

	crc32_begin(pack_file);

	if (delta) {
		off_t ofs = e->idx.offset - last->offset;
		unsigned pos = sizeof(hdr) - 1;

		delta_count_by_type[type]++;
		e->depth = last->depth + 1;

		hdrlen = encode_in_pack_object_header(hdr, sizeof(hdr),
						      OBJ_OFS_DELTA, deltalen);
		hashwrite(pack_file, hdr, hdrlen);
		pack_size += hdrlen;

		hdr[pos] = ofs & 127;
		while (ofs >>= 7)
			hdr[--pos] = 128 | (--ofs & 127);
		hashwrite(pack_file, hdr + pos, sizeof(hdr) - pos);
		pack_size += sizeof(hdr) - pos;
	} else {
		e->depth = 0;
		hdrlen = encode_in_pack_object_header(hdr, sizeof(hdr),
						      type, dat->len);
		hashwrite(pack_file, hdr, hdrlen);
		pack_size += hdrlen;
	}

	hashwrite(pack_file, out, s.total_out);
	pack_size += s.total_out;

	e->idx.crc32 = crc32_end(pack_file);

	free(out);
	free(delta);
	if (last) {
		if (last->no_swap) {
			last->data = *dat;
		} else {
			strbuf_swap(&last->data, dat);
		}
		last->offset = e->idx.offset;
		last->depth = e->depth;
	}
	return 0;
}

static void truncate_pack(struct hashfile_checkpoint *checkpoint)
{
	if (hashfile_truncate(pack_file, checkpoint))
		die_errno("cannot truncate pack to skip duplicate");
	pack_size = checkpoint->offset;
}

static void stream_blob(uintmax_t len, struct object_id *oidout, uintmax_t mark)
{
	size_t in_sz = 64 * 1024, out_sz = 64 * 1024;
	unsigned char *in_buf = xmalloc(in_sz);
	unsigned char *out_buf = xmalloc(out_sz);
	struct object_entry *e;
	struct object_id oid;
	unsigned long hdrlen;
	off_t offset;
	git_hash_ctx c;
	git_zstream s;
	struct hashfile_checkpoint checkpoint;
	int status = 0;

	 
	if ((max_packsize && (pack_size + 60 + len) > max_packsize)
		|| (pack_size + 60 + len) < pack_size)
		cycle_packfile();

	hashfile_checkpoint(pack_file, &checkpoint);
	offset = checkpoint.offset;

	hdrlen = xsnprintf((char *)out_buf, out_sz, "blob %" "l" "u", len) + 1;

	the_repository->hash_algo->init_fn(&c);
	the_repository->hash_algo->update_fn(&c, out_buf, hdrlen);

	crc32_begin(pack_file);

	git_deflate_init(&s, pack_compression_level);

	hdrlen = encode_in_pack_object_header(out_buf, out_sz, OBJ_BLOB, len);

	s.next_out = out_buf + hdrlen;
	s.avail_out = out_sz - hdrlen;

	while (status != 1) {
		if (0 < len && !s.avail_in) {
			size_t cnt = in_sz < len ? in_sz : (size_t)len;
			size_t n = fread(in_buf, 1, cnt, stdin);
			if (!n && feof(stdin))
				die("EOF in data (%" "l" "u" " bytes remaining)", len);

			the_repository->hash_algo->update_fn(&c, in_buf, n);
			s.next_in = in_buf;
			s.avail_in = n;
			len -= n;
		}

		status = git_deflate(&s, len ? 0 : 4);

		if (!s.avail_out || status == 1) {
			size_t n = s.next_out - out_buf;
			hashwrite(pack_file, out_buf, n);
			pack_size += n;
			s.next_out = out_buf;
			s.avail_out = out_sz;
		}

		switch (status) {
		case 0:
		case (-5):
		case 1:
			continue;
		default:
			die("unexpected deflate failure: %d", status);
		}
	}
	git_deflate_end(&s);
	the_repository->hash_algo->final_fn(oid.hash, &c);

	if (oidout)
		oidcpy(oidout, &oid);

	e = insert_object(&oid);

	if (mark)
		insert_mark(mark, e);

	if (e->idx.offset) {
		duplicate_count_by_type[OBJ_BLOB]++;
		truncate_pack(&checkpoint);

	} else if (find_sha1_pack(oid.hash,
				  get_all_packs(the_repository))) {
		e->type = OBJ_BLOB;
		e->pack_id = ((1<<16)-1);
		e->idx.offset = 1;  
		duplicate_count_by_type[OBJ_BLOB]++;
		truncate_pack(&checkpoint);

	} else {
		e->depth = 0;
		e->type = OBJ_BLOB;
		e->pack_id = pack_id;
		e->idx.offset = offset;
		e->idx.crc32 = crc32_end(pack_file);
		object_count++;
		object_count_by_type[OBJ_BLOB]++;
	}

	free(in_buf);
	free(out_buf);
}


















 
static void *gfi_unpack_entry(
	struct object_entry *oe,
	unsigned long *sizep)
{
	enum object_type type;
	struct packed_git *p = all_packs[oe->pack_id];
	if (p == pack_data && p->pack_size < (pack_size + the_repository->hash_algo->rawsz)) {
		






 
		close_pack_windows(p);
		hashflush(pack_file);

		




 
		p->pack_size = pack_size + the_repository->hash_algo->rawsz;
	}
	return unpack_entry(the_repository, p, oe->idx.offset, &type, sizep);
}

static const char *get_mode(const char *str, uint16_t *modep)
{
	unsigned char c;
	uint16_t mode = 0;

	while ((c = *str++) != ' ') {
		if (c < '0' || c > '7')
			return ((void *)0);
		mode = (mode << 3) + (c - '0');
	}
	*modep = mode;
	return str;
}

static void load_tree(struct tree_entry *root)
{
	struct object_id *oid = &root->versions[1].oid;
	struct object_entry *myoe;
	struct tree_content *t;
	unsigned long size;
	char *buf;
	const char *c;

	root->tree = t = new_tree_content(8);
	if (is_null_oid(oid))
		return;

	myoe = find_object(oid);
	if (myoe && myoe->pack_id != ((1<<16)-1)) {
		if (myoe->type != OBJ_TREE)
			die("Not a tree: %s", oid_to_hex(oid));
		t->delta_depth = myoe->depth;
		buf = gfi_unpack_entry(myoe, &size);
		if (!buf)
			die("Can't load tree %s", oid_to_hex(oid));
	} else {
		enum object_type type;
		buf = read_object_file(oid, &type, &size);
		if (!buf || type != OBJ_TREE)
			die("Can't load tree %s", oid_to_hex(oid));
	}

	c = buf;
	while (c != (buf + size)) {
		struct tree_entry *e = new_tree_entry();

		if (t->entry_count == t->entry_capacity)
			root->tree = t = grow_tree_content(t, t->entry_count);
		t->entries[t->entry_count++] = e;

		e->tree = ((void *)0);
		c = get_mode(c, &e->versions[1].mode);
		if (!c)
			die("Corrupt mode in %s", oid_to_hex(oid));
		e->versions[0].mode = e->versions[1].mode;
		e->name = to_atom(c, strlen(c));
		c += e->name->str_len + 1;
		hashcpy(e->versions[0].oid.hash, (unsigned char *)c);
		hashcpy(e->versions[1].oid.hash, (unsigned char *)c);
		c += 20;
	}
	free(buf);
}

static int tecmp0 (const void *_a, const void *_b)
{
	struct tree_entry *a = *((struct tree_entry**)_a);
	struct tree_entry *b = *((struct tree_entry**)_b);
	return base_name_compare(
		a->name->str_dat, a->name->str_len, a->versions[0].mode,
		b->name->str_dat, b->name->str_len, b->versions[0].mode);
}

static int tecmp1 (const void *_a, const void *_b)
{
	struct tree_entry *a = *((struct tree_entry**)_a);
	struct tree_entry *b = *((struct tree_entry**)_b);
	return base_name_compare(
		a->name->str_dat, a->name->str_len, a->versions[1].mode,
		b->name->str_dat, b->name->str_len, b->versions[1].mode);
}

static void mktree(struct tree_content *t, int v, struct strbuf *b)
{
	size_t maxlen = 0;
	unsigned int i;

	if (!v)
		sane_qsort((t->entries), (t->entry_count), sizeof(*(t->entries)), tecmp0);
	else
		sane_qsort((t->entries), (t->entry_count), sizeof(*(t->entries)), tecmp1);

	for (i = 0; i < t->entry_count; i++) {
		if (t->entries[i]->versions[v].mode)
			maxlen += t->entries[i]->name->str_len + 34;
	}

	strbuf_setlen(b, 0);
	strbuf_grow(b, maxlen);
	for (i = 0; i < t->entry_count; i++) {
		struct tree_entry *e = t->entries[i];
		if (!e->versions[v].mode)
			continue;
		strbuf_addf(b, "%o %s%c",
			(unsigned int)(e->versions[v].mode & ~04000),
			e->name->str_dat, '\0');
		strbuf_add(b, e->versions[v].oid.hash, 20);
	}
}

static void store_tree(struct tree_entry *root)
{
	struct tree_content *t;
	unsigned int i, j, del;
	struct last_object lo = { { . alloc = 0, . len = 0, . buf = strbuf_slopbuf }, 0, 0,   1 };
	struct object_entry *le = ((void *)0);

	if (!is_null_oid(&root->versions[1].oid))
		return;

	if (!root->tree)
		load_tree(root);
	t = root->tree;

	for (i = 0; i < t->entry_count; i++) {
		if (t->entries[i]->tree)
			store_tree(t->entries[i]);
	}

	if (!(root->versions[0].mode & 04000))
		le = find_object(&root->versions[0].oid);
	if (((((root->versions[0]. mode)) & 0170000) == (0040000)) && le && le->pack_id == pack_id) {
		mktree(t, 0, &old_tree);
		lo.data = old_tree;
		lo.offset = le->idx.offset;
		lo.depth = t->delta_depth;
	}

	mktree(t, 1, &new_tree);
	store_object(OBJ_TREE, &new_tree, &lo, &root->versions[1].oid, 0);

	t->delta_depth = lo.depth;
	for (i = 0, j = 0, del = 0; i < t->entry_count; i++) {
		struct tree_entry *e = t->entries[i];
		if (e->versions[1].mode) {
			e->versions[0].mode = e->versions[1].mode;
			oidcpy(&e->versions[0].oid, &e->versions[1].oid);
			t->entries[j++] = e;
		} else {
			release_tree_entry(e);
			del++;
		}
	}
	t->entry_count -= del;
}

static void tree_content_replace(
	struct tree_entry *root,
	const struct object_id *oid,
	const uint16_t mode,
	struct tree_content *newtree)
{
	if (!((((mode)) & 0170000) == (0040000)))
		die("Root cannot be a non-directory");
	oidclr(&root->versions[0].oid);
	oidcpy(&root->versions[1].oid, oid);
	if (root->tree)
		release_tree_content_recursive(root->tree);
	root->tree = newtree;
}

static int tree_content_set(
	struct tree_entry *root,
	const char *p,
	const struct object_id *oid,
	const uint16_t mode,
	struct tree_content *subtree)
{
	struct tree_content *t;
	const char *slash1;
	unsigned int i, n;
	struct tree_entry *e;

	slash1 = strchrnul(p, '/');
	n = slash1 - p;
	if (!n)
		die("Empty path component found in input");
	if (!*slash1 && !((((mode)) & 0170000) == (0040000)) && subtree)
		die("Non-directories cannot have subtrees");

	if (!root->tree)
		load_tree(root);
	t = root->tree;
	for (i = 0; i < t->entry_count; i++) {
		e = t->entries[i];
		if (e->name->str_len == n && !fspathncmp(p, e->name->str_dat, n)) {
			if (!*slash1) {
				if (!((((mode)) & 0170000) == (0040000))
						&& e->versions[1].mode == mode
						&& oideq(&e->versions[1].oid, oid))
					return 0;
				e->versions[1].mode = mode;
				oidcpy(&e->versions[1].oid, oid);
				if (e->tree)
					release_tree_content_recursive(e->tree);
				e->tree = subtree;

				











 
				if (((((e ->versions[0]. mode)) & 0170000) == (0040000)))
					e->versions[0].mode |= 04000;

				oidclr(&root->versions[1].oid);
				return 1;
			}
			if (!((((e ->versions[1]. mode)) & 0170000) == (0040000))) {
				e->tree = new_tree_content(8);
				e->versions[1].mode = 0040000;
			}
			if (!e->tree)
				load_tree(e);
			if (tree_content_set(e, slash1 + 1, oid, mode, subtree)) {
				oidclr(&root->versions[1].oid);
				return 1;
			}
			return 0;
		}
	}

	if (t->entry_count == t->entry_capacity)
		root->tree = t = grow_tree_content(t, t->entry_count);
	e = new_tree_entry();
	e->name = to_atom(p, n);
	e->versions[0].mode = 0;
	oidclr(&e->versions[0].oid);
	t->entries[t->entry_count++] = e;
	if (*slash1) {
		e->tree = new_tree_content(8);
		e->versions[1].mode = 0040000;
		tree_content_set(e, slash1 + 1, oid, mode, subtree);
	} else {
		e->tree = subtree;
		e->versions[1].mode = mode;
		oidcpy(&e->versions[1].oid, oid);
	}
	oidclr(&root->versions[1].oid);
	return 1;
}

static int tree_content_remove(
	struct tree_entry *root,
	const char *p,
	struct tree_entry *backup_leaf,
	int allow_root)
{
	struct tree_content *t;
	const char *slash1;
	unsigned int i, n;
	struct tree_entry *e;

	slash1 = strchrnul(p, '/');
	n = slash1 - p;

	if (!root->tree)
		load_tree(root);

	if (!*p && allow_root) {
		e = root;
		goto del_entry;
	}

	t = root->tree;
	for (i = 0; i < t->entry_count; i++) {
		e = t->entries[i];
		if (e->name->str_len == n && !fspathncmp(p, e->name->str_dat, n)) {
			if (*slash1 && !((((e ->versions[1]. mode)) & 0170000) == (0040000)))
				




 
				return 1;
			if (!*slash1 || !((((e ->versions[1]. mode)) & 0170000) == (0040000)))
				goto del_entry;
			if (!e->tree)
				load_tree(e);
			if (tree_content_remove(e, slash1 + 1, backup_leaf, 0)) {
				for (n = 0; n < e->tree->entry_count; n++) {
					if (e->tree->entries[n]->versions[1].mode) {
						oidclr(&root->versions[1].oid);
						return 1;
					}
				}
				backup_leaf = ((void *)0);
				goto del_entry;
			}
			return 0;
		}
	}
	return 0;

del_entry:
	if (backup_leaf)
		memcpy(backup_leaf, e, sizeof(*backup_leaf));
	else if (e->tree)
		release_tree_content_recursive(e->tree);
	e->tree = ((void *)0);
	e->versions[1].mode = 0;
	oidclr(&e->versions[1].oid);
	oidclr(&root->versions[1].oid);
	return 1;
}

static int tree_content_get(
	struct tree_entry *root,
	const char *p,
	struct tree_entry *leaf,
	int allow_root)
{
	struct tree_content *t;
	const char *slash1;
	unsigned int i, n;
	struct tree_entry *e;

	slash1 = strchrnul(p, '/');
	n = slash1 - p;
	if (!n && !allow_root)
		die("Empty path component found in input");

	if (!root->tree)
		load_tree(root);

	if (!n) {
		e = root;
		goto found_entry;
	}

	t = root->tree;
	for (i = 0; i < t->entry_count; i++) {
		e = t->entries[i];
		if (e->name->str_len == n && !fspathncmp(p, e->name->str_dat, n)) {
			if (!*slash1)
				goto found_entry;
			if (!((((e ->versions[1]. mode)) & 0170000) == (0040000)))
				return 0;
			if (!e->tree)
				load_tree(e);
			return tree_content_get(e, slash1 + 1, leaf, 0);
		}
	}
	return 0;

found_entry:
	memcpy(leaf, e, sizeof(*leaf));
	if (e->tree && is_null_oid(&e->versions[1].oid))
		leaf->tree = dup_tree_content(e->tree);
	else
		leaf->tree = ((void *)0);
	return 1;
}

static int update_branch(struct branch *b)
{
	static const char *msg = "fast-import";
	struct ref_transaction *transaction;
	struct object_id old_oid;
	struct strbuf err = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };

	if (is_null_oid(&b->oid)) {
		if (b->delete)
			delete_ref(((void *)0), b->name, ((void *)0), 0);
		return 0;
	}
	if (read_ref(b->name, &old_oid))
		oidclr(&old_oid);
	if (!force_update && !is_null_oid(&old_oid)) {
		struct commit *old_cmit, *new_cmit;

		old_cmit = lookup_commit_reference_gently(the_repository,
							  &old_oid, 0);
		new_cmit = lookup_commit_reference_gently(the_repository,
							  &b->oid, 0);
		if (!old_cmit || !new_cmit)
			return (error("Branch %s is missing commits.", b->name), const_error());

		if (!in_merge_bases(old_cmit, new_cmit)) {
			warning("Not updating %s"
				" (new tip %s does not contain %s)",
				b->name, oid_to_hex(&b->oid),
				oid_to_hex(&old_oid));
			return -1;
		}
	}
	transaction = ref_transaction_begin(&err);
	if (!transaction ||
	    ref_transaction_update(transaction, b->name, &b->oid, &old_oid,
				   0, msg, &err) ||
	    ref_transaction_commit(transaction, &err)) {
		ref_transaction_free(transaction);
		(error("%s", err . buf), const_error());
		strbuf_release(&err);
		return -1;
	}
	ref_transaction_free(transaction);
	strbuf_release(&err);
	return 0;
}

static void dump_branches(void)
{
	unsigned int i;
	struct branch *b;

	for (i = 0; i < branch_table_sz; i++) {
		for (b = branch_table[i]; b; b = b->table_next_branch)
			failure |= update_branch(b);
	}
}

static void dump_tags(void)
{
	static const char *msg = "fast-import";
	struct tag *t;
	struct strbuf ref_name = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	struct strbuf err = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	struct ref_transaction *transaction;

	transaction = ref_transaction_begin(&err);
	if (!transaction) {
		failure |= (error("%s", err . buf), const_error());
		goto cleanup;
	}
	for (t = first_tag; t; t = t->next_tag) {
		strbuf_setlen(&ref_name, 0);
		strbuf_addf(&ref_name, "refs/tags/%s", t->name);

		if (ref_transaction_update(transaction, ref_name.buf,
					   &t->oid, ((void *)0), 0, msg, &err)) {
			failure |= (error("%s", err . buf), const_error());
			goto cleanup;
		}
	}
	if (ref_transaction_commit(transaction, &err))
		failure |= (error("%s", err . buf), const_error());

 cleanup:
	ref_transaction_free(transaction);
	strbuf_release(&ref_name);
	strbuf_release(&err);
}

static void dump_marks_helper(FILE *f,
	uintmax_t base,
	struct mark_set *m)
{
	uintmax_t k;
	if (m->shift) {
		for (k = 0; k < 1024; k++) {
			if (m->data.sets[k])
				dump_marks_helper(f, base + (k << m->shift),
					m->data.sets[k]);
		}
	} else {
		for (k = 0; k < 1024; k++) {
			if (m->data.marked[k])
				fprintf(f, ":%" "l" "u" " %s\n", base + k,
					oid_to_hex(&m->data.marked[k]->idx.oid));
		}
	}
}

static void dump_marks(void)
{
	struct lock_file mark_lock = { ((void *)0) };
	FILE *f;

	if (!export_marks_file || (import_marks_file && !import_marks_file_done))
		return;

	if (hold_lock_file_for_update(&mark_lock, export_marks_file, 0) < 0) {
		failure |= (error_errno("Unable to write marks file %s", export_marks_file), const_error());
		return;
	}

	f = fdopen_lock_file(&mark_lock, "w");
	if (!f) {
		int saved_errno = (*__errno_location ());
		rollback_lock_file(&mark_lock);
		failure |= (error("Unable to write marks file %s: %s", export_marks_file, strerror(saved_errno)), const_error());
		return;
	}

	dump_marks_helper(f, 0, marks);
	if (commit_lock_file(&mark_lock)) {
		failure |= (error_errno("Unable to write file %s", export_marks_file), const_error());
		return;
	}
}

static void read_marks(void)
{
	char line[512];
	FILE *f = git_fopen(import_marks_file,"r");
	if (f)
		;
	else if (import_marks_file_ignore_missing && (*__errno_location ()) == 2)
		goto done;  
	else
		die_errno("cannot read '%s'", import_marks_file);
	while (fgets(line, sizeof(line), f)) {
		uintmax_t mark;
		char *end;
		struct object_id oid;
		struct object_entry *e;

		end = strchr(line, '\n');
		if (line[0] != ':' || !end)
			die("corrupt mark line: %s", line);
		*end = 0;
		mark = strtoumax(line + 1, &end, 10);
		if (!mark || end == line + 1
			|| *end != ' ' || get_oid_hex(end + 1, &oid))
			die("corrupt mark line: %s", line);
		e = find_object(&oid);
		if (!e) {
			enum object_type type = oid_object_info(the_repository,
								&oid, ((void *)0));
			if (type < 0)
				die("object not found: %s", oid_to_hex(&oid));
			e = insert_object(&oid);
			e->type = type;
			e->pack_id = ((1<<16)-1);
			e->idx.offset = 1;  
		}
		insert_mark(mark, e);
	}
	fclose(f);
done:
	import_marks_file_done = 1;
}


static int read_next_command(void)
{
	static int stdin_eof = 0;

	if (stdin_eof) {
		unread_command_buf = 0;
		return (-1);
	}

	for (;;) {
		const char *p;

		if (unread_command_buf) {
			unread_command_buf = 0;
		} else {
			struct recent_command *rc;

			strbuf_detach(&command_buf, ((void *)0));
			stdin_eof = strbuf_getline_lf(&command_buf, stdin);
			if (stdin_eof)
				return (-1);

			if (!seen_data_command
				&& !starts_with(command_buf.buf, "feature ")
				&& !starts_with(command_buf.buf, "option ")) {
				parse_argv();
			}

			rc = rc_free;
			if (rc)
				rc_free = rc->next;
			else {
				rc = cmd_hist.next;
				cmd_hist.next = rc->next;
				cmd_hist.next->prev = &cmd_hist;
				free(rc->buf);
			}

			rc->buf = command_buf.buf;
			rc->prev = cmd_tail;
			rc->next = cmd_hist.prev;
			rc->prev->next = rc;
			cmd_tail = rc;
		}
		if (skip_prefix(command_buf.buf, "get-mark ", &p)) {
			parse_get_mark(p);
			continue;
		}
		if (skip_prefix(command_buf.buf, "cat-blob ", &p)) {
			parse_cat_blob(p);
			continue;
		}
		if (command_buf.buf[0] == '#')
			continue;
		return 0;
	}
}

static void skip_optional_lf(void)
{
	int term_char = fgetc(stdin);
	if (term_char != '\n' && term_char != (-1))
		ungetc(term_char, stdin);
}

static void parse_mark(void)
{
	const char *v;
	if (skip_prefix(command_buf.buf, "mark :", &v)) {
		next_mark = strtoumax(v, ((void *)0), 10);
		read_next_command();
	}
	else
		next_mark = 0;
}

static int parse_data(struct strbuf *sb, uintmax_t limit, uintmax_t *len_res)
{
	const char *data;
	strbuf_setlen(sb, 0);

	if (!skip_prefix(command_buf.buf, "data ", &data))
		die("Expected 'data n' command, found: %s", command_buf.buf);

	if (skip_prefix(data, "<<", &data)) {
		char *term = xstrdup(data);
		size_t term_len = command_buf.len - (data - command_buf.buf);

		strbuf_detach(&command_buf, ((void *)0));
		for (;;) {
			if (strbuf_getline_lf(&command_buf, stdin) == (-1))
				die("EOF in data (terminator '%s' not found)", term);
			if (term_len == command_buf.len
				&& !strcmp(term, command_buf.buf))
				break;
			strbuf_addbuf(sb, &command_buf);
			strbuf_addch(sb, '\n');
		}
		free(term);
	}
	else {
		uintmax_t len = strtoumax(data, ((void *)0), 10);
		size_t n = 0, length = (size_t)len;

		if (limit && limit < len) {
			*len_res = len;
			return 0;
		}
		if (length < len)
			die("data is too large to use in this context");

		while (n < length) {
			size_t s = strbuf_fread(sb, length - n, stdin);
			if (!s && feof(stdin))
				die("EOF in data (%lu bytes remaining)",
					(unsigned long)(length - n));
			n += s;
		}
	}

	skip_optional_lf();
	return 1;
}

static int validate_raw_date(const char *src, struct strbuf *result)
{
	const char *orig_src = src;
	char *endp;
	unsigned long num;

	(*__errno_location ()) = 0;

	num = strtoul(src, &endp, 10);
	 
	if ((*__errno_location ()) || endp == src || *endp != ' ')
		return -1;

	src = endp + 1;
	if (*src != '-' && *src != '+')
		return -1;

	num = strtoul(src + 1, &endp, 10);
	if ((*__errno_location ()) || endp == src + 1 || *endp || 1400 < num)
		return -1;

	strbuf_addstr(result, orig_src);
	return 0;
}

static char *parse_ident(const char *buf)
{
	const char *ltgt;
	size_t name_len;
	struct strbuf ident = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };

	 
	if (*buf == '<')
		--buf;

	ltgt = buf + strcspn(buf, "<>");
	if (*ltgt != '<')
		die("Missing < in ident string: %s", buf);
	if (ltgt != buf && ltgt[-1] != ' ')
		die("Missing space before < in ident string: %s", buf);
	ltgt = ltgt + 1 + strcspn(ltgt + 1, "<>");
	if (*ltgt != '>')
		die("Missing > in ident string: %s", buf);
	ltgt++;
	if (*ltgt != ' ')
		die("Missing space after > in ident string: %s", buf);
	ltgt++;
	name_len = ltgt - buf;
	strbuf_add(&ident, buf, name_len);

	switch (whenspec) {
	case WHENSPEC_RAW:
		if (validate_raw_date(ltgt, &ident) < 0)
			die("Invalid raw date \"%s\" in ident: %s", ltgt, buf);
		break;
	case WHENSPEC_RFC2822:
		if (parse_date(ltgt, &ident) < 0)
			die("Invalid rfc2822 date \"%s\" in ident: %s", ltgt, buf);
		break;
	case WHENSPEC_NOW:
		if (strcmp("now", ltgt))
			die("Date in ident must be 'now': %s", buf);
		datestamp(&ident);
		break;
	}

	return strbuf_detach(&ident, ((void *)0));
}

static void parse_and_store_blob(
	struct last_object *last,
	struct object_id *oidout,
	uintmax_t mark)
{
	static struct strbuf buf = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	uintmax_t len;

	if (parse_data(&buf, big_file_threshold, &len))
		store_object(OBJ_BLOB, &buf, last, oidout, mark);
	else {
		if (last) {
			strbuf_release(&last->data);
			last->offset = 0;
			last->depth = 0;
		}
		stream_blob(len, oidout, mark);
		skip_optional_lf();
	}
}

static void parse_new_blob(void)
{
	read_next_command();
	parse_mark();
	parse_and_store_blob(&last_blob, ((void *)0), next_mark);
}

static void unload_one_branch(void)
{
	while (cur_active_branches
		&& cur_active_branches >= max_active_branches) {
		uintmax_t min_commit = (9223372036854775807L * 2UL + 1UL);
		struct branch *e, *l = ((void *)0), *p = ((void *)0);

		for (e = active_branches; e; e = e->active_next_branch) {
			if (e->last_commit < min_commit) {
				p = l;
				min_commit = e->last_commit;
			}
			l = e;
		}

		if (p) {
			e = p->active_next_branch;
			p->active_next_branch = e->active_next_branch;
		} else {
			e = active_branches;
			active_branches = e->active_next_branch;
		}
		e->active = 0;
		e->active_next_branch = ((void *)0);
		if (e->branch_tree.tree) {
			release_tree_content_recursive(e->branch_tree.tree);
			e->branch_tree.tree = ((void *)0);
		}
		cur_active_branches--;
	}
}

static void load_branch(struct branch *b)
{
	load_tree(&b->branch_tree);
	if (!b->active) {
		b->active = 1;
		b->active_next_branch = active_branches;
		active_branches = b;
		cur_active_branches++;
		branch_load_count++;
	}
}

static unsigned char convert_num_notes_to_fanout(uintmax_t num_notes)
{
	unsigned char fanout = 0;
	while ((num_notes >>= 8))
		fanout++;
	return fanout;
}

static void construct_path_with_fanout(const char *hex_sha1,
		unsigned char fanout, char *path)
{
	unsigned int i = 0, j = 0;
	if (fanout >= the_repository->hash_algo->rawsz)
		die("Too large fanout (%u)", fanout);
	while (fanout) {
		path[i++] = hex_sha1[j++];
		path[i++] = hex_sha1[j++];
		path[i++] = '/';
		fanout--;
	}
	memcpy(path + i, hex_sha1 + j, the_repository->hash_algo->hexsz - j);
	path[i + the_repository->hash_algo->hexsz - j] = '\0';
}

static uintmax_t do_change_note_fanout(
		struct tree_entry *orig_root, struct tree_entry *root,
		char *hex_oid, unsigned int hex_oid_len,
		char *fullpath, unsigned int fullpath_len,
		unsigned char fanout)
{
	struct tree_content *t;
	struct tree_entry *e, leaf;
	unsigned int i, tmp_hex_oid_len, tmp_fullpath_len;
	uintmax_t num_notes = 0;
	struct object_id oid;
	char realpath[60];

	if (!root->tree)
		load_tree(root);
	t = root->tree;

	for (i = 0; t && i < t->entry_count; i++) {
		e = t->entries[i];
		tmp_hex_oid_len = hex_oid_len + e->name->str_len;
		tmp_fullpath_len = fullpath_len;

		






 
		if (!e->versions[1].mode ||
		    tmp_hex_oid_len > (2 * 20) ||
		    e->name->str_len % 2)
			continue;

		 
		memcpy(hex_oid + hex_oid_len, e->name->str_dat,
		       e->name->str_len);
		if (tmp_fullpath_len)
			fullpath[tmp_fullpath_len++] = '/';
		memcpy(fullpath + tmp_fullpath_len, e->name->str_dat,
		       e->name->str_len);
		tmp_fullpath_len += e->name->str_len;
		fullpath[tmp_fullpath_len] = '\0';

		if (tmp_hex_oid_len == (2 * 20) && !get_oid_hex(hex_oid, &oid)) {
			 
			if (fanout == 0xff) {
				 
				num_notes++;
				continue;
			}
			construct_path_with_fanout(hex_oid, fanout, realpath);
			if (!strcmp(fullpath, realpath)) {
				 
				num_notes++;
				continue;
			}

			 
			if (!tree_content_remove(orig_root, fullpath, &leaf, 0))
				die("Failed to remove path %s", fullpath);
			tree_content_set(orig_root, realpath,
				&leaf.versions[1].oid,
				leaf.versions[1].mode,
				leaf.tree);
		} else if (((((e ->versions[1]. mode)) & 0170000) == (0040000))) {
			 
			num_notes += do_change_note_fanout(orig_root, e,
				hex_oid, tmp_hex_oid_len,
				fullpath, tmp_fullpath_len, fanout);
		}

		 
		t = root->tree;
	}
	return num_notes;
}

static uintmax_t change_note_fanout(struct tree_entry *root,
		unsigned char fanout)
{
	




 
	char hex_oid[(2 * 20)], path[(2 * 20) + ((2 * 20) / 2) - 1 + 1];
	return do_change_note_fanout(root, root, hex_oid, 0, path, 0, fanout);
}










 
static uintmax_t parse_mark_ref(const char *p, char **endptr)
{
	uintmax_t mark;

	((void) sizeof ((*p == ':') ? 1 : 0), __extension__ ({ if (*p == ':') ; else __assert_fail ("*p == ':'", "fast-import.c", 2290, __extension__ __PRETTY_FUNCTION__); }));
	p++;
	mark = strtoumax(p, endptr, 10);
	if (*endptr == p)
		die("No value after ':' in mark: %s", command_buf.buf);
	return mark;
}




 
static uintmax_t parse_mark_ref_eol(const char *p)
{
	char *end;
	uintmax_t mark;

	mark = parse_mark_ref(p, &end);
	if (*end != '\0')
		die("Garbage after mark: %s", command_buf.buf);
	return mark;
}




 
static uintmax_t parse_mark_ref_space(const char **p)
{
	uintmax_t mark;
	char *end;

	mark = parse_mark_ref(*p, &end);
	if (*end++ != ' ')
		die("Missing space after mark: %s", command_buf.buf);
	*p = end;
	return mark;
}

static void file_change_m(const char *p, struct branch *b)
{
	static struct strbuf uq = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	const char *endp;
	struct object_entry *oe;
	struct object_id oid;
	uint16_t mode, inline_data = 0;

	p = get_mode(p, &mode);
	if (!p)
		die("Corrupt mode: %s", command_buf.buf);
	switch (mode) {
	case 0644:
	case 0755:
		mode |= 0100000;
	case 0100000 | 0644:
	case 0100000 | 0755:
	case 0120000:
	case 0040000:
	case 0160000:
		 
		break;
	default:
		die("Corrupt mode: %s", command_buf.buf);
	}

	if (*p == ':') {
		oe = find_mark(parse_mark_ref_space(&p));
		oidcpy(&oid, &oe->idx.oid);
	} else if (skip_prefix(p, "inline ", &p)) {
		inline_data = 1;
		oe = ((void *)0);  
	} else {
		if (parse_oid_hex(p, &oid, &p))
			die("Invalid dataref: %s", command_buf.buf);
		oe = find_object(&oid);
		if (*p++ != ' ')
			die("Missing space after SHA1: %s", command_buf.buf);
	}

	strbuf_setlen(&uq, 0);
	if (!unquote_c_style(&uq, p, &endp)) {
		if (*endp)
			die("Garbage after path in: %s", command_buf.buf);
		p = uq.buf;
	}

	 
	if (((((mode)) & 0170000) == (0040000)) && is_empty_tree_oid(&oid) && *p) {
		tree_content_remove(&b->branch_tree, p, ((void *)0), 0);
		return;
	}

	if ((((mode) & 0170000) == 0160000)) {
		if (inline_data)
			die("Git links cannot be specified 'inline': %s",
				command_buf.buf);
		else if (oe) {
			if (oe->type != OBJ_COMMIT)
				die("Not a commit (actually a %s): %s",
					type_name(oe->type), command_buf.buf);
		}
		


 
	} else if (inline_data) {
		if (((((mode)) & 0170000) == (0040000)))
			die("Directories cannot be specified 'inline': %s",
				command_buf.buf);
		if (p != uq.buf) {
			strbuf_addstr(&uq, p);
			p = uq.buf;
		}
		read_next_command();
		parse_and_store_blob(&last_blob, &oid, 0);
	} else {
		enum object_type expected = ((((mode)) & 0170000) == (0040000)) ?
						OBJ_TREE: OBJ_BLOB;
		enum object_type type = oe ? oe->type :
					oid_object_info(the_repository, &oid,
							((void *)0));
		if (type < 0)
			die("%s not found: %s",
					((((mode)) & 0170000) == (0040000)) ?  "Tree" : "Blob",
					command_buf.buf);
		if (type != expected)
			die("Not a %s (actually a %s): %s",
				type_name(expected), type_name(type),
				command_buf.buf);
	}

	if (!*p) {
		tree_content_replace(&b->branch_tree, &oid, mode, ((void *)0));
		return;
	}
	tree_content_set(&b->branch_tree, p, &oid, mode, ((void *)0));
}

static void file_change_d(const char *p, struct branch *b)
{
	static struct strbuf uq = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	const char *endp;

	strbuf_setlen(&uq, 0);
	if (!unquote_c_style(&uq, p, &endp)) {
		if (*endp)
			die("Garbage after path in: %s", command_buf.buf);
		p = uq.buf;
	}
	tree_content_remove(&b->branch_tree, p, ((void *)0), 1);
}

static void file_change_cr(const char *s, struct branch *b, int rename)
{
	const char *d;
	static struct strbuf s_uq = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	static struct strbuf d_uq = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	const char *endp;
	struct tree_entry leaf;

	strbuf_setlen(&s_uq, 0);
	if (!unquote_c_style(&s_uq, s, &endp)) {
		if (*endp != ' ')
			die("Missing space after source: %s", command_buf.buf);
	} else {
		endp = strchr(s, ' ');
		if (!endp)
			die("Missing space after source: %s", command_buf.buf);
		strbuf_add(&s_uq, s, endp - s);
	}
	s = s_uq.buf;

	endp++;
	if (!*endp)
		die("Missing dest: %s", command_buf.buf);

	d = endp;
	strbuf_setlen(&d_uq, 0);
	if (!unquote_c_style(&d_uq, d, &endp)) {
		if (*endp)
			die("Garbage after dest in: %s", command_buf.buf);
		d = d_uq.buf;
	}

	memset(&leaf, 0, sizeof(leaf));
	if (rename)
		tree_content_remove(&b->branch_tree, s, &leaf, 1);
	else
		tree_content_get(&b->branch_tree, s, &leaf, 1);
	if (!leaf.versions[1].mode)
		die("Path %s not in branch", s);
	if (!*d) {	 
		tree_content_replace(&b->branch_tree,
			&leaf.versions[1].oid,
			leaf.versions[1].mode,
			leaf.tree);
		return;
	}
	tree_content_set(&b->branch_tree, d,
		&leaf.versions[1].oid,
		leaf.versions[1].mode,
		leaf.tree);
}

static void note_change_n(const char *p, struct branch *b, unsigned char *old_fanout)
{
	static struct strbuf uq = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	struct object_entry *oe;
	struct branch *s;
	struct object_id oid, commit_oid;
	char path[60];
	uint16_t inline_data = 0;
	unsigned char new_fanout;

	








 
	if (b->num_notes == 0 && *old_fanout == 0) {
		 
		b->num_notes = change_note_fanout(&b->branch_tree, 0xff);
		*old_fanout = convert_num_notes_to_fanout(b->num_notes);
	}

	 
	 
	if (*p == ':') {
		oe = find_mark(parse_mark_ref_space(&p));
		oidcpy(&oid, &oe->idx.oid);
	} else if (skip_prefix(p, "inline ", &p)) {
		inline_data = 1;
		oe = ((void *)0);  
	} else {
		if (parse_oid_hex(p, &oid, &p))
			die("Invalid dataref: %s", command_buf.buf);
		oe = find_object(&oid);
		if (*p++ != ' ')
			die("Missing space after SHA1: %s", command_buf.buf);
	}

	 
	s = lookup_branch(p);
	if (s) {
		if (is_null_oid(&s->oid))
			die("Can't add a note on empty branch.");
		oidcpy(&commit_oid, &s->oid);
	} else if (*p == ':') {
		uintmax_t commit_mark = parse_mark_ref_eol(p);
		struct object_entry *commit_oe = find_mark(commit_mark);
		if (commit_oe->type != OBJ_COMMIT)
			die("Mark :%" "l" "u" " not a commit", commit_mark);
		oidcpy(&commit_oid, &commit_oe->idx.oid);
	} else if (!get_oid(p, &commit_oid)) {
		unsigned long size;
		char *buf = read_object_with_reference(&commit_oid,
						       commit_type, &size,
						       &commit_oid);
		if (!buf || size < 46)
			die("Not a valid commit: %s", p);
		free(buf);
	} else
		die("Invalid ref name or SHA1 expression: %s", p);

	if (inline_data) {
		if (p != uq.buf) {
			strbuf_addstr(&uq, p);
			p = uq.buf;
		}
		read_next_command();
		parse_and_store_blob(&last_blob, &oid, 0);
	} else if (oe) {
		if (oe->type != OBJ_BLOB)
			die("Not a blob (actually a %s): %s",
				type_name(oe->type), command_buf.buf);
	} else if (!is_null_oid(&oid)) {
		enum object_type type = oid_object_info(the_repository, &oid,
							((void *)0));
		if (type < 0)
			die("Blob not found: %s", command_buf.buf);
		if (type != OBJ_BLOB)
			die("Not a blob (actually a %s): %s",
			    type_name(type), command_buf.buf);
	}

	construct_path_with_fanout(oid_to_hex(&commit_oid), *old_fanout, path);
	if (tree_content_remove(&b->branch_tree, path, ((void *)0), 0))
		b->num_notes--;

	if (is_null_oid(&oid))
		return;  

	b->num_notes++;
	new_fanout = convert_num_notes_to_fanout(b->num_notes);
	construct_path_with_fanout(oid_to_hex(&commit_oid), new_fanout, path);
	tree_content_set(&b->branch_tree, path, &oid, 0100000 | 0644, ((void *)0));
}

static void file_change_deleteall(struct branch *b)
{
	release_tree_content_recursive(b->branch_tree.tree);
	oidclr(&b->branch_tree.versions[0].oid);
	oidclr(&b->branch_tree.versions[1].oid);
	load_tree(&b->branch_tree);
	b->num_notes = 0;
}

static void parse_from_commit(struct branch *b, char *buf, unsigned long size)
{
	if (!buf || size < (2 * 20) + 6)
		die("Not a valid commit: %s", oid_to_hex(&b->oid));
	if (memcmp("tree ", buf, 5)
		|| get_oid_hex(buf + 5, &b->branch_tree.versions[1].oid))
		die("The commit %s is corrupt", oid_to_hex(&b->oid));
	oidcpy(&b->branch_tree.versions[0].oid,
	       &b->branch_tree.versions[1].oid);
}

static void parse_from_existing(struct branch *b)
{
	if (is_null_oid(&b->oid)) {
		oidclr(&b->branch_tree.versions[0].oid);
		oidclr(&b->branch_tree.versions[1].oid);
	} else {
		unsigned long size;
		char *buf;

		buf = read_object_with_reference(&b->oid, commit_type, &size,
						 &b->oid);
		parse_from_commit(b, buf, size);
		free(buf);
	}
}

static int parse_from(struct branch *b)
{
	const char *from;
	struct branch *s;
	struct object_id oid;

	if (!skip_prefix(command_buf.buf, "from ", &from))
		return 0;

	oidcpy(&oid, &b->branch_tree.versions[1].oid);

	s = lookup_branch(from);
	if (b == s)
		die("Can't create a branch from itself: %s", b->name);
	else if (s) {
		struct object_id *t = &s->branch_tree.versions[1].oid;
		oidcpy(&b->oid, &s->oid);
		oidcpy(&b->branch_tree.versions[0].oid, t);
		oidcpy(&b->branch_tree.versions[1].oid, t);
	} else if (*from == ':') {
		uintmax_t idnum = parse_mark_ref_eol(from);
		struct object_entry *oe = find_mark(idnum);
		if (oe->type != OBJ_COMMIT)
			die("Mark :%" "l" "u" " not a commit", idnum);
		if (!oideq(&b->oid, &oe->idx.oid)) {
			oidcpy(&b->oid, &oe->idx.oid);
			if (oe->pack_id != ((1<<16)-1)) {
				unsigned long size;
				char *buf = gfi_unpack_entry(oe, &size);
				parse_from_commit(b, buf, size);
				free(buf);
			} else
				parse_from_existing(b);
		}
	} else if (!get_oid(from, &b->oid)) {
		parse_from_existing(b);
		if (is_null_oid(&b->oid))
			b->delete = 1;
	}
	else
		die("Invalid ref name or SHA1 expression: %s", from);

	if (b->branch_tree.tree && !oideq(&oid, &b->branch_tree.versions[1].oid)) {
		release_tree_content_recursive(b->branch_tree.tree);
		b->branch_tree.tree = ((void *)0);
	}

	read_next_command();
	return 1;
}

static struct hash_list *parse_merge(unsigned int *count)
{
	struct hash_list *list = ((void *)0), **tail = &list, *n;
	const char *from;
	struct branch *s;

	*count = 0;
	while (skip_prefix(command_buf.buf, "merge ", &from)) {
		n = xmalloc(sizeof(*n));
		s = lookup_branch(from);
		if (s)
			oidcpy(&n->oid, &s->oid);
		else if (*from == ':') {
			uintmax_t idnum = parse_mark_ref_eol(from);
			struct object_entry *oe = find_mark(idnum);
			if (oe->type != OBJ_COMMIT)
				die("Mark :%" "l" "u" " not a commit", idnum);
			oidcpy(&n->oid, &oe->idx.oid);
		} else if (!get_oid(from, &n->oid)) {
			unsigned long size;
			char *buf = read_object_with_reference(&n->oid,
							       commit_type,
							       &size, &n->oid);
			if (!buf || size < 46)
				die("Not a valid commit: %s", from);
			free(buf);
		} else
			die("Invalid ref name or SHA1 expression: %s", from);

		n->next = ((void *)0);
		*tail = n;
		tail = &n->next;

		(*count)++;
		read_next_command();
	}
	return list;
}

static void parse_new_commit(const char *arg)
{
	static struct strbuf msg = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	struct branch *b;
	char *author = ((void *)0);
	char *committer = ((void *)0);
	struct hash_list *merge_list = ((void *)0);
	unsigned int merge_count;
	unsigned char prev_fanout, new_fanout;
	const char *v;

	b = lookup_branch(arg);
	if (!b)
		b = new_branch(arg);

	read_next_command();
	parse_mark();
	if (skip_prefix(command_buf.buf, "author ", &v)) {
		author = parse_ident(v);
		read_next_command();
	}
	if (skip_prefix(command_buf.buf, "committer ", &v)) {
		committer = parse_ident(v);
		read_next_command();
	}
	if (!committer)
		die("Expected committer but didn't get one");
	parse_data(&msg, 0, ((void *)0));
	read_next_command();
	parse_from(b);
	merge_list = parse_merge(&merge_count);

	 
	if (!b->branch_tree.tree || !max_active_branches) {
		unload_one_branch();
		load_branch(b);
	}

	prev_fanout = convert_num_notes_to_fanout(b->num_notes);

	 
	while (command_buf.len > 0) {
		if (skip_prefix(command_buf.buf, "M ", &v))
			file_change_m(v, b);
		else if (skip_prefix(command_buf.buf, "D ", &v))
			file_change_d(v, b);
		else if (skip_prefix(command_buf.buf, "R ", &v))
			file_change_cr(v, b, 1);
		else if (skip_prefix(command_buf.buf, "C ", &v))
			file_change_cr(v, b, 0);
		else if (skip_prefix(command_buf.buf, "N ", &v))
			note_change_n(v, b, &prev_fanout);
		else if (!strcmp("deleteall", command_buf.buf))
			file_change_deleteall(b);
		else if (skip_prefix(command_buf.buf, "ls ", &v))
			parse_ls(v, b);
		else {
			unread_command_buf = 1;
			break;
		}
		if (read_next_command() == (-1))
			break;
	}

	new_fanout = convert_num_notes_to_fanout(b->num_notes);
	if (new_fanout != prev_fanout)
		b->num_notes = change_note_fanout(&b->branch_tree, new_fanout);

	 
	store_tree(&b->branch_tree);
	oidcpy(&b->branch_tree.versions[0].oid,
	       &b->branch_tree.versions[1].oid);

	strbuf_setlen(&new_data, 0);
	strbuf_addf(&new_data, "tree %s\n",
		oid_to_hex(&b->branch_tree.versions[1].oid));
	if (!is_null_oid(&b->oid))
		strbuf_addf(&new_data, "parent %s\n",
			    oid_to_hex(&b->oid));
	while (merge_list) {
		struct hash_list *next = merge_list->next;
		strbuf_addf(&new_data, "parent %s\n",
			    oid_to_hex(&merge_list->oid));
		free(merge_list);
		merge_list = next;
	}
	strbuf_addf(&new_data,
		"author %s\n"
		"committer %s\n"
		"\n",
		author ? author : committer, committer);
	strbuf_addbuf(&new_data, &msg);
	free(author);
	free(committer);

	if (!store_object(OBJ_COMMIT, &new_data, ((void *)0), &b->oid, next_mark))
		b->pack_id = pack_id;
	b->last_commit = object_count_by_type[OBJ_COMMIT];
}

static void parse_new_tag(const char *arg)
{
	static struct strbuf msg = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	const char *from;
	char *tagger;
	struct branch *s;
	struct tag *t;
	uintmax_t from_mark = 0;
	struct object_id oid;
	enum object_type type;
	const char *v;

	t = mem_pool_alloc(&fi_mem_pool, sizeof(struct tag));
	memset(t, 0, sizeof(struct tag));
	t->name = pool_strdup(arg);
	if (last_tag)
		last_tag->next_tag = t;
	else
		first_tag = t;
	last_tag = t;
	read_next_command();

	 
	if (!skip_prefix(command_buf.buf, "from ", &from))
		die("Expected from command, got %s", command_buf.buf);
	s = lookup_branch(from);
	if (s) {
		if (is_null_oid(&s->oid))
			die("Can't tag an empty branch.");
		oidcpy(&oid, &s->oid);
		type = OBJ_COMMIT;
	} else if (*from == ':') {
		struct object_entry *oe;
		from_mark = parse_mark_ref_eol(from);
		oe = find_mark(from_mark);
		type = oe->type;
		oidcpy(&oid, &oe->idx.oid);
	} else if (!get_oid(from, &oid)) {
		struct object_entry *oe = find_object(&oid);
		if (!oe) {
			type = oid_object_info(the_repository, &oid, ((void *)0));
			if (type < 0)
				die("Not a valid object: %s", from);
		} else
			type = oe->type;
	} else
		die("Invalid ref name or SHA1 expression: %s", from);
	read_next_command();

	 
	if (skip_prefix(command_buf.buf, "tagger ", &v)) {
		tagger = parse_ident(v);
		read_next_command();
	} else
		tagger = ((void *)0);

	 
	parse_data(&msg, 0, ((void *)0));

	 
	strbuf_setlen(&new_data, 0);

	strbuf_addf(&new_data,
		    "object %s\n"
		    "type %s\n"
		    "tag %s\n",
		    oid_to_hex(&oid), type_name(type), t->name);
	if (tagger)
		strbuf_addf(&new_data,
			    "tagger %s\n", tagger);
	strbuf_addch(&new_data, '\n');
	strbuf_addbuf(&new_data, &msg);
	free(tagger);

	if (store_object(OBJ_TAG, &new_data, ((void *)0), &t->oid, 0))
		t->pack_id = ((1<<16)-1);
	else
		t->pack_id = pack_id;
}

static void parse_reset_branch(const char *arg)
{
	struct branch *b;

	b = lookup_branch(arg);
	if (b) {
		oidclr(&b->oid);
		oidclr(&b->branch_tree.versions[0].oid);
		oidclr(&b->branch_tree.versions[1].oid);
		if (b->branch_tree.tree) {
			release_tree_content_recursive(b->branch_tree.tree);
			b->branch_tree.tree = ((void *)0);
		}
	}
	else
		b = new_branch(arg);
	read_next_command();
	parse_from(b);
	if (command_buf.len > 0)
		unread_command_buf = 1;
}

static void cat_blob_write(const char *buf, unsigned long size)
{
	if (write_in_full(cat_blob_fd, buf, size) < 0)
		die_errno("Write to frontend failed");
}

static void cat_blob(struct object_entry *oe, struct object_id *oid)
{
	struct strbuf line = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
	unsigned long size;
	enum object_type type = 0;
	char *buf;

	if (!oe || oe->pack_id == ((1<<16)-1)) {
		buf = read_object_file(oid, &type, &size);
	} else {
		type = oe->type;
		buf = gfi_unpack_entry(oe, &size);
	}

	

 
	if (type <= 0) {
		strbuf_setlen(&line, 0);
		strbuf_addf(&line, "%s missing\n", oid_to_hex(oid));
		cat_blob_write(line.buf, line.len);
		strbuf_release(&line);
		free(buf);
		return;
	}
	if (!buf)
		die("Can't read object %s", oid_to_hex(oid));
	if (type != OBJ_BLOB)
		die("Object %s is a %s but a blob was expected.",
		    oid_to_hex(oid), type_name(type));
	strbuf_setlen(&line, 0);
	strbuf_addf(&line, "%s %s %" "l" "u" "\n", oid_to_hex(oid),
		    type_name(type), (uintmax_t)size);
	cat_blob_write(line.buf, line.len);
	strbuf_release(&line);
	cat_blob_write(buf, size);
	cat_blob_write("\n", 1);
	if (oe && oe->pack_id == pack_id) {
		last_blob.offset = oe->idx.offset;
		strbuf_attach(&last_blob.data, buf, size, size);
		last_blob.depth = oe->depth;
	} else
		free(buf);
}

static void parse_get_mark(const char *p)
{
	struct object_entry *oe;
	char output[(2 * 20) + 2];

	 
	if (*p != ':')
		die("Not a mark: %s", p);

	oe = find_mark(parse_mark_ref_eol(p));
	if (!oe)
		die("Unknown mark: %s", command_buf.buf);

	xsnprintf(output, sizeof(output), "%s\n", oid_to_hex(&oe->idx.oid));
	cat_blob_write(output, (2 * 20) + 1);
}

static void parse_cat_blob(const char *p)
{
	struct object_entry *oe;
	struct object_id oid;

	 
	if (*p == ':') {
		oe = find_mark(parse_mark_ref_eol(p));
		if (!oe)
			die("Unknown mark: %s", command_buf.buf);
		oidcpy(&oid, &oe->idx.oid);
	} else {
		if (parse_oid_hex(p, &oid, &p))
			die("Invalid dataref: %s", command_buf.buf);
		if (*p)
			die("Garbage after SHA1: %s", command_buf.buf);
		oe = find_object(&oid);
	}

	cat_blob(oe, &oid);
}

static struct object_entry *dereference(struct object_entry *oe,
					struct object_id *oid)
{
	unsigned long size;
	char *buf = ((void *)0);
	if (!oe) {
		enum object_type type = oid_object_info(the_repository, oid,
							((void *)0));
		if (type < 0)
			die("object not found: %s", oid_to_hex(oid));
		 
		oe = insert_object(oid);
		oe->type = type;
		oe->pack_id = ((1<<16)-1);
		oe->idx.offset = 1;
	}
	switch (oe->type) {
	case OBJ_TREE:	 
		return oe;
	case OBJ_COMMIT:
	case OBJ_TAG:
		break;
	default:
		die("Not a tree-ish: %s", command_buf.buf);
	}

	if (oe->pack_id != ((1<<16)-1)) {	 
		buf = gfi_unpack_entry(oe, &size);
	} else {
		enum object_type unused;
		buf = read_object_file(oid, &unused, &size);
	}
	if (!buf)
		die("Can't load object %s", oid_to_hex(oid));

	 
	switch (oe->type) {
	case OBJ_TAG:
		if (size < (2 * 20) + strlen("object ") ||
		    get_oid_hex(buf + strlen("object "), oid))
			die("Invalid SHA1 in tag: %s", command_buf.buf);
		break;
	case OBJ_COMMIT:
		if (size < (2 * 20) + strlen("tree ") ||
		    get_oid_hex(buf + strlen("tree "), oid))
			die("Invalid SHA1 in commit: %s", command_buf.buf);
	}

	free(buf);
	return find_object(oid);
}

static struct object_entry *parse_treeish_dataref(const char **p)
{
	struct object_id oid;
	struct object_entry *e;

	if (**p == ':') {	 
		e = find_mark(parse_mark_ref_space(p));
		if (!e)
			die("Unknown mark: %s", command_buf.buf);
		oidcpy(&oid, &e->idx.oid);
	} else {	 
		if (parse_oid_hex(*p, &oid, p))
			die("Invalid dataref: %s", command_buf.buf);
		e = find_object(&oid);
		if (*(*p)++ != ' ')
			die("Missing space after tree-ish: %s", command_buf.buf);
	}

	while (!e || e->type != OBJ_TREE)
		e = dereference(e, &oid);
	return e;
}

static void print_ls(int mode, const unsigned char *sha1, const char *path)
{
	static struct strbuf line = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };

	 
	const char *type =
		(((mode) & 0170000) == 0160000) ? commit_type :
		((((mode)) & 0170000) == (0040000)) ? tree_type :
		blob_type;

	if (!mode) {
		 
		strbuf_setlen(&line, 0);
		strbuf_addstr(&line, "missing ");
		quote_c_style(path, &line, ((void *)0), 0);
		strbuf_addch(&line, '\n');
	} else {
		 
		strbuf_setlen(&line, 0);
		strbuf_addf(&line, "%06o %s %s\t",
				mode & ~04000, type, sha1_to_hex(sha1));
		quote_c_style(path, &line, ((void *)0), 0);
		strbuf_addch(&line, '\n');
	}
	cat_blob_write(line.buf, line.len);
}

static void parse_ls(const char *p, struct branch *b)
{
	struct tree_entry *root = ((void *)0);
	struct tree_entry leaf = {((void *)0)};

	 
	if (*p == '"') {
		if (!b)
			die("Not in a commit: %s", command_buf.buf);
		root = &b->branch_tree;
	} else {
		struct object_entry *e = parse_treeish_dataref(&p);
		root = new_tree_entry();
		oidcpy(&root->versions[1].oid, &e->idx.oid);
		if (!is_null_oid(&root->versions[1].oid))
			root->versions[1].mode = 0040000;
		load_tree(root);
	}
	if (*p == '"') {
		static struct strbuf uq = { . alloc = 0, . len = 0, . buf = strbuf_slopbuf };
		const char *endp;
		strbuf_setlen(&uq, 0);
		if (unquote_c_style(&uq, p, &endp))
			die("Invalid path: %s", command_buf.buf);
		if (*endp)
			die("Garbage after path in: %s", command_buf.buf);
		p = uq.buf;
	}
	tree_content_get(root, p, &leaf, 1);
	


 
	if (((((leaf . versions[1]. mode)) & 0170000) == (0040000)))
		store_tree(&leaf);

	print_ls(leaf.versions[1].mode, leaf.versions[1].oid.hash, p);
	if (leaf.tree)
		release_tree_content_recursive(leaf.tree);
	if (!b || root != &b->branch_tree)
		release_tree_entry(root);
}

static void checkpoint(void)
{
	checkpoint_requested = 0;
	if (object_count) {
		cycle_packfile();
	}
	dump_branches();
	dump_tags();
	dump_marks();
}

static void parse_checkpoint(void)
{
	checkpoint_requested = 1;
	skip_optional_lf();
}

static void parse_progress(void)
{
	fwrite(command_buf.buf, 1, command_buf.len, stdout);
	fputc('\n', stdout);
	fflush(stdout);
	skip_optional_lf();
}

static char* make_fast_import_path(const char *path)
{
	if (!relative_marks_paths || is_absolute_path(path))
		return xstrdup(path);
	return git_pathdup("info/fast-import/%s", path);
}

static void option_import_marks(const char *marks,
					int from_stream, int ignore_missing)
{
	if (import_marks_file) {
		if (from_stream)
			die("Only one import-marks command allowed per stream");

		 
		if(!import_marks_file_from_stream)
			read_marks();
	}

	import_marks_file = make_fast_import_path(marks);
	safe_create_leading_directories_const(import_marks_file);
	import_marks_file_from_stream = from_stream;
	import_marks_file_ignore_missing = ignore_missing;
}

static void option_date_format(const char *fmt)
{
	if (!strcmp(fmt, "raw"))
		whenspec = WHENSPEC_RAW;
	else if (!strcmp(fmt, "rfc2822"))
		whenspec = WHENSPEC_RFC2822;
	else if (!strcmp(fmt, "now"))
		whenspec = WHENSPEC_NOW;
	else
		die("unknown --date-format argument %s", fmt);
}

static unsigned long ulong_arg(const char *option, const char *arg)
{
	char *endptr;
	unsigned long rv = strtoul(arg, &endptr, 0);
	if (strchr(arg, '-') || endptr == arg || *endptr)
		die("%s: argument must be a non-negative integer", option);
	return rv;
}

static void option_depth(const char *depth)
{
	max_depth = ulong_arg("--depth", depth);
	if (max_depth > ((1<<13)-1))
		die("--depth cannot exceed %u", ((1<<13)-1));
}

static void option_active_branches(const char *branches)
{
	max_active_branches = ulong_arg("--active-branches", branches);
}

static void option_export_marks(const char *marks)
{
	export_marks_file = make_fast_import_path(marks);
	safe_create_leading_directories_const(export_marks_file);
}

static void option_cat_blob_fd(const char *fd)
{
	unsigned long n = ulong_arg("--cat-blob-fd", fd);
	if (n > (unsigned long) 2147483647)
		die("--cat-blob-fd cannot exceed %d", 2147483647);
	cat_blob_fd = (int) n;
}

static void option_export_pack_edges(const char *edges)
{
	if (pack_edges)
		fclose(pack_edges);
	pack_edges = xfopen(edges, "a");
}

static int parse_one_option(const char *option)
{
	if (skip_prefix(option, "max-pack-size=", &option)) {
		unsigned long v;
		if (!git_parse_ulong(option, &v))
			return 0;
		if (v < 8192) {
			warning("max-pack-size is now in bytes, assuming --max-pack-size=%lum", v);
			v *= 1024 * 1024;
		} else if (v < 1024 * 1024) {
			warning("minimum max-pack-size is 1 MiB");
			v = 1024 * 1024;
		}
		max_packsize = v;
	} else if (skip_prefix(option, "big-file-threshold=", &option)) {
		unsigned long v;
		if (!git_parse_ulong(option, &v))
			return 0;
		big_file_threshold = v;
	} else if (skip_prefix(option, "depth=", &option)) {
		option_depth(option);
	} else if (skip_prefix(option, "active-branches=", &option)) {
		option_active_branches(option);
	} else if (skip_prefix(option, "export-pack-edges=", &option)) {
		option_export_pack_edges(option);
	} else if (starts_with(option, "quiet")) {
		show_stats = 0;
	} else if (starts_with(option, "stats")) {
		show_stats = 1;
	} else {
		return 0;
	}

	return 1;
}

static int parse_one_feature(const char *feature, int from_stream)
{
	const char *arg;

	if (skip_prefix(feature, "date-format=", &arg)) {
		option_date_format(arg);
	} else if (skip_prefix(feature, "import-marks=", &arg)) {
		option_import_marks(arg, from_stream, 0);
	} else if (skip_prefix(feature, "import-marks-if-exists=", &arg)) {
		option_import_marks(arg, from_stream, 1);
	} else if (skip_prefix(feature, "export-marks=", &arg)) {
		option_export_marks(arg);
	} else if (!strcmp(feature, "get-mark")) {
		;  
	} else if (!strcmp(feature, "cat-blob")) {
		;  
	} else if (!strcmp(feature, "relative-marks")) {
		relative_marks_paths = 1;
	} else if (!strcmp(feature, "no-relative-marks")) {
		relative_marks_paths = 0;
	} else if (!strcmp(feature, "done")) {
		require_explicit_termination = 1;
	} else if (!strcmp(feature, "force")) {
		force_update = 1;
	} else if (!strcmp(feature, "notes") || !strcmp(feature, "ls")) {
		;  
	} else {
		return 0;
	}

	return 1;
}

static void parse_feature(const char *feature)
{
	if (seen_data_command)
		die("Got feature command '%s' after data command", feature);

	if (parse_one_feature(feature, 1))
		return;

	die("This version of fast-import does not support feature %s.", feature);
}

static void parse_option(const char *option)
{
	if (seen_data_command)
		die("Got option command '%s' after data command", option);

	if (parse_one_option(option))
		return;

	die("This version of fast-import does not support option: %s", option);
}

static void git_pack_config(void)
{
	int indexversion_value;
	int limit;
	unsigned long packsizelimit_value;

	if (!git_config_get_ulong("pack.depth", &max_depth)) {
		if (max_depth > ((1<<13)-1))
			max_depth = ((1<<13)-1);
	}
	if (!git_config_get_int("pack.indexversion", &indexversion_value)) {
		pack_idx_opts.version = indexversion_value;
		if (pack_idx_opts.version > 2)
			git_die_config("pack.indexversion",
					"bad pack.indexversion=%" "u", pack_idx_opts.version);
	}
	if (!git_config_get_ulong("pack.packsizelimit", &packsizelimit_value))
		max_packsize = packsizelimit_value;

	if (!git_config_get_int("fastimport.unpacklimit", &limit))
		unpack_limit = limit;
	else if (!git_config_get_int("transfer.unpacklimit", &limit))
		unpack_limit = limit;

	git_config(git_default_config, ((void *)0));
}

static const char fast_import_usage[] =
"git fast-import [--date-format=<f>] [--max-pack-size=<n>] [--big-file-threshold=<n>] [--depth=<n>] [--active-branches=<n>] [--export-marks=<marks.file>]";

static void parse_argv(void)
{
	unsigned int i;

	for (i = 1; i < global_argc; i++) {
		const char *a = global_argv[i];

		if (*a != '-' || !strcmp(a, "--"))
			break;

		if (!skip_prefix(a, "--", &a))
			die("unknown option %s", a);

		if (parse_one_option(a))
			continue;

		if (parse_one_feature(a, 0))
			continue;

		if (skip_prefix(a, "cat-blob-fd=", &a)) {
			option_cat_blob_fd(a);
			continue;
		}

		die("unknown option --%s", a);
	}
	if (i != global_argc)
		usage(fast_import_usage);

	seen_data_command = 1;
	if (import_marks_file)
		read_marks();
}

int cmd_main(int argc, const char **argv)
{
	unsigned int i;

	if (argc == 2 && !strcmp(argv[1], "-h"))
		usage(fast_import_usage);

	setup_git_directory();
	reset_pack_idx_option(&pack_idx_opts);
	git_pack_config();

	alloc_objects(object_entry_alloc);
	strbuf_init(&command_buf, 0);
	atom_table = xcalloc(atom_table_sz, sizeof(struct atom_str*));
	branch_table = xcalloc(branch_table_sz, sizeof(struct branch*));
	avail_tree_table = xcalloc(avail_tree_table_sz, sizeof(struct avail_tree_content*));
	marks = mem_pool_calloc(&fi_mem_pool, 1, sizeof(struct mark_set));

	global_argc = argc;
	global_argv = argv;

	rc_free = mem_pool_alloc(&fi_mem_pool, cmd_save * sizeof(*rc_free));
	for (i = 0; i < (cmd_save - 1); i++)
		rc_free[i].next = &rc_free[i + 1];
	rc_free[cmd_save - 1].next = ((void *)0);

	start_packfile();
	set_die_routine(die_nicely);
	set_checkpoint_signal();
	while (read_next_command() != (-1)) {
		const char *v;
		if (!strcmp("blob", command_buf.buf))
			parse_new_blob();
		else if (skip_prefix(command_buf.buf, "ls ", &v))
			parse_ls(v, ((void *)0));
		else if (skip_prefix(command_buf.buf, "commit ", &v))
			parse_new_commit(v);
		else if (skip_prefix(command_buf.buf, "tag ", &v))
			parse_new_tag(v);
		else if (skip_prefix(command_buf.buf, "reset ", &v))
			parse_reset_branch(v);
		else if (!strcmp("checkpoint", command_buf.buf))
			parse_checkpoint();
		else if (!strcmp("done", command_buf.buf))
			break;
		else if (starts_with(command_buf.buf, "progress "))
			parse_progress();
		else if (skip_prefix(command_buf.buf, "feature ", &v))
			parse_feature(v);
		else if (skip_prefix(command_buf.buf, "option git ", &v))
			parse_option(v);
		else if (starts_with(command_buf.buf, "option "))
			 ;
		else
			die("Unsupported command: %s", command_buf.buf);

		if (checkpoint_requested)
			checkpoint();
	}

	 
	if (!seen_data_command)
		parse_argv();

	if (require_explicit_termination && feof(stdin))
		die("stream ends early");

	end_packfile();

	dump_branches();
	dump_tags();
	unkeep_all_packs();
	dump_marks();

	if (pack_edges)
		fclose(pack_edges);

	if (show_stats) {
		uintmax_t total_count = 0, duplicate_count = 0;
		for (i = 0; i < (sizeof(object_count_by_type) / sizeof((object_count_by_type)[0]) + (sizeof(char [1 - 2* !(!__builtin_types_compatible_p(__typeof__(object_count_by_type), __typeof__(&(object_count_by_type)[0])))]) - 1)); i++)
			total_count += object_count_by_type[i];
		for (i = 0; i < (sizeof(duplicate_count_by_type) / sizeof((duplicate_count_by_type)[0]) + (sizeof(char [1 - 2* !(!__builtin_types_compatible_p(__typeof__(duplicate_count_by_type), __typeof__(&(duplicate_count_by_type)[0])))]) - 1)); i++)
			duplicate_count += duplicate_count_by_type[i];

		fprintf(stderr, "%s statistics:\n", argv[0]);
		fprintf(stderr, "---------------------------------------------------------------------\n");
		fprintf(stderr, "Alloc'd objects: %10" "l" "u" "\n", alloc_count);
		fprintf(stderr, "Total objects:   %10" "l" "u" " (%10" "l" "u" " duplicates                  )\n", total_count, duplicate_count);
		fprintf(stderr, "      blobs  :   %10" "l" "u" " (%10" "l" "u" " duplicates %10" "l" "u" " deltas of %10" "l" "u" " attempts)\n", object_count_by_type[OBJ_BLOB], duplicate_count_by_type[OBJ_BLOB], delta_count_by_type[OBJ_BLOB], delta_count_attempts_by_type[OBJ_BLOB]);
		fprintf(stderr, "      trees  :   %10" "l" "u" " (%10" "l" "u" " duplicates %10" "l" "u" " deltas of %10" "l" "u" " attempts)\n", object_count_by_type[OBJ_TREE], duplicate_count_by_type[OBJ_TREE], delta_count_by_type[OBJ_TREE], delta_count_attempts_by_type[OBJ_TREE]);
		fprintf(stderr, "      commits:   %10" "l" "u" " (%10" "l" "u" " duplicates %10" "l" "u" " deltas of %10" "l" "u" " attempts)\n", object_count_by_type[OBJ_COMMIT], duplicate_count_by_type[OBJ_COMMIT], delta_count_by_type[OBJ_COMMIT], delta_count_attempts_by_type[OBJ_COMMIT]);
		fprintf(stderr, "      tags   :   %10" "l" "u" " (%10" "l" "u" " duplicates %10" "l" "u" " deltas of %10" "l" "u" " attempts)\n", object_count_by_type[OBJ_TAG], duplicate_count_by_type[OBJ_TAG], delta_count_by_type[OBJ_TAG], delta_count_attempts_by_type[OBJ_TAG]);
		fprintf(stderr, "Total branches:  %10lu (%10lu loads     )\n", branch_count, branch_load_count);
		fprintf(stderr, "      marks:     %10" "l" "u" " (%10" "l" "u" " unique    )\n", (((uintmax_t)1) << marks->shift) * 1024, marks_set_count);
		fprintf(stderr, "      atoms:     %10u\n", atom_cnt);
		fprintf(stderr, "Memory total:    %10" "l" "u" " KiB\n", (tree_entry_allocd + fi_mem_pool.pool_alloc + alloc_count*sizeof(struct object_entry))/1024);
		fprintf(stderr, "       pools:    %10lu KiB\n", (unsigned long)((tree_entry_allocd + fi_mem_pool.pool_alloc) /1024));
		fprintf(stderr, "     objects:    %10" "l" "u" " KiB\n", (alloc_count*sizeof(struct object_entry))/1024);
		fprintf(stderr, "---------------------------------------------------------------------\n");
		pack_report();
		fprintf(stderr, "---------------------------------------------------------------------\n");
		fprintf(stderr, "\n");
	}

	return failure ? 1 : 0;
}
