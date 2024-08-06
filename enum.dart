enum signal { red, green, yellow }

void main() {
  print(signal.green.index);
  print(signal.red.index);
  print(signal.yellow.index);

  print(signal.red);

  signal color;
  color = signal.yellow;
  print(color);

  
}
