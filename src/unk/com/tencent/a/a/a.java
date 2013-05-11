package unk.com.tencent.a.a;

public final class a
{
  public byte[] mL;
  public String mM = "GBK";

  public final String toString()
  {
    try
    {
      String str = new String(this.mL, this.mM);
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.a
 * JD-Core Version:    0.6.2
 */