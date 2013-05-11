package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.ad;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;

final class bt
  implements View.OnClickListener
{
  bt(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (bf.gj((String)ShakeReportUI.m(this.aNH).getTag()));
    ad localad;
    String str;
    k localk;
    Intent localIntent1;
    do
    {
      do
      {
        return;
        localad = al.Dc().jh((String)ShakeReportUI.m(this.aNH).getTag());
        str = localad.getUserName();
      }
      while (bf.gj(str));
      localk = bd.hL().fQ().sM(str);
      if (!localk.eI())
        break;
      localIntent1 = new Intent(this.aNH, ContactInfoUI.class);
      localIntent1.putExtra("Contact_User", str);
      localIntent1.putExtra("Sns_from_Scene", 22);
    }
    while ((str == null) || (str.length() <= 0));
    if (localk.aaA())
    {
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, str + "," + ShakeReportUI.n(this.aNH));
      localIntent1.putExtra("Contact_Scene", ShakeReportUI.n(this.aNH));
    }
    f.b(localIntent1, str);
    this.aNH.startActivity(localIntent1);
    return;
    if ((0x8 & localad.fo()) > 0)
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, localad.getUserName() + "," + ShakeReportUI.n(this.aNH));
    Intent localIntent2 = new Intent(this.aNH, ContactInfoUI.class);
    localIntent2.putExtra("Contact_User", localad.getUserName());
    localIntent2.putExtra("Contact_Nick", localad.lX());
    localIntent2.putExtra("Contact_Distance", localad.fj());
    localIntent2.putExtra("Contact_Signature", localad.fg());
    localIntent2.putExtra("Contact_Province", localad.fh());
    localIntent2.putExtra("Contact_City", localad.fi());
    localIntent2.putExtra("Contact_Sex", localad.eN());
    localIntent2.putExtra("Contact_IsLBSFriend", true);
    localIntent2.putExtra("Contact_VUser_Info", localad.fp());
    localIntent2.putExtra("Contact_VUser_Info_Flag", localad.fo());
    localIntent2.putExtra("Contact_KSnsIFlag", localad.Cz());
    localIntent2.putExtra("Contact_KSnsBgUrl", localad.CA());
    localIntent2.putExtra("Contact_Scene", ShakeReportUI.n(this.aNH));
    localIntent2.putExtra("Sns_from_Scene", 22);
    this.aNH.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bt
 * JD-Core Version:    0.6.2
 */