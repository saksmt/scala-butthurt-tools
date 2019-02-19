resolvers += "Local snapshots" at "http://localhost:8081/nexus/content/repositories/snapshots"

// addSbtPlugin("dev.saksmt.plugin" % "brokenPath" % "0.0.1-SNAPSHOT")
// addSbtPlugin("dev.saksmt.plugin" % "brokenPom" % "0.0.1-SNAPSHOT")
// addSbtPlugin("dev.saksmt.plugin" % "brokenSbtAutoplugins" % "0.0.1-SNAPSHOT")
addSbtPlugin("dev.saksmt.plugin" % "fixedBrokenPlugin" % "0.0.1-SNAPSHOT")
