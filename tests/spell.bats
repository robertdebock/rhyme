@test "Check for correct spelling." {
  aspell -l nl ${RHYME}.original
  [ ${status} -eq 0 ]
}

@test "Check for incorrect spelling." {
  aspell -l nl ${RHYMENOT}
  [ ${status} -eq 0 ]
}
