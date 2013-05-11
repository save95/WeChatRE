package QQPIM;

public final class EActionID
{
  public static final EActionID EAID_Cloud_Cmd;
  public static final EActionID EAID_Cloud_Info;
  public static final EActionID EAID_Config_No_Note_Update;
  public static final EActionID EAID_Config_Update;
  public static final EActionID EAID_END;
  public static final EActionID EAID_None;
  public static final EActionID EAID_Show_Promote;
  public static final EActionID EAID_Show_SecureWarn;
  public static final EActionID EAID_Show_Tips;
  public static final EActionID EAID_Soft_Force_Update;
  public static final EActionID EAID_Soft_No_Note_Update;
  public static final EActionID EAID_Soft_Update;
  public static final int _EAID_Cloud_Cmd = 30;
  public static final int _EAID_Cloud_Info = 19;
  public static final int _EAID_Config_No_Note_Update = 11;
  public static final int _EAID_Config_Update = 10;
  public static final int _EAID_END = 31;
  public static final int _EAID_None = 0;
  public static final int _EAID_Show_Promote = 21;
  public static final int _EAID_Show_SecureWarn = 22;
  public static final int _EAID_Show_Tips = 20;
  public static final int _EAID_Soft_Force_Update = 3;
  public static final int _EAID_Soft_No_Note_Update = 4;
  public static final int _EAID_Soft_Update = 2;
  private static EActionID[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EActionID.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EActionID[12];
      EAID_None = new EActionID(0, 0, "EAID_None");
      EAID_Soft_Update = new EActionID(1, 2, "EAID_Soft_Update");
      EAID_Soft_Force_Update = new EActionID(2, 3, "EAID_Soft_Force_Update");
      EAID_Soft_No_Note_Update = new EActionID(3, 4, "EAID_Soft_No_Note_Update");
      EAID_Config_Update = new EActionID(4, 10, "EAID_Config_Update");
      EAID_Config_No_Note_Update = new EActionID(5, 11, "EAID_Config_No_Note_Update");
      EAID_Cloud_Info = new EActionID(6, 19, "EAID_Cloud_Info");
      EAID_Show_Tips = new EActionID(7, 20, "EAID_Show_Tips");
      EAID_Show_Promote = new EActionID(8, 21, "EAID_Show_Promote");
      EAID_Show_SecureWarn = new EActionID(9, 22, "EAID_Show_SecureWarn");
      EAID_Cloud_Cmd = new EActionID(10, 30, "EAID_Cloud_Cmd");
      EAID_END = new EActionID(11, 31, "EAID_END");
      return;
    }
  }

  private EActionID(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EActionID convert(int paramInt)
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

  public static EActionID convert(String paramString)
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
 * Qualified Name:     QQPIM.EActionID
 * JD-Core Version:    0.6.2
 */