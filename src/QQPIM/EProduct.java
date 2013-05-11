package QQPIM;

public final class EProduct
{
  public static final EProduct EP_END;
  public static final EProduct EP_HIPhonebook;
  public static final EProduct EP_None;
  public static final EProduct EP_Phonebook;
  public static final EProduct EP_Pim;
  public static final EProduct EP_Secure;
  public static final int _EP_END = 5;
  public static final int _EP_HIPhonebook = 4;
  public static final int _EP_None = 0;
  public static final int _EP_Phonebook = 2;
  public static final int _EP_Pim = 3;
  public static final int _EP_Secure = 1;
  private static EProduct[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EProduct.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EProduct[6];
      EP_None = new EProduct(0, 0, "EP_None");
      EP_Secure = new EProduct(1, 1, "EP_Secure");
      EP_Phonebook = new EProduct(2, 2, "EP_Phonebook");
      EP_Pim = new EProduct(3, 3, "EP_Pim");
      EP_HIPhonebook = new EProduct(4, 4, "EP_HIPhonebook");
      EP_END = new EProduct(5, 5, "EP_END");
      return;
    }
  }

  private EProduct(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EProduct convert(int paramInt)
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

  public static EProduct convert(String paramString)
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
 * Qualified Name:     QQPIM.EProduct
 * JD-Core Version:    0.6.2
 */