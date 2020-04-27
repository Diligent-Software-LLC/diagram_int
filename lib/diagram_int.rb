# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

# DiagramInt.
# @abstract
# @class_description
#   A Diagram library interface.
class DiagramInt

  undef :initialize

  # self.backward_arrow().
  # @description
  #   Gets a backward arrow symbol.
  # @return [String]
  #   The BACKWARD_ARROW reference.
  def self.backward_arrow()
  end

  # self.forward_arrow().
  # @description
  #   Gets a forward arrow symbol.
  # @return [String]
  #   FORWARD_ARROW's reference.
  def self.forward_arrow()
  end

  # self.pipe().
  # @description
  #   Gets a vertical line symbol.
  # @return [String]
  #   PIPE's reference.
  def self.pipe()
  end

end
