class Data {
  String cityName;
  String cityImage;

  String cityInfo;

  List<Place> cityplaces;

  Data(
      {required this.cityName,
      required this.cityImage,
      required this.cityInfo,
      required this.cityplaces});
}

class Place {
  String placeName;
  String placeImage;
  String placeDescription;

  Place(
      {required this.placeName,
      required this.placeImage,
      required this.placeDescription});
}

List<Data> dataList = [
  Data(
      cityName: "London",
      cityImage:
          "https://img.freepik.com/premium-photo/big-ben-clock-tower-thames-river-london_79295-6837.jpg?w=2000",
      cityInfo:
          "London is the capital and largest city of England and the United Kingdom, with a population of just over 9 million",
      cityplaces: [
        Place(
            placeName: "London Eye",
            placeDescription:
                "The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London.",
            placeImage:
                "https://img.freepik.com/premium-photo/panoramic-view-london-eye-ferris-wheel-county-hall-westminster-palace-with-big-ben-parliament-building-thames-river-london-city-uk-traditional-cityscape-view-england-capital_250132-15973.jpg?w=2000"),
        Place(
            placeName: "Big Ben",
            placeDescription:
                "Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London,",
            placeImage:
                "https://img.freepik.com/free-photo/big-ben_53876-16158.jpg?w=826&t=st=1663710587~exp=1663711187~hmac=0b9c6298044183135904618c4182e9e970b15f13362975368d898933f0253409"),
        Place(
            placeName: "Tower Bridge",
            placeDescription:
                "Tower Bridge is a Grade I listed combined bascule and suspension bridge in London, built between 1886 and 1894, designed by Horace Jones",
            placeImage:
                "https://www.avenlylanetravel.com/wp-content/uploads/2017/07/editedforpostresizebigstock-London-Tower-Bridge-on-Thames-71332522.jpg"),
        Place(
            placeName: "Stonehenge",
            placeDescription:
                "Stonehenge is a prehistoric monument on Salisbury Plain in Wiltshire, England, two miles (3 km) west of Amesbury. It consists of an outer ring of vertical ...",
            placeImage:
                "https://www.english-heritage.org.uk/siteassets/home/visit/places-to-visit/stonehenge/history/stonehenge-significancesocial.jpg"),
      ]),
  Data(
      cityName: "Paris",
      cityImage:
          "https://img.freepik.com/premium-photo/seine-paris-with-eiffel-tower-autumn-season-paris-france_73503-527.jpg?w=2000",
      cityInfo:
          "Paris is the capital and most populous city of France, with an estimated population of 2,165,423 residents in 2019 in an area of more than 105 km²",
      cityplaces: [
        Place(
            placeName: "Eiffel tower",
            placeDescription:
                "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed La dame de fer, it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticised by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognisable structures in the world. ",
            placeImage:
                "https://img.freepik.com/premium-photo/sunrise-eiffel-tower-paris-france_73503-265.jpg?w=2000"),
      ]),
  Data(
      cityName: "NewYork",
      cityImage:
          "https://img.freepik.com/premium-photo/sunset-manhattan_110488-1459.jpg?w=2000",
      cityInfo:
          "New York, often called New York City (NYC) to distinguish it from the State of New York, is the most populous city in the United States.",
      cityplaces: [
        Place(
            placeName: "London eye",
            placeDescription:
                "The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London.",
            placeImage:
                "https://img.freepik.com/premium-photo/panoramic-view-london-eye-ferris-wheel-county-hall-westminster-palace-with-big-ben-parliament-building-thames-river-london-city-uk-traditional-cityscape-view-england-capital_250132-15973.jpg?w=2000"),
      ]),
  Data(
      cityName: "Singapore",
      cityImage:
          "https://img.freepik.com/free-photo/singapore-cityscape-twilight_335224-686.jpg?w=2000&t=st=1663196035~exp=1663196635~hmac=81afdbf47d25cba65ede1566b0ad32794d60cce0930a6c422c96c1f62b75789d",
      cityInfo:
          "Singapore, city-state located at the southern tip of the Malay Peninsula, about 85 miles (137 kilometres) north of the Equator.",
      cityplaces: [
        Place(
            placeName: "London eye",
            placeDescription:
                "The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London.",
            placeImage:
                "https://img.freepik.com/premium-photo/panoramic-view-london-eye-ferris-wheel-county-hall-westminster-palace-with-big-ben-parliament-building-thames-river-london-city-uk-traditional-cityscape-view-england-capital_250132-15973.jpg?w=2000"),
      ]),
];
