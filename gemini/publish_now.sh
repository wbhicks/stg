# This script is to be run in my envs.net SSH account

srcdir="/home/whicks/git/stg/gemini"
dstdir="/home/whicks/public_gemini"

cp $srcdir/whicks_envs_net/index.gmi $dstdir
cp $srcdir/whicks_envs_net/robots.txt $dstdir
cp -r $srcdir/common_across_hosts/gemlog $dstdir
cp -r $srcdir/common_across_hosts/bookmarks $dstdir

