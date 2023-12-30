#!/bin/bash
# SPDX-FileCopyrightText: 2023 Riki Ogata
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo "NG at Line $1"
	res=1
}

res=0

### I/O TEST ###
out=$(echo -e "15\n-15" | ./plus)
[ "${out}" = "15\n-15"] || ng ${LINENO}

out=$(echo -e "あ" | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo -e "" | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo "OK"
exit $res
