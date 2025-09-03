class Dog {
  String _name; // private
  int _age; // private

  Dog(this._name, this._age);

  void bark() {
    print("$_name: 멍멍!");
  }
}
