ordenar_filtrar <- function(numeros) {
  numeros_ordenados <- sort(numeros)
  numeros_filtrados <- numeros_ordenados[numeros_ordenados > 50]
  
  return(list(
    ordenado = numeros_ordenados,
    filtrado = numeros_filtrados
  ))
}
