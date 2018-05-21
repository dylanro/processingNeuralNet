public class Network {
  ArrayList<Neuron> inputLayer;//size 784
  ArrayList<Neuron> hiddenLayer1;//size 16
  ArrayList<Neuron> hiddenLayer2;//size 16
  ArrayList<Neuron> outputLayer;//size 10

  public Network() {
    inputLayer = new ArrayList<Neuron>();
    hiddenLayer1 = new ArrayList<Neuron>();
    hiddenLayer2 = new ArrayList<Neuron>();
    outputLayer = new ArrayList<Neuron>();
  }
}