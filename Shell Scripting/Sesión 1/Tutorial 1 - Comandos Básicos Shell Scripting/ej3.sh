#!/bin/sh

# Usar el script del paso anterior para encontrar todos los ficheros dentro del directorio actual
# cuyo contenido incluya la palabra código, con o sin tilde.

# "c[oó]digo"
# "c[[=o=]]digo"

grep -re "c[oó]digo"
