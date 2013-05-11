package QQPIM;

public final class EMalSoftType
{
  public static final EMalSoftType MST_BeInstalled;
  public static final EMalSoftType MST_BeTerminated;
  public static final EMalSoftType MST_BeUninstalled;
  public static final EMalSoftType MST_BlockNetLink;
  public static final EMalSoftType MST_BlockSMS;
  public static final EMalSoftType MST_NONE;
  public static final int _MST_BeInstalled = 5;
  public static final int _MST_BeTerminated = 3;
  public static final int _MST_BeUninstalled = 2;
  public static final int _MST_BlockNetLink = 4;
  public static final int _MST_BlockSMS = 1;
  public static final int _MST_NONE;
  private static EMalSoftType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!EMalSoftType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new EMalSoftType[6];
      MST_NONE = new EMalSoftType(0, 0, "MST_NONE");
      MST_BlockSMS = new EMalSoftType(1, 1, "MST_BlockSMS");
      MST_BeUninstalled = new EMalSoftType(2, 2, "MST_BeUninstalled");
      MST_BeTerminated = new EMalSoftType(3, 3, "MST_BeTerminated");
      MST_BlockNetLink = new EMalSoftType(4, 4, "MST_BlockNetLink");
      MST_BeInstalled = new EMalSoftType(5, 5, "MST_BeInstalled");
      return;
    }
  }

  private EMalSoftType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static EMalSoftType convert(int paramInt)
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

  public static EMalSoftType convert(String paramString)
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
 * Qualified Name:     QQPIM.EMalSoftType
 * JD-Core Version:    0.6.2
 */