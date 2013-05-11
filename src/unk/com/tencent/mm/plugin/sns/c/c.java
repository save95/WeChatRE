package unk.com.tencent.mm.plugin.sns.c;

public final class c extends com.tencent.mm.ae.a
{
  private boolean St;
  private String aTj;
  private boolean aTk;
  private String aTl;
  private String aTm;
  private boolean aTn;
  private String aTo;
  private boolean aTp;
  private String aTq;
  private boolean aTr;

  protected static boolean a(a.a.a.a.a parama, c paramc, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramc.km(parama.alU());
      return true;
    case 2:
      paramc.kn(parama.alU());
      return true;
    case 3:
      paramc.ko(parama.alU());
      return true;
    case 4:
      paramc.kp(parama.alU());
      return true;
    case 5:
    }
    paramc.kq(parama.alU());
    return true;
  }

  public final String FC()
  {
    return this.aTo;
  }

  public final String FD()
  {
    return this.aTq;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTk)
      parama.p(1, this.aTj);
    if (this.St)
      parama.p(2, this.aTl);
    if (this.aTn)
      parama.p(3, this.aTm);
    if (this.aTp)
      parama.p(4, this.aTo);
    if (this.aTr)
      parama.p(5, this.aTq);
  }

  public final int cE()
  {
    boolean bool = this.aTk;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.aTj);
    if (this.St)
      i += a.a.a.a.o(2, this.aTl);
    if (this.aTn)
      i += a.a.a.a.o(3, this.aTm);
    if (this.aTp)
      i += a.a.a.a.o(4, this.aTo);
    if (this.aTr)
      i += a.a.a.a.o(5, this.aTq);
    return i + 0;
  }

  public final String getAppName()
  {
    return this.aTm;
  }

  public final String getId()
  {
    return this.aTj;
  }

  public final String getVersion()
  {
    return this.aTl;
  }

  public final c km(String paramString)
  {
    this.aTj = paramString;
    this.aTk = true;
    return this;
  }

  public final c kn(String paramString)
  {
    this.aTl = paramString;
    this.St = true;
    return this;
  }

  public final c ko(String paramString)
  {
    this.aTm = paramString;
    this.aTn = true;
    return this;
  }

  public final c kp(String paramString)
  {
    this.aTo = paramString;
    this.aTp = true;
    return this;
  }

  public final c kq(String paramString)
  {
    this.aTq = paramString;
    this.aTr = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aTk)
      str = str + "Id = " + this.aTj + "   ";
    if (this.St)
      str = str + "Version = " + this.aTl + "   ";
    if (this.aTn)
      str = str + "AppName = " + this.aTm + "   ";
    if (this.aTp)
      str = str + "InstallUrl = " + this.aTo + "   ";
    if (this.aTr)
      str = str + "FromUrl = " + this.aTq + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.c
 * JD-Core Version:    0.6.2
 */