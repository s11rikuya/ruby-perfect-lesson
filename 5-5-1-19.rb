people = %w(Bod Alice Charlie)
people.sort
p people.sort{|a,b| a.length <=> b.length }
p people.sort_by {|name| name.length}
