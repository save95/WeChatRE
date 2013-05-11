package unk.com.tencent.mm.ad;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class a extends m
  implements k
{
  private String Ge;
  private byte[] IC;
  private String ade;
  private String adf;
  private String adg;
  private b adh = null;
  private int ya;

  public a(b paramb)
  {
    this.adh = paramb;
  }

  public final void c(String paramString1, String paramString2, String paramString3)
  {
    this.Ge = paramString1;
    this.ade = paramString2;
    this.adf = paramString3;
  }

  public final int fA()
  {
    return this.ya;
  }

  public final String getPassword()
  {
    return this.ade;
  }

  public final String getUsername()
  {
    return this.Ge;
  }

  public final void i(String paramString, int paramInt)
  {
    this.adg = paramString;
    this.ya = paramInt;
    if ((this.adh != null) && (rS()));
    n.ak("MicroMsg.AccInfo", "update session info: session=" + paramString + ", uin=" + paramInt);
  }

  public final byte[] jM()
  {
    return this.IC;
  }

  public final String jN()
  {
    return this.adf;
  }

  public final String jO()
  {
    return this.adg;
  }

  public final boolean rS()
  {
    return (this.adg != null) && (this.adg.length() > 0);
  }

  public final void reset()
  {
    this.Ge = "";
    this.ade = "";
    this.adf = "";
    this.adg = "";
    this.IC = new byte[0];
    this.ya = 0;
  }

  public final String toString()
  {
    String str1 = "AccInfo:\n" + "|-uin     =" + fA() + "\n";
    String str2 = str1 + "|-user    =" + getUsername() + "\n";
    String str3 = str2 + "|-session =" + jO() + "\n";
    String str4 = str3 + "|-pass    =" + getPassword() + "\n";
    String str5 = str4 + "|-pass2   =" + jN() + "\n";
    return str5 + "`-cookie  =" + bg.y(jM());
  }

  public final void u(byte[] paramArrayOfByte)
  {
    this.IC = paramArrayOfByte;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a
 * JD-Core Version:    0.6.2
 */