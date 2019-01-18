#
# This is the configuration file for MICROSOFT'S VISUAL C++
#
microsoftecdbgd='ecdbgd'
make='nmake -nologo'
del='-del'
mv='copy'
mkdir='"$(ISE_EIFFEL)\studio\spec\$(ISE_PLATFORM)\bin\mkdir.bat"'
dir_sep='\ '
#
output_exe_cmd='-Fe'
output_cmd='-Fo'
input_cmd='-Fd$(INDIR)\\'
resource_compiler='rc'
#
obj='obj'
lib='lib'
prfxlib=''
objcflags='-ObjC'
#
#
# Standard runtime:
#------------------
mtccflags='$ccflags -DEIF_THREADS'
ccflags='$warning_level $debug -nologo -MT -D_WIN32_WINNT=0x0500 -DWINVER=0x0500'
output_libraries='standard mtstandard'
#
#-- DLL:
#--------
#mtccflags='$ccflags -DEIF_THREADS'
#ccflags='-DEIF_MAKE_DLL $warning_level -nologo $debug -MT -D_WIN32_WINNT=0x0500 -DWINVER=0x0500'
#output_libraries='dll mtdll'
#
#
#Link Lines in non debug mode:
#-----------------------------
link_line='lib -OUT:$@ $**'
alib_line='lib -OUT:$@ $**'
#
#
optimize='-O2 -GS-'
debug=''
#optimize='-Od -GS'
#debug='-Zi -DISE_USE_ASSERT'

warning_level='-W4 -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -wd4055 -wd4054 -wd4100 -wd4702 -wd4706 -wd4510 -wd4512 -wd4610'
dll_flags='-nologo -subsystem:WINDOWS -dll -incremental:no -nodefaultlib:libc -OUT:$@'
dll_libs='kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib wsock32.lib'

#
cc='cl'
link32='link'
all_dependency='*.obj: eif_config.h eif_portable.h eif_globals.h eif_eiffel.h eif_macros.h'
#

#Computation/sizes
byteorder='1234'
pagesize='4096'
alignbytes='8'
doublesize='8'
intsize='4'
integer_64_size='8'
floatsize='4'
ptrsize='8'
longsize='4'
integer_32_size='4'
integer_16_size='2'
charsize='1'
bitpbyte='8'
lngpad_2='LNGPAD(2)'

#Formatting
inttypes_include=''
eif_integer_64_display='"I64d"'
eif_natural_64_display='"I64u"'
eif_pointer_display='"llX"'
eif_integer_64_constant='CAT2(x,i64)'
eif_natural_64_constant='CAT2(x,ui64)'
d_uint64_to_real='define'

#File system
nofile='60'
groupstype=''
uidtype='uid_t'
d_chown='undef'
d_dup2='define'
d_dirnamlen='undef'
d_eofpipe='undef'
d_fcntl='define'
d_geteuid='undef'
d_getgrgid='undef'
d_getgrps='undef'
d_getpwuid='undef'
d_link='undef'
d_lstat='undef'
d_mkdir='define'
d_readdir='define'
d_rewinddir='undef'
d_rename='define'
d_rmdir='define'
d_unlink='define'
i_dirent='undef'
i_fcntl='define'
i_grp='undef'
i_limits='define'
i_pwd='undef'
i_sysdir='undef'
i_sysfile='undef'
i_sysndir='undef'

#Network
selecttype='fd_set *'
d_keepalive='undef'
i_fd_setsyss='undef'
i_niin='undef'
i_sysin='undef'
i_syssock='undef'
i_sysun='undef'

#Time
timetype='time_t'
d_ftime='define'
d_gettimeod='undef'
d_rusage='undef'
d_time='define'
d_times='undef'
d_utime='define'
i_sysresrc='undef'
i_systimeb='define'
i_systimes='undef'
i_time='define'
i_systime='undef'
i_systimek='undef'
i_utime='undef'
i_sysutime='define'
i_tmvlsyss='undef'

#Signals
abortsig='SIGABRT'
signal_t='void'
d_bsdjmp='undef'
d_bsdsig='undef'
d_keepsig='undef'
d_sigaction='undef'
d_sigaltstack='undef'
d_siglist='undef'
d_sigsetmk='undef'
d_sigvec='undef'
d_sigvectr='undef'

#System
malloctype='void *'
pidtype='pid_t'
prototype='define'
d_gethid='undef'
d_maypanic='undef'
d_nanosleep='undef'
d_pidcheck='undef'
d_sbrk='undef'
d_sbrksmart='undef'
d_smartmmap='undef'
d_strerror='define'
d_syserrlst='define'
d_sysernlst='undef'
d_strerrm='strerror(e)'
d_usleep='undef'
i_stdarg='define'
i_varargs='define'

#Shell
eunicefix=':'
spitshell='cat'

#Compiler/Preprocessor
rt_version=''
rt_include='$(ISE_EIFFEL)\studio\spec\$(ISE_PLATFORM)\include'
rt_lib='$(ISE_EIFFEL)\studio\spec\$(ISE_PLATFORM)\lib\$(ISE_C_COMPILER)'
rt_templates='$(ISE_EIFFEL)\studio\config\$(ISE_PLATFORM)\$(ISE_C_COMPILER)\templates'
x2c='$(ISE_EIFFEL)\studio\spec\$(ISE_PLATFORM)\bin\x2c.exe'
add_log='undef'
cpp_stuff='42'
defvoidused='15'
eif_sgi='undef'
eif_solaris='undef'
eif_windows='define'
eif_64_bits='define'
eif_os='EIF_OS_WINNT'
eif_arch='EIF_ARCH_X86_64'
voidflags='15'
d_tls='undef'
