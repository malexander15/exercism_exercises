def group_by_owners(files)
  h = Hash.new { |h, k| h[k] = [] }
  files.map { |k,v| h[v] << k  }
  puts h
end

files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}
p group_by_owners(files)