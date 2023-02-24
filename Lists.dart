void main() {
  List<int> nums = [20, 34, 56, 56, 789, 90]; //making a list
  print(nums); //printing a list
  print(nums.removeLast()); //removing the last number
  print(nums);
  print(nums.reversed); //reversing the list
  print(nums.hashCode); //printing the hash code
  print(nums.cast()); //casting the list
  print(nums.first); //printing the first number
  nums.add(786); //adding a number
  print(nums);
  List<String> names = ["Ali", "Bilal", "Bunny"];
  print(names);
  List<int> num1 = [34, 56, 56, 789, 90]; //making a list
  nums.addAll(num1);
  print(nums);
}
