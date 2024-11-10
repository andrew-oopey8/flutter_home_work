class GroceryList {
  List<String> items = [];

  String addItem(String item, {int quantity = 1}) {
    if (item.isEmpty) {
      return "Item cannot be empty.";
    }
    for (int i = 0; i < quantity; i++) {
      items.add(item);
    }
    return "'$item' added $quantity time(s) to the grocery list.";
  }

  String removeItem(String item, {int quantity = 1}) {
    if (!items.contains(item)) {
      return "'$item' is not in the grocery list.";
    }
    int removedCount = 0;
    for (int i = 0; i < quantity; i++) {
      if (items.remove(item)) {
        removedCount++;
      } else {
        break;
      }
    }
    return "Removed '$item' $removedCount time(s) from the grocery list.";
  }

  void displayItems() {
    if (items.isEmpty) {
      print("The grocery list is empty.");
    } else {
      print("Grocery List:");
      for (var item in items) {
        print("- $item");
      }
    }
  }
}
