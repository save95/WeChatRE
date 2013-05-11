package QQPIM;

public final class EOptionID
{
  public static final EOptionID EOI_Cancel;
  public static final EOptionID EOI_CloudCheck;
  public static final EOptionID EOI_DeductibleScan;
  public static final EOptionID EOI_END;
  public static final EOptionID EOI_Examination;
  public static final EOptionID EOI_Force;
  public static final EOptionID EOI_None;
  public static final EOptionID EOI_Normal;
  public static final EOptionID EOI_OpenRootLauch;
  public static final EOptionID EOI_OpenSecServ;
  public static final EOptionID EOI_OpenTrafficStat;
  public static final EOptionID EOI_Reboot;
  public static final EOptionID EOI_Silent;
  public static final EOptionID EOI_Virus_Scan;
  public static final int _EOI_Cancel = 4;
  public static final int _EOI_CloudCheck = 9;
  public static final int _EOI_DeductibleScan = 7;
  public static final int _EOI_END = 13;
  public static final int _EOI_Examination = 8;
  public static final int _EOI_Force = 2;
  public static final int _EOI_None = 0;
  public static final int _EOI_Normal = 1;
  public static final int _EOI_OpenRootLauch = 12;
  public static final int _EOI_OpenSecServ = 10;
  public static final int _EOI_OpenTrafficStat = 11;
  public static final int _EOI_Reboot = 3;
  public static final int _EOI_Silent = 5;
  public static final int _EOI_Virus_Scan = 6;
  private static EOptionID[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EOptionID.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EOptionID[14];
      EOI_None = new EOptionID(0, 0, "EOI_None");
      EOI_Normal = new EOptionID(1, 1, "EOI_Normal");
      EOI_Force = new EOptionID(2, 2, "EOI_Force");
      EOI_Reboot = new EOptionID(3, 3, "EOI_Reboot");
      EOI_Cancel = new EOptionID(4, 4, "EOI_Cancel");
      EOI_Silent = new EOptionID(5, 5, "EOI_Silent");
      EOI_Virus_Scan = new EOptionID(6, 6, "EOI_Virus_Scan");
      EOI_DeductibleScan = new EOptionID(7, 7, "EOI_DeductibleScan");
      EOI_Examination = new EOptionID(8, 8, "EOI_Examination");
      EOI_CloudCheck = new EOptionID(9, 9, "EOI_CloudCheck");
      EOI_OpenSecServ = new EOptionID(10, 10, "EOI_OpenSecServ");
      EOI_OpenTrafficStat = new EOptionID(11, 11, "EOI_OpenTrafficStat");
      EOI_OpenRootLauch = new EOptionID(12, 12, "EOI_OpenRootLauch");
      EOI_END = new EOptionID(13, 13, "EOI_END");
      return;
    }
  }

  private EOptionID(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EOptionID convert(int paramInt)
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

  public static EOptionID convert(String paramString)
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
 * Qualified Name:     QQPIM.EOptionID
 * JD-Core Version:    0.6.2
 */