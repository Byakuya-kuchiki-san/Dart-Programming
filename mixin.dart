void main() {
// mixin
//with keyword is used, generally mixin is used to use sth from parent class without building parent child relationship
// mixes in
final anim = Animal();
anim. fn();
}
mixin Jump {
int jumping = 10;
}
mixin Scream {
bool isScreaming = false;
}
class Animal with Jump, Scream{
void fn() {
print(jumping);
print(isScreaming);
}
}