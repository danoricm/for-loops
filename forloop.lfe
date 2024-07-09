;; forloop.lfe
(defun main ()
  (loop for i from 1 to 5 do
    (io:format "~p~n" (list i))))
