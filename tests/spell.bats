@test "Check for correct spelling." {
  aspell -l nl check ${RHYME}.original
  [ ${status} -eq 0 ]
}

@test "Check for incorrect spelling." {
  aspell -l nl check ${RHYMENOT}
  [ ${status} -ne 0 ]
}
