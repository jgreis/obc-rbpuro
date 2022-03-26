# Block como parâmeto
def foo(name, &block)
  @name = name
  block.call
end

foo('Jônatas') { puts "Hellow #{@name}" }
