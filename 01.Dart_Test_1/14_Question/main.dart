/* Q14:  হাইয়ার ওর্ডার (higher order) ফাংশন কি ? একটি উদাহরণ দিন?

Answer :  
যখন একটা ফাংশন এর মধ্যে আরও একটা ফাংশন প্যারামিটার হিসেবে পাস করি বা রিটার্ন করি তখন higher order ফাংশন হয়

*/


//higher_order_function With parametets
void main() {
  mainfun(addNum);
}

mainfun(Function Pfun) {
  addNum();
}

void addNum() {
  print(15 + 15);
}
