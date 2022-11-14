// write a model class for the user
class User {
  // user id required
  final String id;
  // user name required
  final String name;
  // user email required
  final String email;
  // user phone required
  final String phone;
  // user address not required
  final String address;
  // user image required
  final String image;
  // user orders required

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.address,
    required this.image, required String status,
  });
}