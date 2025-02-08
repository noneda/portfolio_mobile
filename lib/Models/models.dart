class Technologies {
  String? name;
  List<Objects>? objects;
  Technologies(this.name, this.objects);
}

class Objects {
  String? name;
  String? icon;
  String? color;
  Objects(this.name, this.icon, this.color);
}

class Languages {
  List<Languages>? spanish;
  List<Languages>? english;

  Languages(this.spanish, this.english);
}

class Language {
  String? aboutMe;
  String? education;
  String? headerSubtitle;

  Language(this.aboutMe, this.education, this.headerSubtitle);
}
