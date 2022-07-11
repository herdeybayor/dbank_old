import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 12349275293;

  Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id))
}