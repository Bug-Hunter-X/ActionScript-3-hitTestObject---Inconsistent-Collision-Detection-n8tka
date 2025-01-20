function checkCollision(obj1:MovieClip, obj2:MovieClip):Boolean {
  if (obj1.hitTestObject(obj2)) {
    return true;
  } else {
    return false;
  }
}

// This code snippet may not work as expected if obj1 or obj2 are not MovieClips or if they are not on the display list. 
// The hitTestObject method is highly dependent on the object being displayed and having a proper registration point.