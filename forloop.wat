;; forloop.wat
(module
  (import "env" "print_i32" (func $print_i32 (param i32)))

  (memory $memory 1)
  (export "memory" (memory $memory))
  (data (i32.const 0) "Loop iteration: %d\n")

  (func (export "main")
    (local $i i32)
    (local.set $i (i32.const 1))
    (block $done
      (loop $loop
        (call $print_i32 (local.get $i))
        (local.set $i (i32.add (local.get $i) (i32.const 1)))
        (br_if $loop (i32.lt_s (local.get $i) (i32.const 6)))
      )
    )
  )
)
