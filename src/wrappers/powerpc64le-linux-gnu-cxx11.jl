# Autogenerated wrapper script for libsass_jll for powerpc64le-linux-gnu-cxx11
export libsass_so

JLLWrappers.@generate_wrapper_header("libsass")
JLLWrappers.@declare_library_product(libsass_so, "libsass.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsass_so,
        "lib/libsass.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
