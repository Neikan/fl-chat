abstract class RepositoryAuth {
  const RepositoryAuth();

  Stream<String> get authStream;

  void auth();
}
