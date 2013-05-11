package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.az;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.a;
import java.util.LinkedList;

final class gg
  implements View.OnClickListener
{
  gg(gf paramgf)
  {
  }

  public final void onClick(View paramView)
  {
    gf localgf = this.cHf;
    if ((NormalUserFooterPreference.a(localgf.cGV).eM() == 0) && (bd.hL().fQ().t(NormalUserFooterPreference.a(localgf.cGV)) != -1))
      NormalUserFooterPreference.a(localgf.cGV, bd.hL().fQ().sM(NormalUserFooterPreference.a(localgf.cGV).getUsername()));
    ay localay1;
    if ((NormalUserFooterPreference.v(localgf.cGV)) || (NormalUserFooterPreference.h(localgf.cGV) == 12))
    {
      n.ak("MicroMsg.NormalUserFooterPreference", "qqNum " + NormalUserFooterPreference.w(localgf.cGV) + " qqReamrk " + NormalUserFooterPreference.x(localgf.cGV));
      if ((NormalUserFooterPreference.w(localgf.cGV) != 0L) && (NormalUserFooterPreference.x(localgf.cGV) != null) && (!NormalUserFooterPreference.x(localgf.cGV).equals("")))
      {
        localay1 = ba.nb().n(NormalUserFooterPreference.w(localgf.cGV));
        if (localay1 != null)
          break label434;
        ay localay2 = new ay();
        localay2.an("");
        localay2.m(NormalUserFooterPreference.w(localgf.cGV));
        localay2.ej(NormalUserFooterPreference.x(localgf.cGV));
        localay2.setUsername(NormalUserFooterPreference.a(localgf.cGV).getUsername());
        localay2.mS();
        ba.nb().a(localay2);
      }
    }
    String str1 = NormalUserFooterPreference.b(localgf.cGV).getIntent().getStringExtra("Contact_Mobile_MD5");
    String str2 = NormalUserFooterPreference.b(localgf.cGV).getIntent().getStringExtra("Contact_full_Mobile_MD5");
    String str3 = bf.gi(str1);
    String str4 = bf.gi(str2);
    i locali1;
    if ((!str3.equals("")) || (!str4.equals("")))
    {
      locali1 = ba.mW().dM(str3);
      if (locali1 != null)
        break label497;
    }
    for (i locali2 = ba.mW().dM(str4); ; locali2 = locali1)
    {
      if (locali2 != null)
      {
        locali2.lZ();
        ba.mW().a(str4, locali2);
      }
      a locala = new a(localgf.cGV.getContext(), new gh(localgf));
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(NormalUserFooterPreference.h(localgf.cGV)));
      locala.a(NormalUserFooterPreference.a(localgf.cGV).getUsername(), localLinkedList);
      return;
      label434: localay1.m(NormalUserFooterPreference.w(localgf.cGV));
      localay1.ej(NormalUserFooterPreference.x(localgf.cGV));
      localay1.setUsername(NormalUserFooterPreference.a(localgf.cGV).getUsername());
      localay1.mS();
      ba.nb().a(NormalUserFooterPreference.w(localgf.cGV), localay1);
      break;
      label497: str4 = str3;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gg
 * JD-Core Version:    0.6.2
 */