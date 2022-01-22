abstract class ProfileRepository<T> {
    Future<T> getProfile();
    set updateProfile(T profile);
}