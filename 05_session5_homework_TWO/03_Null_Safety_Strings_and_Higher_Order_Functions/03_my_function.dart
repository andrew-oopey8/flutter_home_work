String formatNames(List<String?> names) {
  return names
      .where((name) {
        return name != null;
      }) 
      .map((name) {
        return name![0].toUpperCase() + name.substring(1);
      }) 
      .join(", ");
}
