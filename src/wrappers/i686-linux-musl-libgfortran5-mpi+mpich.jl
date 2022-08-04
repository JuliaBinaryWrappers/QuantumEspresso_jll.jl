# Autogenerated wrapper script for QuantumEspresso_jll for i686-linux-musl-libgfortran5-mpi+mpich
export bands, carparinello, density_of_states, dynamical_matrix_gamma, dynamical_matrix_generic, hubbardparams, ibrav_to_cell, kpoints, nudged_elastic_band, phonon, plotband, plotrho, pwscf, reciprocal_to_real

using CompilerSupportLibraries_jll
using FFTW_jll
using Libxc_jll
using OpenBLAS32_jll
using SCALAPACK32_jll
using MPICH_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("QuantumEspresso")
JLLWrappers.@declare_executable_product(bands)
JLLWrappers.@declare_executable_product(carparinello)
JLLWrappers.@declare_executable_product(density_of_states)
JLLWrappers.@declare_executable_product(dynamical_matrix_gamma)
JLLWrappers.@declare_executable_product(dynamical_matrix_generic)
JLLWrappers.@declare_executable_product(hubbardparams)
JLLWrappers.@declare_executable_product(ibrav_to_cell)
JLLWrappers.@declare_executable_product(kpoints)
JLLWrappers.@declare_executable_product(nudged_elastic_band)
JLLWrappers.@declare_executable_product(phonon)
JLLWrappers.@declare_executable_product(plotband)
JLLWrappers.@declare_executable_product(plotrho)
JLLWrappers.@declare_executable_product(pwscf)
JLLWrappers.@declare_executable_product(reciprocal_to_real)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll, Libxc_jll, OpenBLAS32_jll, SCALAPACK32_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        bands,
        "bin/bands.x",
    )

    JLLWrappers.@init_executable_product(
        carparinello,
        "bin/cp.x",
    )

    JLLWrappers.@init_executable_product(
        density_of_states,
        "bin/dos.x",
    )

    JLLWrappers.@init_executable_product(
        dynamical_matrix_gamma,
        "bin/dynmat.x",
    )

    JLLWrappers.@init_executable_product(
        dynamical_matrix_generic,
        "bin/matdyn.x",
    )

    JLLWrappers.@init_executable_product(
        hubbardparams,
        "bin/hp.x",
    )

    JLLWrappers.@init_executable_product(
        ibrav_to_cell,
        "bin/ibrav2cell.x",
    )

    JLLWrappers.@init_executable_product(
        kpoints,
        "bin/kpoints.x",
    )

    JLLWrappers.@init_executable_product(
        nudged_elastic_band,
        "bin/neb.x",
    )

    JLLWrappers.@init_executable_product(
        phonon,
        "bin/ph.x",
    )

    JLLWrappers.@init_executable_product(
        plotband,
        "bin/plotband.x",
    )

    JLLWrappers.@init_executable_product(
        plotrho,
        "bin/plotrho.x",
    )

    JLLWrappers.@init_executable_product(
        pwscf,
        "bin/pw.x",
    )

    JLLWrappers.@init_executable_product(
        reciprocal_to_real,
        "bin/q2r.x",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()