int cols,rows;
int scale;
void setup(){
 int w = 600;
 int h = 600;
 size(600,600,P3D);
 scale = 20;
 cols = w / scale;
 rows = h / scale;
 println(cols);
}

void draw(){
  background(175);
  fill(255);
  for(int i = 0;i < cols;i++){
    for(int j = 0;j < rows; j++){
  rect(i * scale,j * scale,scale,scale);
    }
  }
}
