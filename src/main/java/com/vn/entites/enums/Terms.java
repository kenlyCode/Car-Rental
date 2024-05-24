package com.vn.entites.enums;

public enum Terms {

    NO_SMOKING(1, "No smoking"),
    NO_FOOD(2, "No food"),
    NO_PET(3, "No pet"),
    NO_ALCOHOL(4,"No alcohol")
    ;

    final int id;
    final String text;

  public int getId() {
    return id;
  }

  public String getText() {
    return text;
  }

  private Terms(int id, String text) {
    this.id = id;
    this.text = text;
  }



}
