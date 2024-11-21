String formatNames(List<String?> names) {
  return names
      .where((name) => name != null) 
      .map((name) =>
          name![0].toUpperCase() + name.substring(1)) 
      .join(", ");
}
