abstract class RepositoryAuth {
  const RepositoryAuth();

  Stream<dynamic> auth(String token);
}
