package unk.com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.m;

final class ba
{
  private String cTS;
  private String cTT;
  private String cTU;

  ba(String paramString1, String paramString2, String paramString3)
  {
    this.cTS = paramString1;
    this.cTT = paramString2;
    this.cTU = paramString3;
  }

  public final String getDisplayName()
  {
    String str = m.ZO();
    if (str.equals("zh_CN"))
      return this.cTS;
    if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
      return this.cTT;
    return this.cTU;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ba
 * JD-Core Version:    0.6.2
 */