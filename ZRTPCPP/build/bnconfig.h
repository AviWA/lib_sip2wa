/*
 * bnconfig.h.cmake -- Configuration file for BigNum library.
 *
 * cmake processes this file.
 */
#ifndef _BNCONFIG_H
#define _BNCONFIG_H

/* Checks for the presence and absence of various header files */
#define HAVE_ASSERT_H 1
#define NO_ASSERT_H !HAVE_ASSERT_H

#define HAVE_LIMITS_H 1
#define NO_LIMITS_H !HAVE_LIMITS_H

#define HAVE_STDLIB_H 1
#define NO_STDLIB_H !HAVE_STDLIB_H

#define HAVE_STRING_H 1
#define NO_STRING_H !HAVE_STRING_H

/* #undef HAVE_STRINGS_H */

/* #undef NEED_MEMORY_H */

/* We go to some trouble to find accurate times... */

/* Define if you have Posix.4 glock_gettime() */
/* #undef HAVE_CLOCK_GETTIME */
/* Define if you have Solaris-style gethrvtime() */
/* #undef HAVE_GETHRVTIME */
/* Define if you have getrusage() */
/* #undef HAVE_GETRUSAGE */
/* Define if you have clock() */
/* #undef HAVE_CLOCK */
/* Define if you have time() */
/* #undef HAVE_TIME */

/*
 * Define as 0 if #including <sys/time.h> automatically
 * #includes <time.h>, and doing so explicitly causes an
 * error.
 */
#define TIME_WITH_SYS_TIME 0

/* Defines for various kinds of library brokenness */

/* Define if <stdio.h> is missing prototypes (= lots of warnings!) */
/* #undef NO_STDIO_PROTOS */

/* Define if <assert.h> depends on <stdio.h> and breaks without it */
/* #undef ASSERT_NEEDS_STDIO */
/* Define if <assert.h> depends on <stdlib.h> and complains without it */
/* #undef ASSERT_NEEDS_STDLIB */

/*
 * Define if <string.h> delcares the mem* functions to take char *
 * instead of void * parameters (= lots of warnings)
 */
/* #undef MEM_PROTOS_BROKEN */

/* If not available, bcopy() is substituted */
#define HAVE_MEMMOVE 1
#define NO_MEMMOVE !HAVE_MEMMOVE
#define HAVE_MEMCPY 1
#define NO_MEMCPY !HAVE_MEMCPY

#endif /* _BNCONFIG_H */
