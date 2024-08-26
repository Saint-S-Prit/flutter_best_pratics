class UserModel {
  int? id;
  String? firstname;
  String? lastname;
  String? email;
  String? address;
  String? phonenumber;
  String? firstConnexion;
  bool? passwordExpired;

  UserModel(
      {this.id,
      this.firstname,
      this.lastname,
      this.email,
      this.address,
      this.phonenumber,
      this.firstConnexion,
      this.passwordExpired});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    email = json['email'];
    address = json['address'];
    phonenumber = json['phonenumber'];
    firstConnexion = json['first_connexion'];
    passwordExpired = json['password_expired'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['firstname'] = this.firstname;
    data['lastname'] = this.lastname;
    data['email'] = this.email;
    data['address'] = this.address;
    data['phonenumber'] = this.phonenumber;
    data['first_connexion'] = this.firstConnexion;
    data['password_expired'] = this.passwordExpired;
    return data;
  }
}
