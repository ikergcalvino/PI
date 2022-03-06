#!/bin/sh

# 1. Programar un script que encuentre todos los ficheros dentro del directorio actual (recursi-
# vamente) cuyo nombre cumpla un patrón determinado. El patrón debe proporcionarse como
# parámetro posicional.

find -type f | grep "$1"

# 2. Programar un script que encuentre todos los ficheros dentro del directorio actual (recursiva-
# mente) que contengan texto que cumpla un patrón determinado. El patrón debe proporcionarse
# como parámetro posicional.

grep -re "$1"

# 3. Usar el script del paso anterior para encontrar todos los ficheros dentro del directorio actual
# cuyo contenido incluya la palabra código, con o sin tilde.

# c[oó]digo
# c[[=o=]]digo
