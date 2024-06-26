# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::Cat`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::Cat`.


class Homebrew::DevCmd::Cat
  sig { returns(Homebrew::DevCmd::Cat::Args) }
  def args; end
end

class Homebrew::DevCmd::Cat::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end
end
