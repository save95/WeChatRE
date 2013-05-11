package QQPIM;

public final class ETimeType
{
  public static final ETimeType ETT_Total;
  public static final ETimeType ETT_Week;
  public static final int _ETT_Total = 1;
  public static final int _ETT_Week = 2;
  private static ETimeType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!ETimeType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new ETimeType[2];
      ETT_Total = new ETimeType(0, 1, "ETT_Total");
      ETT_Week = new ETimeType(1, 2, "ETT_Week");
      return;
    }
  }

  private ETimeType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static ETimeType convert(int paramInt)
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

  public static ETimeType convert(String paramString)
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
 * Qualified Name:     QQPIM.ETimeType
 * JD-Core Version:    0.6.2
 */