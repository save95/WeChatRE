package unk.com.tencent.mm.plugin.qqmail.ui;

import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.mm.plugin.qqmail.a.w;
import java.util.Map;

final class cz extends w
{
  cz(MailWebViewUI paramMailWebViewUI)
  {
  }

  public final void f(String paramString, Map paramMap)
  {
    MailWebViewUI.b(this.aFk).setVisibility(4);
    MailWebViewUI.a(this.aFk, paramString);
  }

  public final void onError(int paramInt, String paramString)
  {
    MailWebViewUI.b(this.aFk).setVisibility(4);
    Toast.makeText(this.aFk, paramString, 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cz
 * JD-Core Version:    0.6.2
 */