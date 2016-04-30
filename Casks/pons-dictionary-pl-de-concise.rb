cask 'pons-dictionary-pl-de-concise' do
  version '7.7'
  sha256 '7e8f05fe0a25afb719d7828d7b182b9f79fbe64f5baf200cb6df7fefcd62e69a'

  url 'http://dl.penreader.com/mac/pons/7_7/PONS_Dictionary_Polish_German_CONCISE.dmg'
  name 'PONS Dictionary Polish German CONCISE'
  homepage 'http://slovoed.com/de/dictionaries/7234-polish-german-concise-dictionary?platform_name=Mac+OS+X'
  license :commercial

  pkg 'PONS Dictionary Polish - German CONCISE.pkg'

  uninstall pkgutil: 'com.paragon-software.slovoed.pkg',
            delete:  '/Applications/PONS.App'

  caveats 'The PONS Dictionary App was available on penreader.com before the site started automatically redirecting to slovoed.com. You will need a valid key to use the software.'
end
