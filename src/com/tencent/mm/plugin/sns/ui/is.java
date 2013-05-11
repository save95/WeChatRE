package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.d;
import com.tencent.mm.model.av;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class is
  implements av
{
  is(ir paramir)
  {
  }

  public final void d(String paramString, boolean paramBoolean)
  {
    if (io.e(this.bfo.bfm) != null)
      io.e(this.bfo.bfm).dismiss();
    if (!paramBoolean)
    {
      SnsTimeLineUI localSnsTimeLineUI1 = io.d(this.bfo.bfm);
      SnsTimeLineUI localSnsTimeLineUI2 = io.d(this.bfo.bfm);
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(3);
      arrayOfObject[1] = Integer.valueOf(-1);
      Toast.makeText(localSnsTimeLineUI1, localSnsTimeLineUI2.getString(2131166623, arrayOfObject), 0).show();
      return;
    }
    c.h(paramString, 3);
    ah.ji().ct(paramString);
    Intent localIntent = new Intent();
    localIntent.setClass(io.d(this.bfo.bfm), ContactInfoUI.class);
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", paramString);
    k localk = bd.hL().fQ().sM(paramString);
    if ((localk != null) && (localk.aaA()))
    {
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, paramString + ",37");
      localIntent.putExtra("Contact_Scene", 37);
    }
    io.d(this.bfo.bfm).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.is
 * JD-Core Version:    0.6.2
 */