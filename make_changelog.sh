#!/bin/sh

(cat ChangeLog.header ; svn2cl --break-before-msg --stdout) > ChangeLog
