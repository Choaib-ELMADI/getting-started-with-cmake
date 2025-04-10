[![Choaib ELMADI - CMake](https://img.shields.io/badge/Choaib_ELMADI-CMake-8800dd)](https://elmadichoaib.vercel.app) ![Status - Learning](https://img.shields.io/badge/Status-Learning-2bd729) [![Credit - PunchedTape](https://img.shields.io/badge/Credit-PunchedTape-3b8af2)](https://www.youtube.com/@PunchedTape)

# Getting Started with CMake

`CMake` is an open-source build system tool that helps manage the build process of software projects. It is widely used for its flexibility and ease of handling complex build scenarios across multiple platforms and compilers.

<div align="center">

![What is CMake](./Images/what-is-cmake.png)

</div>

## CMake Workflow

The process of using CMake involves several steps:

1. **Write CMakeLists.txt**: The first step is creating a `CMakeLists.txt` file, which contains the instructions for how to configure, build, and test a project.

2. **Configure Project**: CMake uses the `CMakeLists.txt` file to configure the project, checking the system for required tools and libraries.

3. **Build Project**: Once configured, CMake generates build files for the chosen platform (Makefiles, Visual Studio solutions, ...). The user can then run the build process using a build tool (`make`, `ninja`, or an IDE).

## Repository Structure

- **Notes**: Contains all the important notes that cover CMake concepts, commands, and best practices.
- **build**: This folder is used for the generated build files and binaries.
- **lib**: Contains internal libraries used in the project.
- **fmt**: An external library (`fmt` library) is included here.
- **CMake Commands.txt**: A file containing the most commonly used CMake commands.
- **CMake Variables.txt**: A file containing the most important CMake variables.
- **.cpp, .h, and CMakeLists.txt**: These files are used for testing and demonstrating different CMake features and concepts.

## Why Use CMake?

CMake simplifies the build process by:

- Supporting multiple compilers and platforms.
- Allowing you to define project settings in a single configuration file.
- Making it easier to manage dependencies between libraries and executables.

## Quickstart Guide

To get started with CMake, follow these steps:

1. **Install CMake**: If you don't have CMake installed, download and install it from the official website: [CMake Installation Guide](https://cmake.org/download/).

2. **Clone the Repository**:

```bash
git clone https://github.com/Choaib-ELMADI/getting-started-with-cmake.git
cd getting-started-with-cmake
```

3. **Generate Build Files**:

Run the following commands to generate build files using CMake:

```bash
mkdir build # If not created yet
cd build
cmake ..
```

4. **Build the Project**:

Once the configuration is complete, build the project using:

```bash
cmake --build .
```

If `make` is installed, you can use the command:

```bash
make
```

## CMake Concepts Covered

This repository covers several key CMake concepts, including:

- **Variables**: Learn how to use variables in CMake to control build behavior.
- **Executables & Libraries**: How to link executables and libraries using CMake.
- **Internal and External Libraries**: Manage internal and external dependencies in your projects.
- **Sub-directories**: Handle multi-directory CMake projects for better organization.
- **CPP Standards**: Ensure your C++ code complies with modern standards.

## Further Learning

Explore the official [CMake documentation](https://cmake.org/cmake/help/latest/) for in-depth details on its features.

Happy building with CMake!
