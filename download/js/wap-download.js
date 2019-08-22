var ua = window.navigator.userAgent.toLowerCase(); 
function isWeiXin(){ 
	return ua.match(/MicroMessenger/i) == 'micromessenger'? true :false 
} 
function isQQ(){
	return ua.match(/QQ/i) == 'qq' ?  true: false
}
function showPop(){
	$(".popMain").removeClass("hide").show()
}
$(function(){
	if(isWeiXin() || isQQ()){
		$(".wx-download-btn").addClass("download-btn-click")
	}
})

$("body").on("click",".download-btn-click",function(){
	showPop();
})
//下载地址
var url = null;
var u = navigator.userAgent;
var isAndroid = u.indexOf('Android') > -1 || u.indexOf('Adr') > -1; //android终端
var isiOS = !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/); //ios终端
if(isAndroid){
	url = "https://app.zhugedai.com/bandao-app/upfiles/file_sgph/Android/bdph_online.apk";
}else if(isiOS){
	url = "itms-services://?action=download-manifest&url=https://app.zhugedai.com/bandao-app/upfiles/file_sgph/sgphApp.plist";
}
$("#download").prop("href",url)