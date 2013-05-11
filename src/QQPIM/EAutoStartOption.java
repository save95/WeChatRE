package QQPIM;

public final class EAutoStartOption
{
  public static final EAutoStartOption EASO_Forbid;
  public static final EAutoStartOption EASO_NONE;
  public static final EAutoStartOption EASO_OK;
  public static final int _EASO_Forbid = 2;
  public static final int _EASO_NONE = 0;
  public static final int _EASO_OK = 1;
  private static EAutoStartOption[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EAutoStartOption.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EAutoStartOption[3];
      EASO_NONE = new EAutoStartOption(0, 0, "EASO_NONE");
      EASO_OK = new EAutoStartOption(1, 1, "EASO_OK");
      EASO_Forbid = new EAutoStartOption(2, 2, "EASO_Forbid");
      return;
    }
  }

  private EAutoStartOption(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EAutoStartOption convert(int paramInt)
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

  public static EAutoStartOption convert(String paramString)
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
 * Qualified Name:     QQPIM.EAutoStartOption
 * JD-Core Version:    0.6.2
 */