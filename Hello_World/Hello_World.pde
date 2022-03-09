//Global Variables
char y;
String z, d, e, f, g, ten, h, one;
int two, three, twenty, skipCount=2; //Bigger INT is called a LONG,
float thirty; // bigger FLOAT is called a DOUBLE
//
void setup() 
{
  String secondSentence = "Sehbag Gill counts to 10, by 1";//Local Variable
//println(secondSentence);
//Population, Declaring, Valuing.
 y = ',';
 z = ".";
 d = "Sehbag";
 e = "Gill";
 f = "counts";
 g = "to";
 ten = "10000";
 twenty = int(ten);
 thirty = 10000.0; //Must include decimals since it's a float.
 h = "by";
 one = "1";
 two = int(one);//Only one formula to change
 three = two;//Variables references the formula, Best practice.
  println(d, e, f, g, ten+y, h, int(one)+two+z);//Casting, making a STRING into a INTEGER
 println("One plus two is", one+two);
}//End Setup
//
void draw() 
{
 two+=skipCount;//two+1, two++, two+=1
println(d, e, f, g, ten+y, h, two+z);  
 three*=skipCount;//two+1, two++, two+=1
println(d, e, f, g, ten+y, h, three+z);  
thirty/=skipCount;//two+1, two++, two+=1
println(d, e, f, g, twenty+y, h, thirty+z);  
}//End Draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mosePressed
//





/*
 //String secondSentence = "Sehbag Gill counts to 10, by 1";
 //println(secondSentence);
 //
 //Concatenation
 char x = '!';
 String a = "You";
 String b = "Said";
 String c = "Hello";
 char space = ' ';//"System Resources", use "char", choose your variables wisely for the hard drive space (location by address).
 //println(a+space+b+space+c+x); //First Method of Concatenation
 //println(a, b, c+x); //The second method of Concatenation, notice the spaces (human reading).
 //
 //Concatenate the second sentence
 String y = ",";
 String z = ".";
 String d = "Sehbag";
 String e = "Gill";
 String f = "counts";
 String g = "to";
 String ten = "10";
 String h = "by";
 String one = "1";
 int two = 1;
 //print(d+space+e+space+f+space+g+space+ten+y+space+h+space+one+z+"\n");//Character Escape, \n (NEW LINE), \t (TAB)
 println("\t\t\t"+d, e, f, g, ten+y, h, int(one)+two+z);//Casting, making a STRING into a INTEGER
 println("One plus two is", one+two);
 */
