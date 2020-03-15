class Contact {
  final int id;
  final String name;
  final int acc;

  Contact(this.id, this.name, this.acc);

  @override
  String toString() {
    return 'Contact{id: $id, name: $name, accountNumber: $acc}';
  }
}