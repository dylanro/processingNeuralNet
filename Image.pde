public class Image {//store all the values for a row and the label of it
  ArrayList<Integer> values;//size 784
  int label;

  public Image() {
    values = new ArrayList<Integer>();//size 784
  }

  public void addValue(int value) {
    values.add(value);
  }

  public void printValues() {
    printArray(values);
  }

  public void setLabel(int label) {
    this.label = label;
  }

  public int getLabel() {
    return label;
  }

  public String toString() {
    return "label: " + label + "\t values: " + inputs.toString();
  }
}