implicit val k: mill.define.Ctx


import mill._, mill.scalalib._

class Sample(scV: String) extends ScalaModule {
  def scalaVersion = scV

  def build() = T.command { Thread.sleep(5000) }
}

object sample extends Cross[Sample]("2.11.12", "2.12.8")
