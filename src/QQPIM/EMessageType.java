package QQPIM;

public final class EMessageType
{
  public static final EMessageType EMT_Android_Notice_Bar;
  public static final EMessageType EMT_Android_Pop_Up;
  public static final EMessageType EMT_Android_Top;
  public static final EMessageType EMT_END;
  public static final EMessageType EMT_None;
  public static final EMessageType EMT_Notice_Bar;
  public static final EMessageType EMT_Pop_UP;
  public static final EMessageType EMT_Symbian_Pop_Up;
  public static final EMessageType EMT_Symbian_Top;
  public static final EMessageType EMT_Top;
  public static final int _EMT_Android_Notice_Bar = 8;
  public static final int _EMT_Android_Pop_Up = 6;
  public static final int _EMT_Android_Top = 7;
  public static final int _EMT_END = 9;
  public static final int _EMT_None = 0;
  public static final int _EMT_Notice_Bar = 3;
  public static final int _EMT_Pop_UP = 1;
  public static final int _EMT_Symbian_Pop_Up = 4;
  public static final int _EMT_Symbian_Top = 5;
  public static final int _EMT_Top = 2;
  private static EMessageType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EMessageType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EMessageType[10];
      EMT_None = new EMessageType(0, 0, "EMT_None");
      EMT_Pop_UP = new EMessageType(1, 1, "EMT_Pop_UP");
      EMT_Top = new EMessageType(2, 2, "EMT_Top");
      EMT_Notice_Bar = new EMessageType(3, 3, "EMT_Notice_Bar");
      EMT_Symbian_Pop_Up = new EMessageType(4, 4, "EMT_Symbian_Pop_Up");
      EMT_Symbian_Top = new EMessageType(5, 5, "EMT_Symbian_Top");
      EMT_Android_Pop_Up = new EMessageType(6, 6, "EMT_Android_Pop_Up");
      EMT_Android_Top = new EMessageType(7, 7, "EMT_Android_Top");
      EMT_Android_Notice_Bar = new EMessageType(8, 8, "EMT_Android_Notice_Bar");
      EMT_END = new EMessageType(9, 9, "EMT_END");
      return;
    }
  }

  private EMessageType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EMessageType convert(int paramInt)
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

  public static EMessageType convert(String paramString)
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
 * Qualified Name:     QQPIM.EMessageType
 * JD-Core Version:    0.6.2
 */