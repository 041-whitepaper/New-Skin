float hue = 0;
float saturation = 0;
float luminance = 0;

void setup() {
  size(640, 360);
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  background(hue, saturation, luminance);
}

void keyPressed() {
  if (key == 'h') {
    hue = (hue + 10) % 360;
  } else if (key == 's') {
    saturation = (saturation + 10) % 100;
  } else if (key == 'l') {
    luminance = (luminance + 10) % 100;
  }
}