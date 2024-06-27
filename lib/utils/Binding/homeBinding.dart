import 'package:get/instance_manager.dart';

import '../../controller/HomeController.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(city: 'istanbul'));
  }
}





//{"v":"4.8.0","meta":{"g":"LottieFiles AE ","a":"","k":"","d":"","tc":""},"fr":60,"ip":0,"op":321,"w":60,"h":60,"nm":"weather_icon_cloudyday 2","ddd":0,"assets":[],"layers":[{"ddd":0,"ind":1,"ty":4,"nm":"b","parent":3,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[42.25,25.25,0],"ix":2},"a":{"a":0,"k":[12.25,12.25,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[-6.627,0],[0,6.627],[6.627,0],[0,-6.627]],"o":[[6.627,0],[0,-6.627],[-6.627,0],[0,6.627]],"v":[[0,12],[12,0],[0,-12],[-12,0]],"c":true},"ix":2},"nm":"lujing2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"bm":0,"g":{"p":3,"k":{"a":0,"k":[0,0.8823529411764706,0.9058823529411765,0.996078431372549,0.5,0.884,0.904,0.998,1,0.86,0.884,1],"ix":9}},"s":{"a":0,"k":[-13.77,-13.563],"ix":5},"e":{"a":0,"k":[12.131,12.077],"ix":6},"t":1,"nm":"jianbian-b","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[12.25,12.25],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"变换"}],"nm":"b","np":2,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":395,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"a","parent":3,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[10.25,27.25,0],"ix":2},"a":{"a":0,"k":[10.25,10.25,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[-5.523,0],[0,5.523],[5.523,0],[0,-5.523]],"o":[[5.523,0],[0,-5.523],[-5.523,0],[0,5.523]],"v":[[0,10],[10,0],[0,-10],[-10,0]],"c":true},"ix":2},"nm":"lijing1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"bm":0,"g":{"p":3,"k":{"a":0,"k":[0,0.8823529411764706,0.9058823529411765,0.996078431372549,0.5,0.8823529411764706,0.9058823529411765,0.996078431372549,1,0.8588235294117647,0.8823529411764706,1],"ix":9}},"s":{"a":0,"k":[-9.473,-9.673],"ix":5},"e":{"a":0,"k":[9.883,9.946],"ix":6},"t":1,"nm":"jianbian-a","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[10.25,10.25],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"变换"}],"nm":"a","np":2,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":395,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":4,"nm":"c","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":1,"k":[{"i":{"x":0.833,"y":0.833},"o":{"x":0.167,"y":0.167},"t":0,"s":[33,37.5,0],"to":[-0.833,0,0],"ti":[0,0,0]},{"i":{"x":0.833,"y":0.979},"o":{"x":0.167,"y":0.167},"t":80,"s":[28,37.5,0],"to":[0,0,0],"ti":[-0.833,0,0]},{"i":{"x":0.833,"y":0.833},"o":{"x":0.167,"y":0.203},"t":82,"s":[29,37.5,0],"to":[0.833,0,0],"ti":[-1.332,0,0]},{"i":{"x":0.833,"y":0.833},"o":{"x":0.167,"y":0.167},"t":160,"s":[33,37.5,0],"to":[1.5,0,0],"ti":[0,0,0]},{"i":{"x":0.833,"y":0.979},"o":{"x":0.167,"y":0.167},"t":240,"s":[38,37.5,0],"to":[0,0,0],"ti":[0.833,0,0]},{"i":{"x":0.833,"y":0.833},"o":{"x":0.167,"y":0.203},"t":242,"s":[37,37.5,0],"to":[-0.833,0,0],"ti":[0.598,0,0]},{"t":320,"s":[33,37.5,0]}],"ix":2},"a":{"a":0,"k":[27.25,18.75,0],"ix":1},"s":{"a":0,"k":[80,80,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[-8.284,0],[-0.977,-7.339],[0,0],[0,-6.627],[6.627,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0.148,5.393],[0,0],[-5.523,0],[-0.697,-0.154],[0,0.76]],"o":[[7.607,0],[0,0],[6.627,0],[0,6.627],[0,0],[0,0],[0,0],[0,0],[0,0],[-5.429,0],[0,0],[0,-5.523],[0.744,0],[-0.11,-0.729],[0,-8.284]],"v":[[0,-18.5],[14.868,-5.499],[15,-5.5],[27,6.5],[15,18.5],[15.135,18.498],[15.135,18.5],[-16.865,18.5],[-16.865,18.498],[-17,18.5],[-26.996,8.78],[-27,8.5],[-17,-1.5],[-14.834,-1.265],[-15,-3.5]],"c":true},"ix":2},"nm":"lujing3","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"bm":0,"g":{"p":3,"k":{"a":0,"k":[0,0.909,0.924,0.997,0.5,0.884,0.904,0.998,1,0.86,0.884,1],"ix":9}},"s":{"a":0,"k":[-26.8,-18.109],"ix":5},"e":{"a":0,"k":[27.221,18.504],"ix":6},"t":1,"nm":"jianbian","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.25,18.75],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"变换"}],"nm":"c","np":2,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":395,"st":0,"bm":0},{"ddd":0,"ind":4,"ty":4,"nm":"line","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[22.5,26.5,0],"ix":2},"a":{"a":0,"k":[22.75,22.75,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[-1.16,0],[0,-1.16],[0,0],[1.16,0],[0,1.16],[0,0]],"o":[[1.16,0],[0,0],[0,1.16],[-1.16,0],[0,0],[0,-1.16]],"v":[[0,16.875],[2.1,18.975],[2.1,20.4],[0,22.5],[-2.1,20.4],[-2.1,18.975]],"c":true},"ix":2},"nm":"a","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-0.821,-0.82],[0.82,-0.82],[0,0],[0.82,0.82],[-0.82,0.82],[0,0]],"o":[[0.82,0.821],[0,0],[-0.82,0.82],[-0.82,-0.82],[0,0],[0.82,-0.82]],"v":[[-11.932,11.932],[-11.932,14.902],[-12.94,15.91],[-15.91,15.91],[-15.91,12.94],[-14.902,11.932]],"c":true},"ix":2},"nm":"b","mn":"ADBE Vector Shape - Group","hd":false},{"ind":2,"ty":"sh","ix":3,"ks":{"a":0,"k":{"i":[[-0.82,-0.82],[0,0],[0.82,-0.82],[0.82,0.82],[0,0],[-0.82,0.821]],"o":[[0,0],[0.82,0.82],[-0.82,0.82],[0,0],[-0.82,-0.82],[0.821,-0.82]],"v":[[14.902,11.932],[15.91,12.94],[15.91,15.91],[12.94,15.91],[11.932,14.902],[11.932,11.932]],"c":true},"ix":2},"nm":"c","mn":"ADBE Vector Shape - Group","hd":false},{"ind":3,"ty":"sh","ix":4,"ks":{"a":0,"k":{"i":[[0,0],[0,-1.16],[1.16,0],[0,0],[0,1.16],[-1.16,0]],"o":[[1.16,0],[0,1.16],[0,0],[-1.16,0],[0,-1.16],[0,0]],"v":[[-18.975,-2.1],[-16.875,0],[-18.975,2.1],[-20.4,2.1],[-22.5,0],[-20.4,-2.1]],"c":true},"ix":2},"nm":"d","mn":"ADBE Vector Shape - Group","hd":false},{"ind":4,"ty":"sh","ix":5,"ks":{"a":0,"k":{"i":[[0,0],[0,-1.16],[1.16,0],[0,0],[0,1.16],[-1.16,0]],"o":[[1.16,0],[0,1.16],[0,0],[-1.16,0],[0,-1.16],[0,0]],"v":[[20.4,-2.1],[22.5,0],[20.4,2.1],[18.975,2.1],[16.875,0],[18.975,-2.1]],"c":true},"ix":2},"nm":"e","mn":"ADBE Vector Shape - Group","hd":false},{"ind":5,"ty":"sh","ix":6,"ks":{"a":0,"k":{"i":[[-0.82,-0.82],[0.82,-0.82],[0,0],[0.821,0.82],[-0.82,0.82],[0,0]],"o":[[0.82,0.82],[0,0],[-0.82,0.82],[-0.82,-0.821],[0,0],[0.82,-0.82]],"v":[[15.91,-15.91],[15.91,-12.94],[14.902,-11.932],[11.932,-11.932],[11.932,-14.902],[12.94,-15.91]],"c":true},"ix":2},"nm":"f","mn":"ADBE Vector Shape - Group","hd":false},{"ind":6,"ty":"sh","ix":7,"ks":{"a":0,"k":{"i":[[-0.82,-0.82],[0,0],[0.82,-0.821],[0.82,0.82],[0,0],[-0.82,0.82]],"o":[[0,0],[0.82,0.82],[-0.821,0.82],[0,0],[-0.82,-0.82],[0.82,-0.82]],"v":[[-12.94,-15.91],[-11.932,-14.902],[-11.932,-11.932],[-14.902,-11.932],[-15.91,-12.94],[-15.91,-15.91]],"c":true},"ix":2},"nm":"g","mn":"ADBE Vector Shape - Group","hd":false},{"ind":7,"ty":"sh","ix":8,"ks":{"a":0,"k":{"i":[[-1.16,0],[0,-1.16],[0,0],[1.16,0],[0,1.16],[0,0]],"o":[[1.16,0],[0,0],[0,1.16],[-1.16,0],[0,0],[0,-1.16]],"v":[[0,-22.5],[2.1,-20.4],[2.1,-18.975],[0,-16.875],[-2.1,-18.975],[-2.1,-20.4]],"c":true},"ix":2},"nm":"h","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"合并路径 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[1,0.815686334348,0.384313755409,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"bm":0,"nm":"填充 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[22.75,22.75],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"变换"}],"nm":"line","np":10,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":395,"st":0,"bm":0},{"ddd":0,"ind":5,"ty":4,"nm":"yuan","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[21.9,26.5,0],"ix":2},"a":{"a":0,"k":[13.75,13.75,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[-7.456,0],[0,7.456],[7.456,0],[0,-7.456]],"o":[[7.456,0],[0,-7.456],[-7.456,0],[0,7.456]],"v":[[0,13.5],[13.5,0],[0,-13.5],[-13.5,0]],"c":true},"ix":2},"nm":"sun","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"bm":0,"g":{"p":3,"k":{"a":0,"k":[0,1,0.882,0.439,0.5,1,0.808,0.282,1,1,0.733,0.125],"ix":9}},"s":{"a":0,"k":[-13.227,-13.034],"ix":5},"e":{"a":0,"k":[13.752,13.784],"ix":6},"t":1,"nm":"jainbian-sun","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[13.75,13.75],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"变换"}],"nm":"sun","np":2,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":395,"st":0,"bm":0}],"markers":[]}

