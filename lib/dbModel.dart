class SahihHadith {
  int id;
  String chapterNames;

  SahihHadith();

  SahihHadith.map(dynamic obj) {
    this.id = obj['Id'];
    this.chapterNames = obj['Chapter_Names'];
  }

  // ignore: missing_return
  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();
    map['id'] = id;
    map['Chapter_Names'] = chapterNames;
  }
}
