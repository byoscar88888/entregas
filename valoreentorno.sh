#! /bin/bash

mi_funcion () {
  echo "dentro de mi_funcion"
  return 10
}

mi_funcion
echo $?


