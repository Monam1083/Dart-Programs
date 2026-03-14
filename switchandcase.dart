void main() {
  var command = "pending";
  switch (command) {
    case "closed":
      print("complaint ticket is closed ");
      break;
    case "pending":
      print("complaint ticket is pending ");
      break;
    case "Denied":
      print("complaint ticket is denied");
      break;
    case "open":
      print("complaint ticket is open ");
      break;
    default:
      print("invalid complaint ticket ");
  }
}
