(library (neil csv)
  (export 
    csv->list
    csv->sxml
    csv-for-each
    csv-map
    make-csv-reader
    make-csv-reader-maker)
  (import
    (except (rnrs base) error)
    (rnrs io simple)
    (rnrs lists)
    (only (scheme) 
      open-input-string 
      get-output-string
      open-output-string)
    (srfi :23)
    (srfi private include))

(define null '())

(include/resolve ("neil" "csv") "csv.scm")

)