void main(){
  SmartPhone infinix = SmartPhone("Infinix", 4, "black");
print(infinix.size);
  SmartPhone tablet = SmartPhone.tablet("Samsung", "rosePink");
print(tablet.color);
}

class SmartPhone{
  String company = "";
  String color = "";
  int size = 0;

  SmartPhone(this.company,this.size,this.color);
  SmartPhone.tablet(this.company,this.color);
}
