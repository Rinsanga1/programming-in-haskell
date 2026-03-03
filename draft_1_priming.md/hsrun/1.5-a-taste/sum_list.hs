-- what is happening
-- hiding sum from the Prelude module
import Prelude hiding (sum)


-- defing the type of sum
-- writing a generic a
-- sum is type a, which takes in list of a and returns a
sum :: Num a => [a] -> a


-- n:ns -> destructuring [1,2,3] into -> [1]:([2,3])
sum [] = 0
sum ( n:ns ) = n + sum ns


main :: IO ()
main = print (sum [1,2,3])
