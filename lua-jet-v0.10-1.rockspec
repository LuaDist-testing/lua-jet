-- This file was automatically generated for the LuaDist project.

package = 'lua-jet'
version = 'v0.10-1'

-- LuaDist source
source = {
  tag = "v0.10-1",
  url = "git://github.com/LuaDist-testing/lua-jet.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/lipp/lua-jet.git',
--   tag = 'v0.10'
-- }

description = {
  summary = 'The JSON Bus. Daemon and Peer implementations for Lua.',
  homepage = 'http://jetbus.io',
  license = 'MIT/X11'
}

dependencies = {
  'lua >= 5.1',
  'lua-cjson >= 1.0',
  'lua-websockets',
  'luasocket',
  'lua-ev',
  'lpack'
}

build = {
  type = 'none',
  install = {
    lua = {
      ['jet'] = 'src/jet.lua',
      ['jet.peer'] = 'src/jet/peer.lua',
      ['jet.socket'] = 'src/jet/socket.lua',
      ['jet.utils'] = 'src/jet/utils.lua',
      ['jet.daemon'] = 'src/jet/daemon.lua',
      ['jet.daemon.value_matcher'] = 'src/jet/daemon/value_matcher.lua',
      ['jet.daemon.path_matcher'] = 'src/jet/daemon/path_matcher.lua',
      ['jet.daemon.radix'] = 'src/jet/daemon/radix.lua',
      ['jet.daemon.sorter'] = 'src/jet/daemon/sorter.lua',
      ['jet.daemon.fetcher'] = 'src/jet/daemon/fetcher.lua',
    },
    bin = {
      'bin/jetd.lua',
    }
  }
}