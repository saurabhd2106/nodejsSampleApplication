
let mySymbol = Symbol();

let person = {
    name:'John',
    age:32,
    partTime:false,
    [mySymbol]:'secretInformation'
};

person['age'] =44;
showMessage(person.age);

