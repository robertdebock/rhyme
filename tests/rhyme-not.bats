@test "Check one letter rhyme-not." {
  cat analysis1-not.txt | while read first second rest ; do 
    [ "$first" ! = "$second" ] || echo "${first} rhymes with ${second}."
  done
}

@test "Check two letter rhyme-not." {
  cat analysis2-not.txt | while read first second rest ; do 
    [ "$first" ! = "$second" ] || echo "${first} rhymes with ${second}."
  done
}

@test "Check three letter rhyme-not." {
  cat analysis3-not.txt | while read first second rest ; do 
    [ "$first" ! = "$second" ] || echo "${first} rhymes with ${second}."
  done
}

@test "Check four letter rhyme-not." {
  skip "This is not my daily profession you know..."
  cat analysis4-not.txt | while read first second rest ; do 
    [ "$first" ! = "$second" ] || echo "${first} rhymes with ${second}."
  done
}
