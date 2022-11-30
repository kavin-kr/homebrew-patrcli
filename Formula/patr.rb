class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.5/patr-0.2.5-darwin-amd64.tar.gz" #todo
	sha256 "616f15aac24159a3bc40f395256c9ac56760f3a364bc2f52eed8c326d3efb02d"

	def install
		bin.install 'patr'
	end
end