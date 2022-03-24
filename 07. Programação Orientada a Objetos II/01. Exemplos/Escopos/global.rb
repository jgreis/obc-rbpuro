class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global += 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new
bar.foo       # 0
baz.qux       # 1
baz.qux       # 2
bar.foo       # 0
puts $global  # 0
