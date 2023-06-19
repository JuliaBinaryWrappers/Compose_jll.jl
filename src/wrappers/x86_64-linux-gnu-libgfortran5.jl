# Autogenerated wrapper script for Compose_jll for x86_64-linux-gnu-libgfortran5
export compose, test_read_hdf5, test_read_opacity

using CompilerSupportLibraries_jll
using HDF5_jll
JLLWrappers.@generate_wrapper_header("Compose")
JLLWrappers.@declare_executable_product(compose)
JLLWrappers.@declare_executable_product(test_read_hdf5)
JLLWrappers.@declare_executable_product(test_read_opacity)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, HDF5_jll)
    JLLWrappers.@init_executable_product(
        compose,
        "bin/compose",
    )

    JLLWrappers.@init_executable_product(
        test_read_hdf5,
        "bin/test_read_hdf5",
    )

    JLLWrappers.@init_executable_product(
        test_read_opacity,
        "bin/test_read_opacity",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
