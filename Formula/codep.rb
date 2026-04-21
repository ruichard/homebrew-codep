class Codep < Formula
  desc "Route coding tasks to the best official CLI (Claude / Codex / Gemini)"
  homepage "https://github.com/ruichard/codep"
  url "https://registry.npmjs.org/@ruichard/codep/-/codep-0.2.3.tgz"
  sha256 "d2149fcd34f39ef1e4b7a61b18a43b9cad6e48190b8170a14d407d3d6c612cc0"
  license "AGPL-3.0-only"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args(prefix: libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/codep --version")
  end
end
