#!/bin/sh

# Programar un script que encuentre todos los ficheros dentro del directorio actual (recursiva-
# mente) que contengan texto que cumpla un patrón determinado. El patrón debe proporcionarse
# como parámetro posicional.

grep -re "$1"
