(comment) @annotation

(function_definition
  "defun" @context
  name: (symbol) @name) @item

(function_definition
  "defsubst" @context
  name: (symbol) @name) @item

(macro_definition
  "defmacro" @context
  name: (symbol) @name) @item
