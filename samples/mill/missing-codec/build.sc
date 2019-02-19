

import mill._, mill.scalalib._

case class MyCustomDataType()

object reallyNaive extends ScalaModule {
  def scalaVersion = "2.12.8"
  def taskWithMyCustomDataType = T(MyCustomDataType())
}
