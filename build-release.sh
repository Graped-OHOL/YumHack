#!/bin/bash
set -e

rm -rf relbuild
mkdir -p relbuild/{windows,linux}

echo ----- Windows -----
cmake -DCMAKE_TOOLCHAIN_FILE=mingw-cross-toolchain.cmake -B relbuild/windows -S .
cmake --build relbuild/windows -j

echo ----- Linux -----
cmake -B relbuild/linux -S .
cmake --build relbuild/linux -j

mv relbuild/linux/YumHack relbuild/
mv relbuild/windows/YumHack.exe relbuild/

for dst in ahap ohol; do
  if [ -e ~/$dst ]; then
    echo Copying to ~/$dst
    cp relbuild/YumHack ~/$dst/
    cp relbuild/YumHack.exe ~/$dst/
  fi
done

rm -rf relbuild/{linux,windows}
