public class AdvisoryEngine {

public static String checkAlert(String camera,String network){

if(camera.equals("Unauthorized") && network.equals("Anomaly")){
return "CRITICAL ALERT";
}

else if(camera.equals("Suspicious")){
return "WARNING";
}

else{
return "Normal";
}

}

}