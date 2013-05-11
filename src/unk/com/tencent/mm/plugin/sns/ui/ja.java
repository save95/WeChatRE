package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.platformtools.bf;

final class ja
{
  private String Ly;
  private boolean bfq;
  private jp bfr = null;
  private boolean bfs = false;
  private String url;

  public ja(io paramio, String paramString1, String paramString2)
  {
    this.bfq = true;
    this.url = paramString1;
    this.Ly = paramString2;
  }

  public ja(io paramio, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.bfq = false;
    this.url = paramString1;
    this.Ly = paramString2;
    if (!bf.gj(paramString3))
      this.bfr = new jp(paramio, paramString3, paramString4);
  }

  public final ja JA()
  {
    this.bfs = true;
    return this;
  }

  public final String wV()
  {
    return this.Ly;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ja
 * JD-Core Version:    0.6.2
 */