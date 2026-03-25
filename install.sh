#!/bin/bash
set -e

echo "==================================="
echo "PrismLauncher Build Script"
echo "==================================="

# Update package lists
echo "Updating package lists..."
sudo apt-get update -qq

# Install build dependencies
echo "Installing build dependencies..."
sudo apt-get install -y \
    git \
    cmake \
    ninja-build \
    build-essential \
    pkg-config \
    qt6-base-dev \
    qt6-5compat-dev \
    qt6-networkauth-dev \
    libqt6opengl6-dev \
    qt6-svg-dev \
    libgl1-mesa-dev \
    libbz2-dev \
    zlib1g-dev \
    extra-cmake-modules \
    openjdk-17-jdk \
    openjdk-17-jre \
    libqt6core6 \
    libqt6network6 \
    libqt6widgets6 \
    libqt6concurrent6 \
    libqt6xml6
