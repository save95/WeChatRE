package unk.com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.l;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.contact.ContactQZoneWebView;
import com.tencent.mm.z.ac;

public final class aw
  implements com.tencent.mm.k.h
{
  private bc arq;
  private ac cnj;
  private ab cnk = new ab(new ax(this), false);
  private String cnn;
  private Context context;

  public aw(Context paramContext)
  {
    this.context = paramContext;
  }

  private void ur(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.context, ContactQZoneWebView.class);
    localIntent.putExtra("rawUrl", this.context.getString(2131166399, new Object[] { paramString }));
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
        ur(this.cnn);
        return;
      }
      Intent localIntent = new Intent();
      localIntent.setClass(this.context, ContactQZoneWebView.class);
      localIntent.putExtra("rawUrl", str);
      localIntent.putExtra("useJs", true);
      localIntent.putExtra("vertical_scroll", true);
      this.context.startActivity(localIntent);
      return;
    }
    n.ah("MicroMsg.ViewQZone", "getA8Key fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    ur(this.cnn);
  }

  public final void up(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.ViewQZone", "go fail, qqNum is null");
      return;
    }
    this.cnn = paramString;
    String str = (String)bd.hL().fN().get(46);
    if ((str == null) || (str.length() == 0))
      ur(paramString);
    while (true)
    {
      this.cnk.bu(3000L);
      return;
      bd.hM().a(233, this);
      this.cnj = new ac(l.K(paramString));
      bd.hM().d(this.cnj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.aw
 * JD-Core Version:    0.6.2
 */