package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ad.aw;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.i;
import java.util.List;

class go extends fn
  implements h
{
  private ProgressDialog awl;

  public go(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  private void onStop()
  {
    bd.hM().b(30, this);
  }

  public void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.NormalUserFooterPreference", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramu.getType() != 30);
    int i;
    label111: List localList;
    do
    {
      int j;
      do
      {
        do
        {
          do
          {
            return;
            onStop();
            if (this.awl != null)
            {
              this.awl.dismiss();
              this.awl = null;
            }
          }
          while (!bf.L(this.cGV.getContext()));
          switch (paramInt1)
          {
          case 3:
          default:
            i = 0;
          case 1:
          case 2:
          case 4:
          }
        }
        while ((i != 0) || (paramInt1 != 0) || (paramInt2 != 0));
        j = ((com.tencent.mm.ab.a)paramu).qx();
        n.ak("MicroMsg.NormalUserFooterPreference", "VerifyBaseHandler onSceneEnd, opCode = " + j);
      }
      while ((j != 1) && (j != 3));
      localList = ((com.tencent.mm.ab.a)paramu).qw();
    }
    while ((localList != null) && (!localList.contains(NormalUserFooterPreference.a(this.cGV).getUsername())));
    NormalUserFooterPreference localNormalUserFooterPreference = this.cGV;
    com.tencent.mm.storage.k localk1 = bd.hL().fQ().sM(NormalUserFooterPreference.a(this.cGV).getUsername());
    if ((localk1 == null) || (localk1.eM() == 0))
    {
      com.tencent.mm.storage.k localk2 = NormalUserFooterPreference.a(this.cGV);
      if (bd.hL().fQ().t(localk2) != -1)
        break label615;
      n.ah("MicroMsg.NormalUserFooterPreference", "insert contact failed, username = " + localk2.getUsername());
    }
    label615: for (localk1 = null; ; localk1 = bd.hL().fQ().sM(NormalUserFooterPreference.a(this.cGV).getUsername()))
    {
      NormalUserFooterPreference.a(localNormalUserFooterPreference, localk1);
      if (NormalUserFooterPreference.a(this.cGV) != null)
        z.i(NormalUserFooterPreference.a(this.cGV));
      ahI();
      return;
      if (bd.hM().jF())
      {
        MMAppMgr.e((Activity)this.cGV.getContext(), bd.hM().jG(), String.valueOf(paramInt2));
        i = 1;
        break label111;
      }
      if (aw.E(this.cGV.getContext()))
      {
        MMAppMgr.aG((Activity)this.cGV.getContext());
        i = 1;
        break label111;
      }
      i = 0;
      break label111;
      Context localContext1 = this.cGV.getContext();
      Context localContext2 = this.cGV.getContext();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(2);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(localContext1, localContext2.getString(2131165301, arrayOfObject), 3000).show();
      i = 1;
      break label111;
      if (paramInt2 == -100)
      {
        i.a(this.cGV.getContext(), com.tencent.mm.protocal.k.Oe(), com.tencent.mm.af.a.k(this.cGV.getContext(), 2131165191), new gq(this), new gr(this));
        i = 1;
        break label111;
      }
      String str;
      if ((paramInt1 == 4) && (paramInt2 == -34))
        str = NormalUserFooterPreference.b(this.cGV).getString(2131166270);
      while (true)
      {
        Toast.makeText(NormalUserFooterPreference.b(this.cGV), str, 1).show();
        break;
        if ((paramInt1 == 4) && (paramInt2 == -94))
          str = NormalUserFooterPreference.b(this.cGV).getString(2131166271);
        else
          str = NormalUserFooterPreference.b(this.cGV).getString(2131166595);
      }
    }
  }

  protected void ahE()
  {
    onDetach();
    onStop();
    bd.hM().a(30, this);
  }

  protected final void ahH()
  {
    Context localContext = this.cGV.getContext();
    this.cGV.getContext().getString(2131165191);
    this.awl = i.a(localContext, this.cGV.getContext().getString(2131166350), true, new gp(this));
    bd.hM().d(new com.tencent.mm.ab.a(NormalUserFooterPreference.a(this.cGV).getUsername(), NormalUserFooterPreference.m(this.cGV), NormalUserFooterPreference.h(this.cGV)));
  }

  protected void ahI()
  {
    if (NormalUserFooterPreference.q(this.cGV) != null)
      NormalUserFooterPreference.q(this.cGV).onDetach();
    NormalUserFooterPreference.a(this.cGV, new gf(this.cGV));
    NormalUserFooterPreference.q(this.cGV).HJ();
  }

  protected void onDetach()
  {
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (NormalUserFooterPreference.n(this.cGV) != null)
      NormalUserFooterPreference.n(this.cGV).setVisibility(8);
    if (NormalUserFooterPreference.o(this.cGV) != null)
      NormalUserFooterPreference.o(this.cGV).setVisibility(0);
    if (NormalUserFooterPreference.d(this.cGV) != null)
      NormalUserFooterPreference.d(this.cGV).setVisibility(8);
    if (NormalUserFooterPreference.p(this.cGV) != null)
      NormalUserFooterPreference.p(this.cGV).setVisibility(8);
    if (NormalUserFooterPreference.l(this.cGV) != null)
      NormalUserFooterPreference.l(this.cGV).setVisibility(8);
    onStop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.go
 * JD-Core Version:    0.6.2
 */