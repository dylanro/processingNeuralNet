public void loadTraining(String fileName) {
  println("Loading training data \"" + fileName + "\" . . .\n\n");
  Table table = loadTable(fileName);

  for (int i = 0; i <  42001; i++) { 
    training.add(new Image());
    training.get(i).setLabel(table.getInt(i, 0));
    for (int j = 1; j < 785; j++) {
      training.get(i).addValue(table.getInt(i, j));
    }
  }
  println("\"" + fileName + "\"" + " has finished loading");
}

public void loadTesting(String fileName) {
  println("Loading test data \"" + fileName + "\" . . .\n\n");
  Table table = loadTable(fileName);

  for (int i = 0; i <  28001; i++) { 
    testing.add(new Image());
    for (int j = 0; j < 784; j++) {
      testing.get(i).addValue(table.getInt(i, j));
    }
  }
  println("\"" + fileName + "\"" + " has finished loading");
}