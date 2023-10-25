void main(List<String> args) {
  var address = "237 malingo strt";
  print(address);
  address = "237 mayor strt";
  print(address);
  address = address.replaceAll("strt", "street");
  print(address);
}
