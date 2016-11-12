var GEN_STR_MULT=999;

function genStr(count){
 var str = "1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890";
 var arr = []; 
 for(var i=0;i<count;i++){
  arr.push(str);
 }
 str=arr.join('');
 return str;
}

function test(str){
 console.log('NodeJs slice string test');
 console.log("Str length:" + str.length);
 var start = new Date();
 while(str.length >1){
  str = str.slice(1);
 }
 var end = new Date();
 console.log("Time: " + (end - start));
 console.log("Str length:" + str.length);
}

test(genStr(GEN_STR_MULT));
