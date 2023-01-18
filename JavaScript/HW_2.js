// 1*:Преобразовать написанный код в 26-33 пунктах в функцию, принимающую на вход возраст. Вывести в консоль результат работы функции с возрастами 17, 18, 61

 const checkAge = function(age){
   
   if (age < 18) {
         console.log("You don`t have access cause your age is " + age + " It`s less then 18")
   } else if (age >= 18 && age < 60){
        console.log("Welcome !")
   } else if (age > 60){
        console.log("Keep calm and look Culture channel")  
   } else {
         console.log("Technical work")    
   }
 }
 checkAge(17)
 checkAge(18)
 checkAge(61)

//2*:Преобразовать задание 1* таким образом, чтобы первым делом в функции проверялся тип данных. И если он не Number - кидалась ошибка.

 const check_Age = function(age){
   
     if (typeof age !== 'number'){
         console.log("Error")
     }
     else if (age < 18) {
         console.log("You don`t have access cause your age is " + age + " It`s less then 18")
     } else if (age >= 18 && age < 60){
         console.log("Welcome !")
     } else if (age > 60){
         console.log("Keep calm and look Culture channel")  
     } else {
         console.log("Technical work")    
     }
 }
 check_Age("5")


//3**:Преобразовать 2* таким образом, чтобы значение '2' (строка в которой лежит ТОЛЬКО ЦИФРА) пропускалось, преобразовываясь в number

const check_Age = function(Age){
   //let age = Number(Age);
   let age = +Age;
    if (typeof age !== 'number'){
        console.log("Error")
    }
    else if (age < 18) {
        console.log("You don`t have access cause your age is " + age + " It`s less then 18")
    } else if (age >= 18 && age < 60){
        console.log("Welcome !")
    } else if (age > 60){
        console.log("Keep calm and look Culture channel")  
    } else {
        console.log("Technical work")    
    }
}
check_Age("68lll")
check_Age("15")
check_Age("58")
