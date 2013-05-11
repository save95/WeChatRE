package QQPIM;

public final class EPhoneType
{
  public static final EPhoneType MPT_Android;
  public static final EPhoneType MPT_Iphone;
  public static final EPhoneType MPT_NONE;
  public static final EPhoneType MPT_Symbian;
  public static final int _MPT_Android = 2;
  public static final int _MPT_Iphone = 3;
  public static final int _MPT_NONE = 0;
  public static final int _MPT_Symbian = 1;
  private static EPhoneType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EPhoneType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EPhoneType[4];
      MPT_NONE = new EPhoneType(0, 0, "MPT_NONE");
      MPT_Symbian = new EPhoneType(1, 1, "MPT_Symbian");
      MPT_Android = new EPhoneType(2, 2, "MPT_Android");
      MPT_Iphone = new EPhoneType(3, 3, "MPT_Iphone");
      return;
    }
  }

  private EPhoneType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EPhoneType convert(int paramInt)
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

  public static EPhoneType convert(String paramString)
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
 * Qualified Name:     QQPIM.EPhoneType
 * JD-Core Version:    0.6.2
 */