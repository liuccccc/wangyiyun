(async function(){
	var res=await ajax({
		url:"http://localhost:3000/index/",
		type:"get",
		dataType:"json"
	});
	var p=res[0];
	var parent=document.querySelector(
			
	);
	var {}=p;
	var html=``;
	parent.innerHTML=html;
})
