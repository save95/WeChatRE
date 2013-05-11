package com.tencent.mm.ui.tools.jsapi;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

public final class a extends Handler
{
  private String KU = null;
  private String Ly;
  private ab cWQ;
  private ac cWR;
  private int len = 0;
  private String url;

  public a(ab paramab, ac paramac, String paramString1, String paramString2)
  {
    this.cWQ = paramab;
    this.cWR = paramac;
    this.url = paramString1;
    this.Ly = paramString2;
  }

  public final void dj(String paramString)
  {
    this.KU = paramString;
  }

  public final String getURL()
  {
    return this.url;
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      this.cWQ.a(this.cWR, "add_emoticon:unknown");
      return;
    case 10:
      int i = paramMessage.arg1;
      boolean bool = bf.gj(this.KU);
      c localc = null;
      if (!bool)
      {
        localc = null;
        switch (i)
        {
        default:
        case 1:
        case 0:
        }
      }
      while (localc == null)
      {
        n.ah("MicroMsg.AddEmojIconHandler", "anna : add_emoticon fail insert db fail");
        this.cWQ.a(this.cWR, "add_emoticon:unknown");
        return;
        localc = r.lJ().a(this.KU, "", c.Lj, c.Lo, this.len, null, this.url, this.Ly);
        continue;
        localc = r.lJ().a(this.KU, "", c.Lj, c.Lp, this.len, this.url, this.Ly);
      }
      n.al("MicroMsg.AddEmojIconHandler", "anna : add_emoticon ok gif emojiUrl : " + this.url);
      this.cWQ.a(this.cWR, "add_emoticon:ok");
      return;
    case 11:
      this.cWQ.a(this.cWR, "add_emoticon:download_failed");
      return;
    case -1:
    }
    this.cWQ.a(this.cWR, "add_emoticon:cancel");
  }

  public final void rn(int paramInt)
  {
    this.len = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.a
 * JD-Core Version:    0.6.2
 */