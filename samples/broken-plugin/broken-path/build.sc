import mill._, mill.eval._
import scalalib._
import publish._

object brokenPath extends ScalaModule with PublishModule {
  def scalaVersion = "2.12.8"

  def publishVersion = "0.0.1-SNAPSHOT"
  
  def ivyDeps = T(Agg(ivy"org.scala-sbt:sbt:1.2.8"))

  def sources = T.sources(millSourcePath / os.up / "src")

  def organization = T.input("dev.saksmt.plugin")

  def sonatypeSnapshotUri = "http://localhost:8081/nexus/content/repositories/snapshots/"

  def publishPlugin() = publish("admin:admin123", null, false, false)

  def pomSettings = PomSettings(
    description = artifactName(),
    organization = organization(),
    url = "https://github.com/saksmt/scala-butthurt-tools",
    licenses = Seq(License.MIT),
    VersionControl(
      browsableRepository = Some("https://github.com/saksmt/scala-butthurt-tools"),
      connection = Some("ssh://git@github.com/saksmt/scala-butthurt-tools.git")
    ),
    Seq(
      Developer("saksmt", "Kirill Saksin", "https://saksmt.dev")
    )
  )
}
