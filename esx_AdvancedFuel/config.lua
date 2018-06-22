petrolCanPrice = 300

lang = "en"
-- lang = "fr"

settings = {}
settings["en"] = {
	openMenu = "Naciśnij ~g~E~w~ aby otworzyć menu.",
	electricError = "~r~Masz elektryczny pojazd.",
	fuelError = "~r~Jesteś w złym miejscu.",
	buyFuel = "Kup Paliwo",
	liters = "Litry",
	percent = "Procent",
	confirm = "Zatwierdź",
	fuelStation = "Stacja Paliw",
	boatFuelStation = "Stacja Paliw | Łodzie",
	avionFuelStation = "Stacja Paliw | Samoloty ",
	heliFuelStation = "Stacja Paliw | Helikopter",
	getJerryCan = "Kliknij ~g~E~w~ aby kupić karnister za ("..petrolCanPrice.."$)",
	refeel = "kliknij ~g~E~w~ aby otworzyć menu.",
	YouHaveBought = "Kupiłeś ",
	fuel = " Litry",
	price = "Koszt"
}

settings["fr"] = {
	openMenu = "Appuyez sur ~g~E~w~ pour ouvrir le menu.",
	electricError = "~r~Vous avez une voiture électrique.",
	fuelError = "~r~Vous n'êtes pas au bon endroit.",
	buyFuel = "acheter de l'essence",
	liters = "litres",
	percent = "pourcent",
	confirm = "Valider",
	fuelStation = "Station essence",
	boatFuelStation = "Station d'essence | Bateau",
	avionFuelStation = "Station d'essence | Avions",
	heliFuelStation = "Station d'essence | Hélicoptères",
	getJerryCan = "Appuyez sur ~g~E~w~ pour acheter un bidon d'essence ("..petrolCanPrice.."$)",
	refeel = "Appuyez sur ~g~E~w~ pour remplir votre voiture d'essence.",
	YouHaveBought = "Vous avez acheté ",
	fuel = " litres d'essence",
	price = "prix"
}


showBar = false
showText = true


hud_form = 1 -- 1 : Vertical | 2 = Horizontal
hud_x = 0.175 
hud_y = 0.885

text_x = 0.2575
text_y = 0.975


electricityPrice = 1 -- NOT RANOMED !!

randomPrice = false --Random the price of each stations
price = 4 --If random price is on False, set the price here for 1 liter