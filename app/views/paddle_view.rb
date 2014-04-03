class PaddleView < UIView

  def touchesMoved(touches, withEvent:event)
    touch = touches.anyObject
    point = touch.locationInView(self.superview)
    self.center = [self.center.x, point.y]
  end

end
