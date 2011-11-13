#import('dart:dom');
#source('core.dart');
#source('gui.dart');
#source('gamestate.dart');

class StyroGame {

  StyroGame() {
  }
  
  void initialize() {
    
  }

  void run() {
    write("Hello World!");
  }

  void write(String message) {
    // the DOM library defines a global "window" variable
    HTMLDocument doc = window.document;
    HTMLParagraphElement p = doc.createElement('p');
    p.innerText = message;
    doc.body.appendChild(p);
  }
}

void main() {
  new StyroGame().run();
}
