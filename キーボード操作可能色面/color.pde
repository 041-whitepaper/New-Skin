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
  if (key == 'e') {
    hue = (hue + 10) % 360;
  } else if (key == 'q') {
    hue = (hue - 10) % 360;
  } else if (key == 'd') {
    saturation = (saturation + 10) % 100;
  } else if (key == 'a') {
    saturation = (saturation - 10) % 100;
  } else if (key == 'w') {
    luminance = (luminance + 10) % 100;
  } else if (key == 's') {
    luminance = (luminance - 10) % 100;
  }
}