require_relative 'test_helper'

# DiagramIntTest.
# @class_description
#   Tests the DiagramInt class.
class DiagramIntTest < Minitest::Test

  # Constants
  CLASS = DiagramInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   and .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(DiagramInt::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()
    @pub_cm = CLASS.public_methods(false)
  end

  # test_m_dec().
  # @description
  #   'DiagramInt.backward_arrow()', 'DiagramInt.forward_arrow()', and
  #   'DiagramInt.pipe()' were declared.
  def test_pub_m_dec()

    assert_includes(@pub_cm, :backward_arrow)
    assert_includes(@pub_cm, :forward_arrow)
    assert_includes(@pub_cm, :pipe)
    assert_includes(@pub_cm, :space)
    assert_includes(@pub_cm, :build)
    assert_includes(@pub_cm, :diagrammable)
    assert_includes(@pub_cm, :verify_diagrammable)

  end

  # test_no_init().
  # @description
  #   DiagramInt's initialize is unresponsive.
  def test_no_init()
    refute_respond_to(CLASS, :initialize)
  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
