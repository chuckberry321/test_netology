UPDATE Все_Студенты
set Все_Студенты.Номер_Зачетной_Книжки = tmpZach.[Зачетная книжка]
from tmpZach 
WHERE  Все_Студенты.Фамилия = 'Айбазов' AND Все_Студенты.Имя  = tmpZach.Имя AND Все_Студенты.Отчество  = tmpZach.Отчество AND Все_Студенты.Год_Поступления = 2022
