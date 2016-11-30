[![Build Status](https://travis-ci.org/robertdebock/rhyme.svg?branch=master)](https://travis-ci.org/robertdebock/rhyme)

# rhyme
A repository to test if text is in a rhyming form.

## Testing your text
Simply edit (forking is fine) the "rhyme.txt" and Travis will verify that your text is a proper rhyme.

There are a few levels of rhyme:
- 1 letter rhyme, which is a false rhyme.
- 2 letter rhyme, better, usable. Should match.
- 3 letter rhyme, wonderful, it starts to sound great!
- 4 letter rhyme, you should do this professionally.

## Making it easier
In my personal opinion you're safe using level 1 and 2, so you can skip levels 3 and 4 by adding "skip" to the file tests/rhyme.bats:

    @test "Check three letter rhyme." {
      skip "I need to finish my rhyme quickly, so skipping 3 letter rhymes."
      cat analysis3.txt | while read first second rest ; do 
        [ "$first" = "$second" ]
      done
    }

    @test "Check four letter rhyme." {
      skip "FOUR LETTER RHYMES, WHAT THE F**K."
      cat analysis4.txt | while read first second rest ; do 
        [ "$first" = "$second" ]
      done
    }
    
