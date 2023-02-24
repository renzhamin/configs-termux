#!/system/bin/sh

[ $# -lt 1 ] && exit

comm=$1
shift
args=$@

for i in ${args}
do
	eval "${comm}"
done
