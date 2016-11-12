var GEN_STR_MULT=999;

String genStr(int count){
 var str = "1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890";
 var arr = []; 
 for(var i=0;i<count;i++){
  arr.add(str);
 }
 str=arr.join();
 return str;
}

test(String str){
 print('Dart slice (substring) string test');
 print("Str length: ${str.length}");
 var start = new DateTime.now();
 while(str.length >1){
  str = str.substring(1);
 }
 var end = new DateTime.now();
 print("Time: ${end.difference(start).inMilliseconds}");
 print("Str length: ${str.length}");
}


main(){
 test(genStr(GEN_STR_MULT));
}
