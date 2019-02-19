import mill._

import $file.buildModules.coreModule
import $file.buildModules.apiModule

def build() = T.command {
  coreModule.core.build()()
  apiModule.api.build()()
}

