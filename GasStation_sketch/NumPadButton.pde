public class NumPadButton extends Button {
  public NumPadButton(int xPos, int yPos, int xLen, int yLen, color c, String btnName) {
    super(xPos, yPos, xLen, yLen, c, btnName);
  }
  /*
   @Override
   public void draw() {
     setBackground(); //<>//
     stroke(borderColor);
     System.out.println("Gas Type button " + xPos + "," + yPos);
     rect(xPos, yPos, xLen, yLen);
     drawText();
     clearBackground();
  }*/
  /*
  public void drawText() {
    font = loadFont("BookAntiqua-48.vlw");
    textFont(font, 35);
    System.out.println("GasType button");
    fill(0);
    text(btnName, this.xPos + this.xLen/2 - textWidth(btnName)/2 , this.yPos + this.yLen/2 + 17.5);
    fill(255);
  }*/
  
  /*@Override
  public void setBackground() {
    fill(255); 
  }*/
  
  public boolean numPadClicked() {
    if (this.xPos <= mouseX && mouseX <= this.xPos + this.xLen && this.yPos <= mouseY && mouseY <= this.yPos + this.yLen) {
       return true;
    } 
    return false;
  }
  
  @Override
  public int getLabelSize() {
     return 35; 
  }
}