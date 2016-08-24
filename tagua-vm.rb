class TaguaVm < Formula
  desc "Tagua VM is an experimental PHP Virtual Machine that guarantees safety and quality."
  homepage "http://tagua.io/"

  head "https://github.com/tagua-vm/tagua-vm.git"

  depends_on "llvm"
  depends_on "rust"

  def install
    system "cargo", "build", "--release"
  end
end
