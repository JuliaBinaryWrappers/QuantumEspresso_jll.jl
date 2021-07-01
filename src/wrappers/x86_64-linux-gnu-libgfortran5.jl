# Autogenerated wrapper script for QuantumEspresso_jll for x86_64-linux-gnu-libgfortran5
export carparinello, hubbardparams, phonon, pwscf

using CompilerSupportLibraries_jll
using FFTW_jll
using Libxc_jll
using MPICH_jll
using OpenBLAS32_jll
using SCALAPACK_jll
JLLWrappers.@generate_wrapper_header("QuantumEspresso")
JLLWrappers.@declare_executable_product(carparinello)
JLLWrappers.@declare_executable_product(hubbardparams)
JLLWrappers.@declare_executable_product(phonon)
JLLWrappers.@declare_executable_product(pwscf)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll, Libxc_jll, MPICH_jll, OpenBLAS32_jll, SCALAPACK_jll)
    JLLWrappers.@init_executable_product(
        carparinello,
        "bin/cp.x",
    )

    JLLWrappers.@init_executable_product(
        hubbardparams,
        "bin/hp.x",
    )

    JLLWrappers.@init_executable_product(
        phonon,
        "bin/ph.x",
    )

    JLLWrappers.@init_executable_product(
        pwscf,
        "bin/pw.x",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
