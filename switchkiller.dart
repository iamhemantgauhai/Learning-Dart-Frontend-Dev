String getDayoftheWeek(int Day){
  // switch(Day){
  //   case 1:return "Monday";
  //   case 2:return "Monday";
  //   case 3:return "Monday";
  //   case 4:return "Monday";
  //   case 5:return "Monday";
  //   case 6:return "Monday";
  //   case 7:return "Monday";
  //   default:return "Monday";
  // }

  var dayName = ["Monday", "Tuesday"];
  if (Day>=1&&Day<=7)
    return dayName[Day-1];
  return "Invalid Day";
}

String getKeyLabel(int key){
  // switch (key){
  //   case 34: return "UP";
  //   case 34: return "UP";
  //   case 34: return "UP";
  //   case 34: return "UP";
  //   default: return "Invalid key";
  // }
  var keyMap = {
    33:"{UP}",
    45:"{DOWN}",
    56:"{ESC}",
    67:"{PGUP}",
  };

  return keyMap[key]?? "Invalid key";
}

void main(){
}