package QQPIM;

public final class ESubPlatform
{
  public static final ESubPlatform ESP_Android_General;
  public static final ESubPlatform ESP_Iphone_General;
  public static final ESubPlatform ESP_Kjava_General;
  public static final ESubPlatform ESP_NONE;
  public static final ESubPlatform ESP_Symbian_V3;
  public static final ESubPlatform ESP_Symbian_V5;
  public static final int _ESP_Android_General = 201;
  public static final int _ESP_Iphone_General = 301;
  public static final int _ESP_Kjava_General = 401;
  public static final int _ESP_NONE = 0;
  public static final int _ESP_Symbian_V3 = 101;
  public static final int _ESP_Symbian_V5 = 102;
  private static ESubPlatform[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!ESubPlatform.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new ESubPlatform[6];
      ESP_NONE = new ESubPlatform(0, 0, "ESP_NONE");
      ESP_Symbian_V3 = new ESubPlatform(1, 101, "ESP_Symbian_V3");
      ESP_Symbian_V5 = new ESubPlatform(2, 102, "ESP_Symbian_V5");
      ESP_Android_General = new ESubPlatform(3, 201, "ESP_Android_General");
      ESP_Iphone_General = new ESubPlatform(4, 301, "ESP_Iphone_General");
      ESP_Kjava_General = new ESubPlatform(5, 401, "ESP_Kjava_General");
      return;
    }
  }

  private ESubPlatform(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static ESubPlatform convert(int paramInt)
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

  public static ESubPlatform convert(String paramString)
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
 * Qualified Name:     QQPIM.ESubPlatform
 * JD-Core Version:    0.6.2
 */