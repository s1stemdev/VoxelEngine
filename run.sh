#!/bin/bash

function delete {
    echo "[VoxelBuilder] Delete build directory"
    rm -rf build
}

function build {
    echo "[VoxelBuilder] Building project"
    mkdir -p build
    cd build
    cmake -DCMAKE_BUILD_TYPE=Release ..
    cmake --build . -j$(nproc)
    make
    cd ..
}

function rebuild {
    delete
    build
}

function run {
    cd build
    ./main
}

run=true
function norun {
    echo "[RUN SCRIPT] Build without run"
    run=
}


function help {
    echo "[VoxelBuilder] Usage: ./run [ARGUMENT]..."
    echo "[VoxelBuilder] Arguments:"
    echo "[VoxelBuilder]     -d, --delete     Delete build directory"
    echo "[VoxelBuilder]     -b, --build      Build project"
    echo "[VoxelBuilder]     -r, --rebuild    Rebuild project"
    echo "[VoxelBuilder]     -R, --norun      Build without run"
    echo "[VoxelBuilder]     -h, --help       Print this page"
}

while [ -n "$1" ]; do
    case "$1" in
        -d | --delete) delete ;;
        -b | --build) build ;;
        -r | --rebuild) rebuild ;;
        -R | --norun) norun ;;
        -h | --help) help
                     norun
                     break ;;
        *) echo "[RUN SCRIPT] Unknown argument: $1"
           help
           norun
           break ;;
    esac
    shift
done


if [[ $run ]]; then
    echo "[RUN SCRIPT] Run project"
    ./build/main
fi