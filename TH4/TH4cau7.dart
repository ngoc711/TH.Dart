void main() {
  Map<String, String> IDD = {
    'Name': 'Ngoc',
    'PhoneNumber': '0346666666',
    'Height': '1m73',
    'Wiegh': '65kg',
  };
  IDD.removeWhere((key, value) => key.length != 4);

  print(IDD);
}
