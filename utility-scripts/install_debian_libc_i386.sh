
# limbus-buildgen - A "build anywhere" C/C++ makefile/project generator.
# Written in 2016 by Jesper Oskarsson jesosk@gmail.com
#
# To the extent possible under law, the author(s) have dedicated all copyright
# and related and neighboring rights to this software to the public domain worldwide.
# This software is distributed without any warranty.
#
# You should have received a copy of the CC0 Public Domain Dedication along with this software.
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

# As compiling GCC takes a long time, this script installs GNU GCC 6 only if
# the OS is OS X and BUILDGEN_TARGET_COMPILER is set to "gcc".

if test `uname -s | tr 'A-Z' 'a-z'` = "linux"
then
    sudo apt-get install gcc-multilib libc6-i386
fi
