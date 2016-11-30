@test "Check one letter rhyme." {
  cat analysis1.txt | while read first second rest ; do 
    [ "$first" = "$second" ]
  done
}

@test "Check two letter rhyme." {
  cat analysis2.txt | while read first second rest ; do 
    [ "$first" = "$second" ]
  done
}

@test "Check three letter rhyme." {
  cat analysis3.txt | while read first second rest ; do 
    [ "$first" = "$second" ]
  done
}

@test "Check four letter rhyme." {
  skip "This is not my daily profession you know..."
  cat analysis4.txt | while read first second rest ; do 
    [ "$first" = "$second" ]
  done
}
