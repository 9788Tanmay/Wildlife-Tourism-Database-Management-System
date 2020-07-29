var express = require("express");
var app     = express();
var path    = require("path");
var mysql = require('mysql');
var bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "3443",
  database: "tourist"
});
app.get('/User_Info.html',function(req,res){
  res.sendFile(path.join(__dirname+'/User_Info.html'));
});
app.post('/process_post',function(req,res){

  var name=req.body.name;
  var age=req.body.age;
  var city=req.body.city;
  var Dob=req.body.Dob;
  var User_Id_2=req.body.User_Id_2;
  var Contacty=req.body.Contacty;
  var a=req.body.a;
  var b=req.body.b;
  var c=req.body.c;
  var d=req.body.d;
  var e=req.body.e;
  var f = req.body.f;
  var g= req.body.g;
  var i= req.body.i;
  res.write('You sent the name "' + req.body.name+'".\n');
  res.write('You sent the age "' + req.body.age+'".\n');
  res.write('You sent the city "' + req.body.city+'".\n');
  res.write('You sent the Dob "' + req.body.Dob+'".\n');
  res.write('You sent the User_Id "' + req.body.User_Id_2+'".\n');
  res.write('You sent the Contacty "' + req.body.Contacty+'".\n');
  res.write('Your Hour Slot is:  "' + req.body.g+ '".\n');
  res.write('Your Basic-Fee is:  "' + req.body.a+'".\n');
  res.write('Your Travel Slot is:  "' + req.body.i+ '".\n');
  res.write('Your  Travel-Fee is:"' + req.body.b+'".\n');
  res.write('Your Maintenance-Fee is: "' + req.body.c+'".\n');
  res.write('Your Convinience-Fee is: "' + req.body.d+'".\n');
  res.write('CGST: "' + req.body.e+'".\n');
  res.write('SGST: "' + req.body.f+'".\n');
  con.connect(function(err) {
  if (err) throw err;
  var sql = "INSERT INTO tourist_info (name, age,city,DOB,User_Id_2,Phone_no) VALUES ('"+name+"', "+age+",'"+city+"','"+Dob+"','"+User_Id_2+"',"+Contacty+")";
  con.query(sql, function (err, result) {
    if (err) throw err;
    console.log("1 record inserted");
     res.end();
  });
  con.query("select sum(Expenses) from tour_details where User_ID='326dghd585'", function (err, result) {
    if (err) throw err;
    console.log(result);
     res.end();
  });
  con.query("select Expenses from tour_details", function (err, result) {
    if (err) throw err;
    console.log(result);
     res.end();
  });
  var zxs="insert into tour_details(User_ID,Basic_Fee,Travel_Fee,Maintenance_Fee,Convinience_Fee,CGST,SGST) values('"+User_Id_2+"',"+a+","+b+","+c+","+d+","+e+","+f+")"
con.query(zxs, function (err, result) {
    if (err) throw err;
    console.log("1 record inserted");
     res.end();
  });
var eda= "insert into Package_Details(User_Id_3,Hour_Slot,Vehilcle_Slot,Hour_Expense,Slot_Expense) values('"+User_Id_2+"','"+g+"','"+i+"',"+a+","+b+")";
con.query(eda, function (err, result) {
    if (err) throw err;
    console.log("1 record inserted");
     res.end();
  });
con.query("Call A()", function (err, result) {
    if (err) throw err;
    console.log(result);
     res.end();
  });
con.query("update tour_details set expenses=Basic_Fee+Travel_Fee+Maintenance_Fee+Convinience_Fee+CGST+SGST" ,function (err, result) {
    if (err) throw err;
    console.log("Expenses Updated");
     res.end();
  });
});
});
var server = app.listen(8000, function () {  
  var host = server.address().address  
  var port = server.address().port  
  console.log("Example app listening at http://%s:%s", host, port)  
}) 