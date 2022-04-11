abstract class Animal
{
 void printName();
 void printSound();
}

class Dog extends Animal
{
 @override
 void printName()
 {
  print('the animal is(dog)');
 }

 @override
 void printSound()
 {
  print('its sound is(bark)');
 }

}

class Cat extends Animal
{
 @override
 void printName()
 {
  print('\nthe animal is(cat)');
 }

 @override
 void printSound()
 {
  print('its sound is(meow)');
 }
}

class Cow extends Animal
{
 @override
 void printName()
 {
  print('\nthe animal is(cow)');
 }

 @override
 void printSound()
 {
  print('its sound is(bellow)');
 }
}

void main()
{
 var d=Dog();
 d.printName();
 d.printSound();

 var ca=Cat();
 ca.printName();
 ca.printSound();

 var co=Cow();
 co.printName();
 co.printSound();
}