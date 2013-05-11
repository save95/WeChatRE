package QQPIM;

public final class SafeType
{
  public static final SafeType C_RISK;
  public static final SafeType C_SAFE;
  public static final SafeType C_UNKNOWN;
  public static final SafeType C_VIRUS;
  public static final int _C_RISK = 2;
  public static final int _C_SAFE = 1;
  public static final int _C_UNKNOWN = 0;
  public static final int _C_VIRUS = 3;
  private static SafeType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!SafeType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new SafeType[4];
      C_UNKNOWN = new SafeType(0, 0, "C_UNKNOWN");
      C_SAFE = new SafeType(1, 1, "C_SAFE");
      C_RISK = new SafeType(2, 2, "C_RISK");
      C_VIRUS = new SafeType(3, 3, "C_VIRUS");
      return;
    }
  }

  private SafeType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static SafeType convert(int paramInt)
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

  public static SafeType convert(String paramString)
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
 * Qualified Name:     QQPIM.SafeType
 * JD-Core Version:    0.6.2
 */