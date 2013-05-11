package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.z.ac;

public final class at
  implements com.tencent.mm.k.h
{
  private bc arq;
  private ac cnj;
  private ab cnk = new ab(new au(this), false);
  private Context context;
  private String url;

  public at(Context paramContext)
  {
    this.context = paramContext;
  }

  private void uq(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.context, WebViewUI.class);
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    this.context.startActivity(localIntent);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    this.cnk.ZR();
    if (this.arq != null)
      this.arq.dismiss();
    bd.hM().b(233, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      String str = ((ac)paramu).pB();
      if ((str == null) || (str.length() == 0))
      {
        uq(this.url);
        return;
      }
      uq(str);
      return;
    }
    n.ah("MicroMsg.ViewMMURL", "getA8Key fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    uq(this.url);
  }

  public final void up(String paramString)
  {
    if (!this.cnk.ZS())
    {
      n.ah("MicroMsg.ViewMMURL", "already running, skipped");
      return;
    }
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.ViewMMURL", "go fail, qqNum is null");
      return;
    }
    this.url = paramString;
    String str = (String)bd.hL().fN().get(46);
    if ((str == null) || (str.length() == 0))
    {
      uq(paramString);
      return;
    }
    bd.hM().a(233, this);
    this.cnj = new ac(paramString, null, 4);
    bd.hM().d(this.cnj);
    this.cnk.bu(3000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.at
 * JD-Core Version:    0.6.2
 */