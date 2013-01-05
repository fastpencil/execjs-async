require "test/unit"
require "execjs/module"

begin
  ENV['EXECJS_RUNTIME']="Node"
  require "execjs-async"
rescue ExecJS::RuntimeUnavailable => e
  warn e
  exit 2
end


