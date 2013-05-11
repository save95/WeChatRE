package unk.com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.z.aj;

public final class az
  implements h
{
  private bc arq;
  private ab cnk = new ab(new ba(this), false);
  private aj cnq;
  private Context context;

  public az(Context paramContext)
  {
    this.context = paramContext;
  }

  private void us(String paramString)
  {
    this.cnk.ZR();
    if (this.arq != null)
      this.arq.dismiss();
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    localIntent.putExtra("title", this.context.getString(2131166345));
    localIntent.putExtra("zoom", true);
    localIntent.putExtra("vertical_scroll", false);
    localIntent.setClass(this.context, WebViewUI.class);
    this.context.startActivity(localIntent);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    bd.hM().b(91, this);
    aj localaj = (aj)paramu;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      us(localaj.getURL());
      return;
    }
    if (paramInt1 != 4)
      n.ah("MicroMsg.ViewTWeibo", "view weibo failed: " + paramInt1 + ", " + paramInt2);
    us("http://t.qq.com/" + localaj.pN());
  }

  public final void ay(String paramString1, String paramString2)
  {
    if (paramString1 == null)
    {
      n.ah("MicroMsg.ViewTWeibo", "null weibo id");
      return;
    }
    bd.hM().a(91, this);
    this.cnq = new aj(bf.gi(paramString1).replace("http://t.qq.com/", "").trim(), paramString2);
    bd.hM().d(this.cnq);
    this.cnk.bu(3000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.az
 * JD-Core Version:    0.6.2
 */