package unk.com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.ix;

final class aw
  implements ix
{
  aw(BakChatUploadSelectUI paramBakChatUploadSelectUI)
  {
  }

  public final void gX(String paramString)
  {
    String str = bf.gb(paramString.toString());
    if ((str == null) || (str.equals("")))
      BakChatUploadSelectUI.g(this.aou).setEnabled(true);
    while (true)
    {
      BakChatUploadSelectUI.a(this.aou).gW(str);
      return;
      BakChatUploadSelectUI.g(this.aou).setEnabled(false);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.aw
 * JD-Core Version:    0.6.2
 */