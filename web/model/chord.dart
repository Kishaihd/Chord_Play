
library chord;

/* Might need some imports later. 
*   we don't know yet
*/

class Chord
{
//  static const String DIMINISHED =  "dim";
  static const String MAJOR =  "";
  static const String MINOR =  "m";
  
  String _tone; // Which key you're playing in.
  String _quality; // Major, Minor, Sus, dim, etc.
  String _diagramFilename; // Filename of the chord image.
  String _symbol; // _ makes this private TO THE LIBRARY. We want this to be a read-only value. 
                  // The _ means that dart will NOT implicity create a getter or a setter.    
  
  // Constructor for the Chord class.
  // Parameters: _tone, _quality, and _diagramFilename.
  Chord(this._tone, this._quality, this._diagramFilename)
  {
    _symbol = "$_tone$_quality";
  }
  
  // The getters for our private values.
  String get tone => _tone;
  String get quality => _quality;
  String get diagramFilename => _diagramFilename;
  
  @override String toString() => _symbol;
  
}












