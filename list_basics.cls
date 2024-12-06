List<Integer> rollNumbers = new List<Integer>();
    
System.debug(rollNumbers);

rollNumbers.add(89898989);
rollNumbers.add(111111111);
rollNumbers.add(78787665);

System.debug(rollNumbers);

System.debug(rollNumbers.get(1));

// add item on index 4
rollNumbers.add(2, 1230294);
System.debug(rollNumbers);

// size of list
System.debug(rollNumbers.size());

// remove
rollNumbers.remove(2);
System.debug(rollNumbers);

// update item on index 1
rollNumbers.set(1, 4444444);
System.debug(rollNumbers);

// clear list
rollNumbers.clear();
System.debug(rollNumbers);
System.debug(rollNumbers.size());

