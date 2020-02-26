cask 'unity-download-assistant@2017.2.0f3' do
  version '2017.2.0f3,46dda1414e51'
  sha256 'b6ab2196d938b28e8e86739051f5cc9010c943fe318fbe50145a9b8d414838d2'

  url "http://download.unity3d.com/download_unity/#{version.after_comma}/UnityDownloadAssistant-#{version.before_comma}.dmg"
  name 'Unity'
  homepage 'https://unity3d.com/unity/'

  installer manual: 'Unity Download Assistant.app'

  uninstall pkgutil: 'com.unity3d.*'
end
