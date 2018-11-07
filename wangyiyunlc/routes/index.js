const express=require("express");
const router=express.Router();
const pool=require("../pool");

router.get("/",(req,res)=>{
	var sql=`SELECT * FROM wangyi_car`;
	pool.query(sql,[],(err,result)=>{
		if(err)
			console.log(err);
		res.send(result);
	})
})
router.get("/",(req,res)=>{
	var sql=`SELECT * FROM wangyi_song`;
		pool.query(sql,[],(err,result)=>{
		if(err)
			console.log(err);
		res.send(result);
	})
});
	router.get("/",(req,res)=>{
	var sql=`SELECT * FROM mv`;
		pool.query(sql,[],(err,result)=>{
		if(err)
			console.log(err);
		res.send(result);
	})
});
module.exports=router;