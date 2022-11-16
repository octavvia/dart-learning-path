void main() {
  var names = <String>['Via', 'Aulia', 'Octavia']; //list

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    //mengambil value didalam nama
    print(value);
  }

  var namesSet = <String>{'Via', 'Aulia', 'Octavia'}; //bentuk set
  for (var value in namesSet) {
    print(value);
  }
}
