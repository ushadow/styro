
/**
 * Heads-up Display.
 */
class HUD {

}

/**
 * A group of buildings or units (or both?).
 */
class Group {

}

/**
 * The part of the map we can see.
 */
class Viewport {
  /** Position of the viewport's top-left corner. */
  var pos;

  /** Size of the viewport. */
  var size;
}

/**
 * Listens for commands from the server.  This is meant to serve as a way to use
 * other input methods, that may not be browser-compatible (i.e., using a
 * Kinect).
 */
class ServerListener extends Isolate {

}
