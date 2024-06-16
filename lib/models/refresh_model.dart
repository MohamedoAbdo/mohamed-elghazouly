class RefreshMadel {
  final String message;
  final String name;
  final String email;

  RefreshMadel({
    required this.message,
    required this.name,
    required this.email,
  });

  factory RefreshMadel.fromJson(jsonData) {
    return RefreshMadel(
      message: jsonData['message'],
      name: jsonData['user']['name'],
      email: jsonData['user']['email'],
    );
  }
}
