extension ListExtensions<T> on List<T> {
  T getOrElse(int index, T defaultValue) {
    try {
      return this[index];
    } catch (e) {
      return defaultValue;
    }
  }
}
