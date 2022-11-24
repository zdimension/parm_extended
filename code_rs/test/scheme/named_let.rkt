(let Loop ((i 0))
  (when (< i 10)
    (displayln i)
    (Loop (+ i 1))))