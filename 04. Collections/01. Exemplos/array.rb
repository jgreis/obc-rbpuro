# Array

# Criando um array
estados = []

## Adicionando elementos
# Insere o elemento ao final do array
estados.push('Espírito Santo', 'Minas Gerais', 'Rio de Janeiro', 'São Paulo')

# Insere o elemento no início do array
estados.unshift('Acre', 'Amapá')

# Insere o elemento no index informado
estados.insert(2. 'Amazonas')

## Removendo elementos
# Remove um elemento através de seu índice
estados.delete_at(2)

# Remove o último elemento
estados.pop

# Remove o primeiro elemento
estados.shift

## Obtendo informações
# Quantidade de elementos num array
estados.count
estados.length

# Verifica se o array está vazio
estados.empty?

# Verifica se existe um elemento específico
estados.include?('São Paulo')

## Acessando elementos
# Retorno do primeiro e último elemento
estados.first
estados.last

# Para demais elementos, só usar o array[index]. Lembrando que o primiro elemento sempre estará no
# index 0. Também podemos pegar intervalos
