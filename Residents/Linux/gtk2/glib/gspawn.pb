﻿Enumeration   ; GSpawnError
  #G_SPAWN_ERROR_FORK
  #G_SPAWN_ERROR_READ
  #G_SPAWN_ERROR_CHDIR
  #G_SPAWN_ERROR_ACCES
  #G_SPAWN_ERROR_PERM
  #G_SPAWN_ERROR_2BIG
  #G_SPAWN_ERROR_NOEXEC
  #G_SPAWN_ERROR_NAMETOOLONG
  #G_SPAWN_ERROR_NOENT
  #G_SPAWN_ERROR_NOMEM
  #G_SPAWN_ERROR_NOTDIR
  #G_SPAWN_ERROR_LOOP
  #G_SPAWN_ERROR_TXTBUSY
  #G_SPAWN_ERROR_IO
  #G_SPAWN_ERROR_NFILE
  #G_SPAWN_ERROR_MFILE
  #G_SPAWN_ERROR_INVAL
  #G_SPAWN_ERROR_ISDIR
  #G_SPAWN_ERROR_LIBBAD
  #G_SPAWN_ERROR_FAILED
EndEnumeration

Enumeration   ; GSpawnFlags
  #G_SPAWN_LEAVE_DESCRIPTORS_OPEN = 1<<0
  #G_SPAWN_DO_NOT_REAP_CHILD = 1<<1
  #G_SPAWN_SEARCH_PATH = 1<<2
  #G_SPAWN_STDOUT_TO_DEV_NULL = 1<<3
  #G_SPAWN_STDERR_TO_DEV_NULL = 1<<4
  #G_SPAWN_CHILD_INHERITS_STDIN = 1<<5
  #G_SPAWN_FILE_AND_ARGV_ZERO = 1<<6
EndEnumeration

