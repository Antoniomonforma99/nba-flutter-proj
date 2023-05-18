// ignore: file_names
class PlayerInfo {
  Internal internal;
  League league;

  PlayerInfo({
    required this.internal,
    required this.league,
  });
}

class Internal {
  String pubDateTime;
  String igorPath;
  String xslt;
  String xsltForceRecompile;
  String xsltInCache;
  String xsltCompileTimeMillis;
  String xsltTransformTimeMillis;
  String consolidatedDomKey;
  String endToEndTimeMillis;

  Internal({
    required this.pubDateTime,
    required this.igorPath,
    required this.xslt,
    required this.xsltForceRecompile,
    required this.xsltInCache,
    required this.xsltCompileTimeMillis,
    required this.xsltTransformTimeMillis,
    required this.consolidatedDomKey,
    required this.endToEndTimeMillis,
  });
}

class League {
  List<Player> standard;
  List<Player> africa;
  List<Player> sacramento;
  List<Player> vegas;
  List<Player> utah;

  League({
    required this.standard,
    required this.africa,
    required this.sacramento,
    required this.vegas,
    required this.utah,
  });
}

class Player {
  String firstName;
  String lastName;
  String temporaryDisplayName;
  String personId;
  String teamId;
  String jersey;
  bool isActive;
  Pos pos;
  String heightFeet;
  String heightInches;
  HeightMeters heightMeters;
  String weightPounds;
  String weightKilograms;
  String dateOfBirthUtc;
  TeamSitesOnly teamSitesOnly;
  List<Team> teams;
  Draft draft;
  String nbaDebutYear;
  String yearsPro;
  String collegeName;
  String lastAffiliation;
  String country;
  bool isallStar;

  Player({
    required this.firstName,
    required this.lastName,
    required this.temporaryDisplayName,
    required this.personId,
    required this.teamId,
    required this.jersey,
    required this.isActive,
    required this.pos,
    required this.heightFeet,
    required this.heightInches,
    required this.heightMeters,
    required this.weightPounds,
    required this.weightKilograms,
    required this.dateOfBirthUtc,
    required this.teamSitesOnly,
    required this.teams,
    required this.draft,
    required this.nbaDebutYear,
    required this.yearsPro,
    required this.collegeName,
    required this.lastAffiliation,
    required this.country,
    required this.isallStar,
  });
}

class Draft {
  String teamId;
  String pickNum;
  String roundNum;
  String seasonYear;

  Draft({
    required this.teamId,
    required this.pickNum,
    required this.roundNum,
    required this.seasonYear,
  });
}

enum HeightMeters {
  EMPTY,
  THE_201,
  THE_203,
  THE_208,
  THE_188,
  THE_198,
  THE_193,
  THE_196,
  THE_213,
  THE_211,
  THE_206,
  THE_183,
  THE_19,
  THE_185,
  THE_218,
  THE_18,
  THE_216,
  THE_221,
  THE_102,
  THE_178
}

enum Pos { F, G, G_F, C, C_F, F_C, F_G, EMPTY }

class TeamSitesOnly {
  String playerCode;
  PosFull posFull;
  String displayAffiliation;
  String freeAgentCode;

  TeamSitesOnly({
    required this.playerCode,
    required this.posFull,
    required this.displayAffiliation,
    required this.freeAgentCode,
  });
}

enum PosFull {
  FORWARD,
  GUARD,
  GUARD_FORWARD,
  CENTER,
  CENTER_FORWARD,
  FORWARD_CENTER,
  FORWARD_GUARD,
  EMPTY
}

class Team {
  String teamId;
  String seasonStart;
  String seasonEnd;

  Team({
    required this.teamId,
    required this.seasonStart,
    required this.seasonEnd,
  });
}
