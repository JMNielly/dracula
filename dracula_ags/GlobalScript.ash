// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.
import Dictionary* verbDictionary;
//import enum elementType;
enum elementType 
{
  roomObjects, 
  roomHotspots, 
  allCharacters, 
  allInventoryItems
};

import String[] roomSpecificParse(String);
import bool interact(String[]);
import String findVerbInDictionary(String);
import String[] findElementIndexByName(String);
import String keycodeToString(char);
import String etToString(elementType);
import elementType stringToET(String);
import String getNoteDescription(String);

import function debugDisplay(String);
import function sit(elementType, int, Character*, int,  bool);
import function notableSay(Character*, String, String,  int);
import function notableThought(String, String,  int);
import function enterMap();
import function exitMap();

import function open_gui(GUI*);
import function close_gui(GUI*);
