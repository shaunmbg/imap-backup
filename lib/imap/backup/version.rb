module Imap; end

module Imap::Backup
  MAJOR    = 1
  MINOR    = 2
  REVISION = 1
  VERSION  = [MAJOR, MINOR, REVISION].map(&:to_s).join('.')
end
