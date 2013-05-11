package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.a.a.e;
import com.tencent.mm.ui.applet.aw;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.ChattingUI;

final class bn
  implements s
{
  bn(bm parambm, String paramString1, String paramString2)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      do
        return;
      while (bf.gj(this.cEO));
      e.G(this.cEO + "@qqim", this.cEP);
      Intent localIntent = new Intent(bm.a(this.cEQ), ChattingUI.class);
      localIntent.putExtra("Chat_User", this.cEO + "@qqim");
      bm.a(this.cEQ).startActivity(localIntent);
      return;
    case 1:
    }
    new aw(bm.a(this.cEQ)).up(this.cEO);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.bn
 * JD-Core Version:    0.6.2
 */