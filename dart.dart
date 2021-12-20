import 'dart:io';

void main(){

  print(Platform.script.toFilePath());
  var file = File(Platform.script.toFilePath());

  //% This will be deferred
  var futureContent = file.readAsBytes();     //! Future (or Promise)

  //# 2 ways of prcessing
  //# then()
  futureContent.then((contents)=>print(contents));
  print("Done");

  //# await
  // final contents = await futureContent;
  // print(contents);
  // print("Done");

  //# This will be blocking
for( var line in file.readAsLinesSync()){
  print(line);
  } //* Actual Contents
}