package QQPIM;

public final class EIllegaReason
{
  public static final EIllegaReason IR_Ad;
  public static final EIllegaReason IR_Conn;
  public static final EIllegaReason IR_Damage;
  public static final EIllegaReason IR_GetInfo;
  public static final EIllegaReason IR_Other;
  public static final EIllegaReason IR_Pay;
  public static final EIllegaReason IR_Plugin;
  public static final EIllegaReason IR_SMS;
  public static final EIllegaReason IR_TermProc;
  public static final int _IR_Ad = 6;
  public static final int _IR_Conn = 2;
  public static final int _IR_Damage = 8;
  public static final int _IR_GetInfo = 4;
  public static final int _IR_Other = 0;
  public static final int _IR_Pay = 1;
  public static final int _IR_Plugin = 5;
  public static final int _IR_SMS = 3;
  public static final int _IR_TermProc = 7;
  private static EIllegaReason[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EIllegaReason.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EIllegaReason[9];
      IR_Other = new EIllegaReason(0, 0, "IR_Other");
      IR_Pay = new EIllegaReason(1, 1, "IR_Pay");
      IR_Conn = new EIllegaReason(2, 2, "IR_Conn");
      IR_SMS = new EIllegaReason(3, 3, "IR_SMS");
      IR_GetInfo = new EIllegaReason(4, 4, "IR_GetInfo");
      IR_Plugin = new EIllegaReason(5, 5, "IR_Plugin");
      IR_Ad = new EIllegaReason(6, 6, "IR_Ad");
      IR_TermProc = new EIllegaReason(7, 7, "IR_TermProc");
      IR_Damage = new EIllegaReason(8, 8, "IR_Damage");
      return;
    }
  }

  private EIllegaReason(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EIllegaReason convert(int paramInt)
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

  public static EIllegaReason convert(String paramString)
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
 * Qualified Name:     QQPIM.EIllegaReason
 * JD-Core Version:    0.6.2
 */