package com.tencent.mm.plugin.qqmail.ui;

import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.qqmail.a.w;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class j extends w
{
  j(AttachDownloadPage paramAttachDownloadPage)
  {
  }

  public final void Aj()
  {
  }

  public final void f(String paramString, Map paramMap)
  {
    c.a(AttachDownloadPage.k(this.aCk), AttachDownloadPage.l(this.aCk) + ".temp", AttachDownloadPage.l(this.aCk));
    AttachDownloadPage.a(this.aCk, 3);
    Toast.makeText(this.aCk, this.aCk.getString(2131166784) + " : " + AttachDownloadPage.a(this.aCk), 5000).show();
    AttachDownloadPage.d(this.aCk);
  }

  public final void onError(int paramInt, String paramString)
  {
    AttachDownloadPage.a(this.aCk, 4);
    if (AttachDownloadPage.m(this.aCk) < 5)
    {
      AttachDownloadPage.n(this.aCk);
      AttachDownloadPage.f(this.aCk);
      return;
    }
    AttachDownloadPage.d(this.aCk);
  }

  public final void onProgress(int paramInt)
  {
    n.ak("MicroMsg.AttachDownloadPage", "download progress : " + paramInt);
    AttachDownloadPage.j(this.aCk);
    AttachDownloadPage.a(this.aCk, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.j
 * JD-Core Version:    0.6.2
 */