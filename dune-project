(lang dune 3.17)

(name demo_hello)

(generate_opam_files false)

;; (source
;;  (github username/reponame))

;; (authors "Author Name <author@example.com>")

;; (maintainers "Maintainer Name <maintainer@example.com>")

;; (license LICENSE)

;; (documentation https://url/to/documentation)

(package
 (name demo_hello)
 (synopsis "A demo")
 (description "A longer description")
 (depends ocaml ounit2 obazl-re)
 (tags
  ("add topics" "to describe" your project)))
