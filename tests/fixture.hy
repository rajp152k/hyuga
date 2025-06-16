(import pytest)

(import hyground.api [parse-src!])

(setv SRC "
      (import toolz.itertoolz *)
          ")

(defn [pytest.fixture]
  fixture-syms
  []
  (parse-src! SRC "." "."))
