package QQPIM;

public final class ENotifyID
{
  public static final ENotifyID ENID_Block_Rules;
  public static final ENotifyID ENID_END;
  public static final ENotifyID ENID_None;
  public static final ENotifyID ENID_Only_Soft_Update;
  public static final ENotifyID ENID_Other_Bind_SMS;
  public static final ENotifyID ENID_Phone_Location;
  public static final ENotifyID ENID_Send_SMS_Com_Black;
  public static final ENotifyID ENID_Soft_Update;
  public static final ENotifyID ENID_Virus_Lib;
  public static final int _ENID_Block_Rules = 2;
  public static final int _ENID_END = 65536;
  public static final int _ENID_None = 0;
  public static final int _ENID_Only_Soft_Update = 7;
  public static final int _ENID_Other_Bind_SMS = 5;
  public static final int _ENID_Phone_Location = 1;
  public static final int _ENID_Send_SMS_Com_Black = 6;
  public static final int _ENID_Soft_Update = 4;
  public static final int _ENID_Virus_Lib = 3;
  private static ENotifyID[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!ENotifyID.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new ENotifyID[9];
      ENID_None = new ENotifyID(0, 0, "ENID_None");
      ENID_Soft_Update = new ENotifyID(1, 4, "ENID_Soft_Update");
      ENID_Only_Soft_Update = new ENotifyID(2, 7, "ENID_Only_Soft_Update");
      ENID_Phone_Location = new ENotifyID(3, 1, "ENID_Phone_Location");
      ENID_Block_Rules = new ENotifyID(4, 2, "ENID_Block_Rules");
      ENID_Virus_Lib = new ENotifyID(5, 3, "ENID_Virus_Lib");
      ENID_Other_Bind_SMS = new ENotifyID(6, 5, "ENID_Other_Bind_SMS");
      ENID_Send_SMS_Com_Black = new ENotifyID(7, 6, "ENID_Send_SMS_Com_Black");
      ENID_END = new ENotifyID(8, 65536, "ENID_END");
      return;
    }
  }

  private ENotifyID(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static ENotifyID convert(int paramInt)
  {
    for (int i = 0; ; i++)
    {
      if (i >= __values.length)
      {
        if ($assertionsDisabled)
          break;
        throw new AssertionError();
      }
      if (__values[i].value() == paramInt)
        return __values[i];
    }
    return null;
  }

  public static ENotifyID convert(String paramString)
  {
    for (int i = 0; ; i++)
    {
      if (i >= __values.length)
      {
        if ($assertionsDisabled)
          break;
        throw new AssertionError();
      }
      if (__values[i].toString().equals(paramString))
        return __values[i];
    }
    return null;
  }

  public final String toString()
  {
    return this.__T;
  }

  public final int value()
  {
    return this.__value;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ENotifyID
 * JD-Core Version:    0.6.2
 */