# Hash

# Criando um hash vazio
# capitais = Hash.new

# Criando um hash com chave-valor
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo' }

# Adicionando elemento
capitais[:minas_gerais] = 'Belo Horizonte'

# Retorno de todas as chaves e valores
capitas.keys
capitais.values

# Deletar elemento
capitais.delete(:acre)

# Descobrindo o tamanho do hash
capitais.size

# Verificando se o hash está vazio
capitais.empty?
