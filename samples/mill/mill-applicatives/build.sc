import mill._, mill.scalalib._

object naive extends ScalaModule {
  def scalaVersion = "2.12.8"

  def myCustomTask = T {
    "hello"
  }

  def myTaskF(str: String) = T.task { str + "!" }

  def myCustomTaskWithDependencies = T {
    myTaskF(myCustomTask())()
  }
}
