import mill._, mill.scalalib._

trait Common extends ScalaModule {
  def scalaVersion = "2.12.8"
  def organization = "dev.saksmt.mill_sample"

  override def scalacOptions = Seq(
    "-Ypartial-unification",
    "-unchecked",
    "-feature",
    "-Ywarn-value-discard"
  )

  def build() = T.command {
    compile()
    test.test()()
  }

  object test extends super.Tests {
    override def ivyDeps = Agg(ivy"org.scalatest::scalatest:3.0.1")

    def testFrameworks = Seq("org.scalatest.tools.Framework")
  }
}

object core extends Common
object api extends Common {
  override def moduleDeps = Seq(core)
}

def build() = T.command {
  core.build()()
  api.build()()
}

