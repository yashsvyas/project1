
//Manually create a single collection named 'players' that contains all information for all 18 players.
//Each player must themselves be represented by a Dictionary with String keys and the corresponding values.


//Storing Data
let allPlayers: [[String:String]] = [
    ["Name": "Joe Smith", "Height": "42", "Experience": "Yes", "Guardians": "Jim and Jan Smith"],
    ["Name": "Jill Tanner", "Height": "36", "Experience": "Yes", "Guardians": "Clara Tanner"],
    ["Name": "Bill Bon", "Height": "43", "Experience": "Yes", "Guardians": "Sara and Jenny Bon"],
    ["Name": "Eva Gordon", "Height": "45", "Experience": "No", "Guardians": "Wendy and Mike Gordon"],
    ["Name": "Matt Gill", "Height": "40", "Experience": "No", "Guardians": "Charles and Sylvia Gill"],
    ["Name": "Kimmy Stein", "Height": "41", "Experience": "No", "Guardians": "Bill and Hillary Stein"],
    ["Name": "Sammy Adams", "Height": "45", "Experience": "No", "Guardians": "Jeff Adams"],
    ["Name": "Karl Saygan", "Height": "42", "Experience": "Yes", "Guardians": "Heather Bledsoe"],
    ["Name": "Suzane Greenberg", "Height": "44", "Experience": "Yes", "Guardians": "Henrietta Dumas"],
    ["Name": "Sal Dali", "Height": "41", "Experience": "No", "Guardians": "Gala Dali"],
    ["Name": "Joe Kavalier", "Height": "39", "Experience": "No", "Guardians": "Sam and Elaine Kavalier"],
    ["Name": "Ben Finkelstein", "Height": "44", "Experience": "No", "Guardians": "Aaron and Jill Finkelstein"],
    ["Name": "Diego Soto", "Height": "41", "Experience": "Yes", "Guardians": "Robin and Sarika Soto"],
    ["Name": "Chloe Alaska", "Height": "47", "Experience": "No", "Guardians": "David and Jamie Alaska"],
    ["Name": "Arnold Willis", "Height": "43", "Experience": "No", "Guardians": "Claire Willis"],
    ["Name": "Phillip Helm", "Height": "44", "Experience": "Yes", "Guardians": "Thomas Helm and Eva Jones"],
    ["Name": "Les Clay", "Height": "42", "Experience": "Yes", "Guardians": "Wynonna Brown"],
    ["Name": "Herschel Krustofski", "Height": "45", "Experience": "Yes", "Guardians": "Hyman and Rachel Krustofski"]
]
var counter = 0;
for player in allPlayers {
    if player["Experience"] == "Yes" {
        print(player["Name"])
        counter += 1
    }

}

//Create appropriate variables and logic to sort and store players into three teams: Sharks, Dragons and
//Raptors. Store the players for each team in collection variables named 'teamSharks', 'teamDragons', and
//'teamRaptors'. Be sure that your logic results in all teams having the same number of experienced players
//on each.
