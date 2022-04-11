number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Les 3 premières lignes permettent de rentrer des valeurs correspondant au texte, que l'on peut ensuite appeler pour résoudre un calcul
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# La valur pour number of minutes in an hour n'a pas été défini, par conséquent le terminal ne peut pas faire le calcul