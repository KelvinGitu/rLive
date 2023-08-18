class Live {
  final String homeTeam;
  final String awayTeam;
  final String homescore;
  final String awayScore;
  final String homeLogo;
  final String awayLogo;
  final String time;
  final String competition;

  Live({
    required this.homescore,
    required this.awayScore,
    required this.homeLogo,
    required this.awayLogo,
    required this.homeTeam,
    required this.awayTeam,
    required this.time,
    required this.competition,
  });
}

List liveMatch = [
  Live(
      homeTeam: "New Zealand",
      awayTeam: "England",
      homeLogo: "assets/images/new_zealand.png",
      awayLogo: "assets/images/england.jpg",
      homescore: "21",
      awayScore: "6",
      time: "56",
      competition: "Rugby World Cup"),
  Live(
      homeTeam: "Kenya",
      awayTeam: "Samoa",
      homeLogo: "assets/images/kenya.png",
      awayLogo: "assets/images/samoa.png",
      homescore: "34",
      awayScore: "29",
      time: "72",
      competition: "Rugby World Cup"),
  Live(
      homeTeam: "Wales",
      awayTeam: "Scoland",
      homeLogo: "assets/images/wales.jpg",
      awayLogo: "assets/images/scotland.png",
      homescore: "9",
      awayScore: "6",
      time: "41",
      competition: "Rugby World Cup"),
  Live(
      homeTeam: "Italy",
      awayTeam: "Fiji",
      homeLogo: "assets/images/italy.png",
      awayLogo: "assets/images/fiji.png",
      homescore: "21",
      awayScore: "45",
      time: "78",
      competition: "Rugby World Cup"),
  Live(
      homeTeam: "Ireland",
      awayTeam: "France",
      homeLogo: "assets/images/ireland.png",
      awayLogo: "assets/images/france.png",
      homescore: "21",
      awayScore: "6",
      time: "56",
      competition: "Rugby World Cup"),
  Live(
      homeTeam: "Argentina",
      awayTeam: "Portugal",
      homeLogo: "assets/images/argentina.png",
      awayLogo: "assets/images/portugal.png",
      homescore: "14",
      awayScore: "5",
      time: "19",
      competition: "Rugby World Cup"),
  Live(
      homeTeam: "Australia",
      awayTeam: "Namibia",
      homeLogo: "assets/images/australia.png",
      awayLogo: "assets/images/namibia.png",
      homescore: "41",
      awayScore: "6",
      time: "51",
      competition: "Rugby World Cup"),
];
