import Test.Tasty (defaultMain, testGroup, TestTree)

import qualified Diagrams.Test.TwoD as TwoD
import qualified Diagrams.Test.TwoD.Offset as TwoD.Offset
import qualified Diagrams.Test.Angle as Angle
import qualified Diagrams.Test.Direction as Direction
import qualified Diagrams.Test.Transform as Transform

tests :: TestTree
tests = testGroup "unit tests"
    [ testGroup "TwoD.Offset" TwoD.Offset.tests
    , TwoD.tests
    , Angle.tests
    , Direction.tests
    , Transform.tests

    ]

main :: IO ()
main = defaultMain tests
