@test "Does \$RHYME exist?" {
  run test -f $RHYME
  [ ${status} -eq 0 ]
}
