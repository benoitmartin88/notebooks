;; What follows is a "manifest" equivalent to the command line you gave.
;; You can store it in a file that you may then pass to any 'guix' command
;; that accepts a '--manifest' (or '-m') option.

(specifications->manifest
  (list "python-notebook"
        "graphviz"
        "python-dask"
        "python-distributed"
        "python-graphviz"
        "python-ipywidgets"
        "python-bokeh"
        "python-ray"))
