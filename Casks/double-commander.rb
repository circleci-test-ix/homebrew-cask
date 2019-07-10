cask 'double-commander' do
  version '0.9.3-8847'
  sha256 '6caa7dfdb28be70f26a4588d16b70df460220257a9a7f3260532e148eda6d65f'

  # downloads.sourceforge.net/doublecmd was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/doublecmd/doublecmd-#{version}.qt.x86_64.dmg"
  appcast 'https://sourceforge.net/projects/doublecmd/rss'
  name 'Double Commander'
  homepage 'https://doublecmd.sourceforge.io/'

  app 'Double Commander.app'
end
