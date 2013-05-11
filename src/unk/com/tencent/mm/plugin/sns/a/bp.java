package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.data.e;

final class bp
{
  private com.tencent.mm.plugin.sns.data.c aOw = null;
  private String aPH = "";
  private String aPL = "";
  private boolean aRr = false;
  private int aRs = 0;
  public String ajo = "";
  private int type = 0;
  private String url = "";

  public bp(String paramString)
  {
    this.ajo = paramString;
  }

  public final boolean EQ()
  {
    this.aPH = cm.N(br.Fc(), this.ajo);
    com.tencent.mm.a.c.deleteFile(this.aPH + ER());
    return true;
  }

  public final String ER()
  {
    if (this.aRr)
      return "sns_tmpt_" + this.ajo;
    return "sns_tmpb_" + this.ajo;
  }

  public final e ES()
  {
    e locale = new e();
    locale.ju(this.ajo);
    locale.setRequestType(this.aRs);
    locale.Ei();
    return locale;
  }

  public final int ET()
  {
    return this.aRs;
  }

  public final String EU()
  {
    return this.aPL;
  }

  public final bp V(boolean paramBoolean)
  {
    this.aRr = paramBoolean;
    return this;
  }

  public final bp b(com.tencent.mm.plugin.sns.data.c paramc)
  {
    this.aOw = paramc;
    return this;
  }

  public final bp fw(int paramInt)
  {
    this.type = paramInt;
    return this;
  }

  public final bp fx(int paramInt)
  {
    this.aRs = paramInt;
    return this;
  }

  public final String getPath()
  {
    if (bf.gj(this.aPH))
      EQ();
    return this.aPH;
  }

  public final bp jV(String paramString)
  {
    this.url = paramString;
    return this;
  }

  public final bp jW(String paramString)
  {
    this.aPL = paramString;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bp
 * JD-Core Version:    0.6.2
 */