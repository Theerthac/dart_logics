void main(List<String> args) {
  Map<String, dynamic> personalinfo = {
    'name': 'Theertha',
    'address': '123 Main Street',
    'age': '23',
    'country': 'India'
  };
  personalinfo['country'] = 'indiaa';


  for (var key in personalinfo.keys) {
    var value = personalinfo[key];
    print('$key: $value');
  }
}

