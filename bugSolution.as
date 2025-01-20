function checkCollision(obj1:DisplayObject, obj2:DisplayObject):Boolean {
  if (!(obj1 is MovieClip) || !(obj2 is MovieClip)) {
    trace("Error: Objects must be MovieClips.");
    return false;
  }
  if (!obj1.parent || !obj2.parent) {
    trace("Error: Objects must be on the display list.");
    return false;
  }
  return obj1.hitTestObject(obj2);
}

//This improved version adds checks to ensure both objects are MovieClips and are on the display list. It also provides more informative error messages if the conditions aren't met.