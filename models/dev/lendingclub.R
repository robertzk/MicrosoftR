list(
  import = list(rx = "driver://foo&bar")
  ,data   = list(
    "Create dep var" = list(renamer, c("Sepal.Length" = "dep_var")),
    "Example var"    = list(example),
    "Create ID var"  = list(multi_column_transformation(seq_along), "dep_var", "id")
  ),
  model  = list("lm",
    .id_var = "id",
    formula = Sepal.Length ~ .
  )
  , export = list(R = "model")
)

