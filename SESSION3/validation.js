function validateForm(){

var sensor=document.getElementById("sensor").value;

if(sensor==""){
alert("Sensor type required");
return false;
}

return true;
}