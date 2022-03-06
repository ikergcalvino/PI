#!/bin/sh

# Programar un script que encuentre todos los ficheros dentro del directorio actual (recursi-
# vamente) cuyo nombre cumpla un patrón determinado. El patrón debe proporcionarse como
# parámetro posicional.

find -type f | grep "$1"
