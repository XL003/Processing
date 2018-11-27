size(600,400);
background(0);
String s="10,20,30,40,50,60,70,80,90,100,10,20,30,40,50";

String[] nums = split(s,",");

int[] vals=int(nums);

for (int i=0; i<nums.length; i++){
  ellipse(i*50,200,vals[i],vals[i]);
}
