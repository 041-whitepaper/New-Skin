float hue = 0;
float saturation = 0;
float luminance = 0;

void setup() {
  size(1920, 1080);
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  background(hue, saturation, luminance);
}

void keyPressed() {
  if (key == 'e') {
    hue = (hue + 5) % 360;
  } else if (key == 'q') {
    hue = (hue - 5) % 360;
  } else if (key == 'd') {
    saturation = (saturation + 5) % 100;
  } else if (key == 'a') {
    saturation = (saturation - 5) % 100;
  } else if (key == 'w') {
    luminance = (luminance + 5) % 100;
  } else if (key == 's') {
    luminance = (luminance - 5) % 100;
  } else if (key == 'u') {
    hue = (hue + 1) % 360;
  } else if (key == 'o') {
    hue = (hue - 1) % 360;
  } else if (key == 'j') {
    saturation = (saturation + 1) % 100;
  } else if (key == 'l') {
    saturation = (saturation - 1) % 100;
  } else if (key == 'i') {
    luminance = (luminance + 1) % 100;
  } else if (key == 'k') {
    luminance = (luminance - 1) % 100;
  }
}
