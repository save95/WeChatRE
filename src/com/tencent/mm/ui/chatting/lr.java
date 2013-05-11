package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.d;
import com.tencent.mm.model.av;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class lr
  implements av
{
  lr(lq paramlq)
  {
  }

  public final void d(String paramString, boolean paramBoolean)
  {
    if (lq.a(this.cCT) != null)
      lq.a(this.cCT).dismiss();
    if (!paramBoolean)
    {
      Context localContext1 = t.getContext();
      Context localContext2 = lq.b(this.cCT);
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(3);
      arrayOfObject[1] = Integer.valueOf(-1);
      Toast.makeText(localContext1, localContext2.getString(2131166623, arrayOfObject), 0).show();
      return;
    }
    c.h(paramString, 3);
    ah.ji().ct(paramString);
    Intent localIntent = new Intent();
    localIntent.setClass(lq.b(this.cCT), ContactInfoUI.class);
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", paramString);
    k localk = bd.hL().fQ().sM(paramString);
    if ((localk != null) && (localk.aaA()))
    {
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, paramString + ",38");
      localIntent.putExtra("Contact_Scene", 38);
    }
    lq.b(this.cCT).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lr
 * JD-Core Version:    0.6.2
 */