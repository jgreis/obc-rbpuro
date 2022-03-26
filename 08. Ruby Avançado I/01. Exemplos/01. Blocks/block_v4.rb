# Um bloco pode ser passado como argumento implícito de um método. 
# Depois, para chamar dentro do método o bloco que foi passado utilize a
# palavra yield
def foo
  yield
  yield
end

foo { puts 'Exec the block' }
