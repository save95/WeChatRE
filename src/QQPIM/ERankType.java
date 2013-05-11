package QQPIM;

public final class ERankType
{
  public static final ERankType ERT_Model;
  public static final ERankType ERT_Total;
  public static final int _ERT_Model = 2;
  public static final int _ERT_Total = 1;
  private static ERankType[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!ERankType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new ERankType[2];
      ERT_Total = new ERankType(0, 1, "ERT_Total");
      ERT_Model = new ERankType(1, 2, "ERT_Model");
      return;
    }
  }

  private ERankType(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static ERankType convert(int paramInt)
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

  public static ERankType convert(String paramString)
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
 * Qualified Name:     QQPIM.ERankType
 * JD-Core Version:    0.6.2
 */