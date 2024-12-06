Set<Integer> nums = new Set<Integer>{110011, 332233, 5563344};

System.debug(nums);

nums.add(90000001);
nums.add(99999999);

System.debug(nums);

// adding duplicate values
nums.add(99999999);

System.debug(nums);

// check if set contains particular item
System.debug(nums.contains(99999999));
System.debug(nums.contains(999999));

// delete an item
nums.remove(99999999);

System.debug(nums);

// set size
System.debug(nums.size());

// check if set is empty
System.debug(nums.isEmpty());

// remove all items
nums.clear();

System.debug(nums.isEmpty());


