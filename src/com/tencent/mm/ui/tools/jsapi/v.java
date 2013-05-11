package com.tencent.mm.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.d;
import com.tencent.mm.model.av;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class v
  implements av
{
  v(k paramk)
  {
  }

  public final void d(String paramString, boolean paramBoolean)
  {
    int i = 42;
    if (k.a(this.cXt) == null)
    {
      n.ai("MicroMsg.MsgHandler", "getNow callback, msghandler has already been detached!");
      return;
    }
    if (k.b(this.cXt) != null)
      k.b(this.cXt).dismiss();
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(paramString);
    if ((localk == null) || (localk.eM() <= 0))
      localk = bd.hL().fQ().sL(paramString);
    if ((localk == null) || (localk.eM() <= 0))
      paramBoolean = false;
    while (!paramBoolean)
    {
      Context localContext = t.getContext();
      MMActivity localMMActivity = k.a(this.cXt);
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(3);
      arrayOfObject[1] = Integer.valueOf(-1);
      Toast.makeText(localContext, localMMActivity.getString(2131166623, arrayOfObject), 0).show();
      return;
      paramString = localk.getUsername();
    }
    c.h(paramString, 3);
    ah.ji().ct(paramString);
    Intent localIntent = new Intent();
    localIntent.setClass(k.a(this.cXt), ContactInfoUI.class);
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", paramString);
    if (localk.aaA())
      if (k.c(this.cXt) != null)
        break label291;
    while (true)
    {
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, localk.getUsername() + "," + i);
      localIntent.putExtra("Contact_Scene", i);
      k.a(this.cXt).startActivity(localIntent);
      return;
      label291: i = k.c(this.cXt).getInt("Contact_Scene", i);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.v
 * JD-Core Version:    0.6.2
 */