void helloWorld() {
  print("Hello World !");
}

String message = "Hello, World !";
void messagePrint() {
  print(message);
}

String hello = "Hello";
String world = "World";
void helloWorldNoConcat() {
  print('$hello, $world !');
}

void helloWorldUpperCase() {
  print('${'${hello.toUpperCase()}, ${world.toUpperCase()}'} !');
}

void helloWorldPartial() {
  print(hello.substring(0,5));
}

const String message2 = "Hello, World !";
void helloWorldLength() {
  print('${message2.length}');
}

String welcome = "Hello, World !";
void helloWorldLeet() {
  String toUpper = welcome.toUpperCase();
  String replaceLwith1 = toUpper.replaceAll('L', '1');
  String replaceOwith8 = replaceLwith1.replaceAll('O', '8');
  String result = replaceOwith8.replaceAll('E', '3');
  print(result);
}

const String welcome2 = "Hello, World !";
final Iterable<String> words = List.unmodifiable([
  welcome2.substring(0,5),
  welcome2.substring(7,12)
  ]);
void helloWorldImmutableList(){
  print('${'${words.elementAt(0)}, ${words.elementAt(1)}'} !');
}

String pwd = "";
void pwdTernary() {
  pwd == ""?print("Mot de passe manquant"):print("Mot de passe fourni");
}
void printPwdTernary() {
  pwdTernary();
  pwd = "mdp";
  print("pwd = \"mdp\"");
  pwdTernary();
  pwd = "";
}

String email = "john@doe.com";
void checkMail() {
  (email.contains('@') && email.contains('.'))?print("Mail valide"):print("Mail invalide");
}
void printMailTernary() {
  print('mail = $email');
  checkMail();
  email = "johndoecom";
  print('mail = $email');
  checkMail();
  email = "john@doe.com";
}

void exo1() {
  helloWorld();
  messagePrint();
  helloWorldNoConcat();
  helloWorldUpperCase();
  helloWorldPartial();
  helloWorldLength();
  helloWorldLeet();
  helloWorldImmutableList();
  printPwdTernary();
  printMailTernary();
}