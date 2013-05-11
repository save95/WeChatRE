package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.ix;

final class ct
  implements ix
{
  ct(SnsAddressUI paramSnsAddressUI)
  {
  }

  public final void gX(String paramString)
  {
    String str = bf.gb(paramString.toString());
    SnsAddressUI.a(this.aZW, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ct
 * JD-Core Version:    0.6.2
 */