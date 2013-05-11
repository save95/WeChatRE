package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.tools.cv;

final class hj
  implements s
{
  hj(ChattingUI paramChattingUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", this.cAk.getString(2131165412));
      localIntent.putExtra("title", this.cAk.getString(2131165799));
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("usePlugin", true);
      localIntent.setClass(this.cAk, WebViewUI.class);
      this.cAk.startActivityForResult(localIntent, 29);
      return;
    case 1:
    }
    cv.c(this.cAk, 10);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hj
 * JD-Core Version:    0.6.2
 */