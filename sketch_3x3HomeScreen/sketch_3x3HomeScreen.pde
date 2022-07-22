//Global Variables
float Xbox1, Ybox1, widthbox1, heightbox1;
float Xbox2, Ybox2, widthbox2, heightbox2;
float Xbox3, Ybox3, widthbox3, heightbox3;
float Xbox4, Ybox4, widthbox4, heightbox4;
float Xbox5, Ybox5, widthbox5, heightbox5;
float Xbox6, Ybox6, widthbox6, heightbox6;
float Xbox7, Ybox7, widthbox7, heightbox7;
float Xbox8, Ybox8, widthbox8, heightbox8;
float Xbox9, Ybox9, widthbox9, heightbox9;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
String quitButtonText = "Quit";
PFont = buttonFont;
color black=#000000;
//
void setup() {
 size(900, 600);
 //
 //Population
 int Xtheird = width*1/3;
 int X2theird = width*2/3;
 int Ytheird = height*1/3;
 int Y2theird = height*2/3;
 int centerX = width*1/2;
 int centerY = height*1/2;
 Xbox1 = 0;
 Ybox1 = 0;
 widthbox1 = width*1/3;
 heightbox1 = height*1/3;
 Xbox2 = Xtheird;
 Ybox2 = 0;
 widthbox2 = width*1/3;
 heightbox2 = height*1/3;
 Xbox3 = X2theird;
 Ybox3 = 0;
 widthbox3 = width*1/3;
 heightbox3 = height*1/3;
 Xbox4 = 0;
 Ybox4 = Ytheird;
 widthbox4 = width*1/3;
 heightbox4 = height*1/3;
 Xbox5 = Xtheird;
 Ybox5 = Ytheird;
 widthbox5 = width*1/3;
 heightbox5 = height*1/3;
 Xbox6 = X2theird;
 Ybox6 = Ytheird;
 widthbox6 = width*1/3;
 heightbox6 = height*1/3;
 Xbox7 = 0;
 Ybox7 = Y2theird;
 widthbox7 = width*1/3;
 heightbox7 = height*1/3;
 Xbox8 = Xtheird;
 Ybox8 = Y2theird;
 widthbox8 = width*1/3;
 heightbox8 = height*1/3;
 Xbox9  = X2theird;
 Ybox9  = Y2theird;
 widthbox9  = width*1/3;
 heightbox9 = height*1/3;
 quitButtonX = Xtheird + 30;
 quitButtonY = Ytheird + 20;
 quitButtonWidth = width*1/9;
 quitButtonHeight = height*1/12;
 //
 buttonFont = createFont ("", 55);
 //
}//End setup
//
void draw() {
 rect(Xbox1, Ybox1, widthbox1, heightbox1);
 rect(Xbox2, Ybox2, widthbox2, heightbox2);
 rect(Xbox3, Ybox3, widthbox3, heightbox3);
 rect(Xbox4, Ybox4, widthbox4, heightbox4);
 rect(Xbox5, Ybox5, widthbox5, heightbox5);
 rect(Xbox6, Ybox6, widthbox6, heightbox6);
 rect(Xbox7, Ybox7, widthbox7, heightbox7);
 rect(Xbox8, Ybox8, widthbox8, heightbox8);
 rect(Xbox9, Ybox9, widthbox9, heightbox9);
 rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
 //
 text(quitButtonText, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {
 if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End mousePressed
//
//End MAIN Program
