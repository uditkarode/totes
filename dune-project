(lang dune 3.0)

(name totes)

(generate_opam_files true)

(source
 (github uditkarode/totes))

(authors "Udit Karode")

(maintainers "Udit Karode")

(wrapped_executables false)

(license GPL-version-3.0-or-later)

(package
 (name totes)
 (synopsis "A task and notes manager")
 (description
  "A task manager which reminds you everytime you open your shell the pending tasks for that day, and manages and syncs your notes in markdown format with optional display")
 (depends ocaml dune)
 (tags
  (notes tasks manager reminder markdown sync)))
