String str = ' i am a string';
System.debug('ACtual string: ' + str);

// capitalize string
System.debug('Capitalized string: ' + str.capitalize());

// contains example
System.debug('Contains ring?: ' + str.contains('ring'));

// convert to upper case

System.debug('Upper Case: ' + str.toUpperCase());

// convert to lower case
System.debug('Lower Case: ' + str.toLowerCase());

// Equals
System.debug('Is equal to ring?: ' + str.equals('ring'));
String str1 = 'Karan';
String str2 = 'karan';

System.debug('str1 equals str2?: ' + str1.equals(str2));
System.debug('str1 equals str2 ignore case: ' + str1.toLowerCase().equals(str2.toLowerCase()));

// remove
System.debug('Remove ring: ' + str.remove('ring'));

// replace
System.debug('Replace ring: ' + str.replace('ring', 'rong'));

// split
System.debug('Split by space: ' + str.split(' '));

// trim
System.debug('Trim: ' + str.trim());

String team = 'My team\'s name is \'SDFCFacts Academy\'.\nWe work on Apex';
System.debug(team);
