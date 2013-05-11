package com.tencent.qqphonebook.model;

public enum MultiSimManager$PHONE_TYPE
{
  String value;

  static
  {
    CDMA = new PHONE_TYPE("CDMA", 1, "CDMA");
    UNKNOWN = new PHONE_TYPE("UNKNOWN", 2, "UNKNOWN");
    PHONE_TYPE[] arrayOfPHONE_TYPE = new PHONE_TYPE[3];
    arrayOfPHONE_TYPE[0] = GSM;
    arrayOfPHONE_TYPE[1] = CDMA;
    arrayOfPHONE_TYPE[2] = UNKNOWN;
  }

  private MultiSimManager$PHONE_TYPE(String arg3)
  {
    Object localObject;
    this.value = localObject;
  }

  public final String getValue()
  {
    return this.value;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.model.MultiSimManager.PHONE_TYPE
 * JD-Core Version:    0.6.2
 */