import $file.^.buildCommons.common
import $file.coreModule

object api extends common.Common {
  override def moduleDeps = Seq(coreModule.core)
}

