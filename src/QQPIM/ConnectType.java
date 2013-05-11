package QQPIM;

public final class ConnectType
{
  public static final ConnectType CT_GPRS;
  public static final ConnectType CT_NONE;
  public static final ConnectType CT_WIFI;
  public static final int _CT_GPRS = 1;
  public static final int _CT_NONE = 0;
  public static final int _CT_WIFI = 2;
  private static ConnectType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!ConnectType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new ConnectType[3];
      CT_NONE = new ConnectType(0, 0, "CT_NONE");
      CT_GPRS = new ConnectType(1, 1, "CT_GPRS");
      CT_WIFI = new ConnectType(2, 2, "CT_WIFI");
      return;
    }
  }

  private ConnectType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static ConnectType convert(int paramInt)
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

  public static ConnectType convert(String paramString)
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
 * Qualified Name:     QQPIM.ConnectType
 * JD-Core Version:    0.6.2
 */