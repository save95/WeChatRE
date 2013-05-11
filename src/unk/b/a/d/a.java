package unk.b.a.d;

import java.io.OutputStream;

public final class a
{
  private final String bZX;
  private final String dbb;
  private final String dbc;
  private final String dbd;
  private final h dbf;
  private final OutputStream dbg;

  public a(String paramString1, String paramString2, String paramString3, h paramh, String paramString4, OutputStream paramOutputStream)
  {
    this.dbb = paramString1;
    this.dbc = paramString2;
    this.dbd = paramString3;
    this.dbf = paramh;
    this.bZX = paramString4;
    this.dbg = paramOutputStream;
  }

  public final String ams()
  {
    return this.dbb;
  }

  public final String amt()
  {
    return this.dbc;
  }

  public final String amu()
  {
    return this.dbd;
  }

  public final h amv()
  {
    return this.dbf;
  }

  public final String amw()
  {
    return this.bZX;
  }

  public final boolean amx()
  {
    return this.bZX != null;
  }

  public final void vX(String paramString)
  {
    String str;
    if (this.dbg != null)
      str = paramString + "\n";
    try
    {
      this.dbg.write(str.getBytes("UTF8"));
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("there were problems while writting to the debug stream", localException);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.d.a
 * JD-Core Version:    0.6.2
 */