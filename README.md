# Linux Kernel NOexistenceN

> A customized Linux kernel fork designed for the "The NOexistenceN Of You And Me Linux" LFS project.

## About This Project

Linux Kernel NOexistenceN is a personal fork of the official Linux kernel. This project is primarily for educational and experimental purposes, serving as the core for a custom Linux From Scratch (LFS) build named "The NOexistenceN Of You And Me Linux". It incorporates several custom modifications and is not intended for production or daily use.

## Custom Features

*   **Custom Kernel Messages:** Various kernel messages have been modified to fit the theme of the associated LFS project.
*   **'mood' System Call:** A custom system call has been added to the kernel, which allows setting and retrieving a system-wide "mood".
*   **Performance Optimizations:**
    *   **Optimized `fork()` Syscall:** A new `CLONE_NO_SIGHAND` flag has been introduced to the `clone()` system call, which is the underlying mechanism for `fork()`.
        *   **Purpose:** This flag is a demonstration of a common kernel optimization technique known as creating a "fast path". It is designed for high-performance applications that create many short-lived processes and do not need to inherit the parent's signal handler configuration.
        *   **Mechanism:** When a process is created with this flag, the kernel bypasses the step of copying the signal handler table (`sighand_struct`). This reduces the overhead of process creation, leading to a small but measurable performance improvement in scenarios with very high fork rates. This illustrates how specific, controlled trade-offs (in this case, sacrificing signal handler inheritance for speed) can be used to tune kernel performance for specialized workloads.

## Building the Kernel

Building the kernel can be done using the standard kernel build process.

1.  **Configure the kernel:**
    ```bash
    make menuconfig
    ```
2.  **Compile the kernel and modules:**
    ```bash
    make
    ```
3.  **Install the modules:**
    ```bash
    make modules_install
    ```
4.  **Install the kernel:**
    ```bash
    make install
    ```

## Disclaimer

This kernel is intended as a "just for fun" project and is not designed for stability or security. Use at your own risk. It is highly recommended to run this kernel in a virtual machine or on a dedicated test system.

## License

This project is licensed under the GNU General Public License v2.0. See the `COPYING` file for more details.