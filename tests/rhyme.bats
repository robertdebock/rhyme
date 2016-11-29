@test "Does \$RHYME exist?" {
  run test -f $RHYME
  [ ${result} -eq 0 ]
}
