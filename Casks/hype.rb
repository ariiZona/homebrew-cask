cask 'hype' do
  version '4.0.5'
  sha256 'b82df0a64efb6bacca003f1efa57fff577fc32a61196459548b68ab200f9dd36'

  url 'https://tumult.com/hype/download/Hype.zip'
  appcast "https://tumult.com/hype/appcast_hype#{version.major}.xml"
  name 'Tumult Hype'
  homepage 'https://tumult.com/hype/'

  # Renamed for consistency: app name is different in the Finder and in a shell
  app "Hype#{version.major}.app", target: "Hype #{version.major}.app"
end
