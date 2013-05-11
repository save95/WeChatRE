package unk.b.a.a;

import b.a.d.h;
import b.a.g.d;
import java.io.OutputStream;

public final class a
{
  private String bZX;
  private String dbb;
  private String dbc;
  private String dbd = "oob";
  private b.a.a.a.a dbe;
  private h dbf = h.dbz;
  private OutputStream dbg = null;

  private static b.a.a.a.a e(Class paramClass)
  {
    d.b(paramClass, "Api class cannot be null");
    try
    {
      b.a.a.a.a locala = (b.a.a.a.a)paramClass.newInstance();
      return locala;
    }
    catch (Exception localException)
    {
      throw new b.a.b.b("Error while creating the Api object", localException);
    }
  }

  public final b.a.e.b amp()
  {
    d.b(this.dbe, "You must specify a valid api through the provider() method");
    d.aI(this.dbb, "You must provide an api key");
    d.aI(this.dbc, "You must provide an api secret");
    return this.dbe.a(new b.a.d.a(this.dbb, this.dbc, this.dbd, this.dbf, this.bZX, this.dbg));
  }

  public final a d(Class paramClass)
  {
    this.dbe = e(paramClass);
    return this;
  }

  public final a vT(String paramString)
  {
    d.b(paramString, "Callback can't be null");
    this.dbd = paramString;
    return this;
  }

  public final a vU(String paramString)
  {
    d.aI(paramString, "Invalid Api key");
    this.dbb = paramString;
    return this;
  }

  public final a vV(String paramString)
  {
    d.aI(paramString, "Invalid Api secret");
    this.dbc = paramString;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.a.a
 * JD-Core Version:    0.6.2
 */