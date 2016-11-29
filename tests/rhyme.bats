@test "Does \$RHYME exist?" {
  run test -f $RHYME
  [ ${status} -eq 0 ]
}

@test "Check for matching rhyming words." {
  cat analysis1.txt | while read first second rest ; do 
    [ "$first" = "$second" ]
  done
}
