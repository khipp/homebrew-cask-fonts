cask :v1 => 'font-padauk' do
  # version '2.8'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/padauk',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :oss

  font 'Padauk-Bold.ttf'
  font 'Padauk-Regular.ttf'
end
