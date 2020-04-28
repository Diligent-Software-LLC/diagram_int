# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

# DiagramInt.
# @abstract
# @class_description
#   A Diagram library interface.
class DiagramInt

  undef :initialize

  # self.diagrammable().
  # @description
  #   Gets DIAGRAMMABLE.
  # @return [Set]
  #   DIAGRAMMABLE's reference.
  def self.diagrammable()
  end

  # self.verify_diagrammable(inst = nil).
  # @description
  #   Verifies an instance is diagrammable.
  # @param inst [.]
  #   Any instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the argument is a Diagrammable class instance. False
  #   otherwise.
  def self.verify_diagrammable(inst = nil)
  end

  # self.build(inst = nil).
  # @description
  #   Builds an instance's diagram.
  # @param inst [.]
  #   Any diagrammable instance.
  # @return [.]
  #   The instance's Diagram kind instance.
  def self.build(inst = nil)
  end

  # Illustrative Symbol Getters

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

  # Basic Character Getters

  # self.pipe().
  # @description
  #   Gets a vertical line symbol.
  # @return [String]
  #   PIPE's reference.
  def self.pipe()
  end

  # self.space().
  # @description
  #   Gets a space character.
  # @return [String]
  #   SPACE's reference.
  def self.space()
  end

end
