ArrayList<Image> training;
ArrayList<Image> testing;

public void setup() {
  size(500, 500);
  training = new ArrayList<Image>();
  testing = new ArrayList<Image>();
  loadTraining("train.csv");
  loadTesting("test.csv");
}

public void draw() {
}