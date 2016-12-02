<h1><b>Задачи</b></h1>
Здесь представленны решённые мною задачи.
В некоторых есть ошибки условий, см. комментарии в коде.
##Работа 1.  Программирование линейного вычислительного процесса
Выберите задание с номером, равным трем последним цифрам вашего студенческого билета (от 1 до 100).
<p align="left"><img src="https://pp.vk.me/c604819/v604819291/17f49/fvqXF_c1wfU.jpg"></p>
##Работа 2. Программирование  разветвляющегося вычислительного процесса
Вычислить значения y заданной кусочно-непрерывной функции для произвольных значений исходных данных.
Подготовить исходные данные для контрольного расчета значения функции по каждой формуле.
Выполнить контрольные расчеты и расчет для заданных исходных данных. 
<p align="left"><img src="https://github.com/Zulcom/Pascal-Tasks/raw/master/Task%202/Task.png"></p>
##Работа 3. Программирование арифметического цикла.
1)	Выберите задание с номером, равным трем последним цифрам вашего студенческого билета (от 001 до 100).
2)	В каждом задании задан параметр и диапазон его значений,
из каждого значения параметра необходимо вычислить значение аргумента (используя заданную константу).
Из каждого значения аргумента необходимо вычислить значение функции.
<p align="left"><img src="https://github.com/Zulcom/Pascal-Tasks/raw/master/Task%203/Task3.png"></p>
##Работа 4. Программирование итерационного цикла
Функция y(x) задана двумя способами: формулой y = f(x) и ее разложением в бесконечный ряд S.<br/>
Разработать программу вычисления точного yT и приближенного yP значений функций y(x)
при изменении ее аргумента x от  a до b с шагом x.
Приближенное значение вычислять путем суммирования членов ряда до достижения требуемой точности.
Предусмотреть завершение процесса суммирования членов ряда по заданному максимальному номеру члена ряда n
для предотвращения зацикливания итерационного цикла. Результаты расчетов вывести в виде таблицы следующей формы.
```
Цикл по х от 0.2 до 0.8 с шагом 0.2 
{
  y := y(x);
  S := 0;
  e := 0.001;
  цикл пока  |y-S|>=e выполнять
  {
    S := S + s(n);
    n := n + 1;
  }
  writeln(x,n,S,y);

}
readln
```
<p align="left"><img src="https://github.com/Zulcom/Pascal-Tasks/raw/master/Task%204/Task4.png"></p>