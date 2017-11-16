
AC_INIT(program,1.0)

dnl Switch to a C++ compiler,and check if it works.
AC_LANG(C++)
AC_PROG_CXX

AC_CHECK_HEADER(zlib.h,[],[AC_ERROR([A working zlib is required])])
AC_SEARCH_LIBS(deflate,z,[],[AC_ERROR([A working zlib is required])])

dnl ac_cv_header_zlib_h=yes
dnl ac_cv_search_deflate=-lz

dnl Process Makefile.in to create MakeFile
AC_OUTPUT(Makefile)
