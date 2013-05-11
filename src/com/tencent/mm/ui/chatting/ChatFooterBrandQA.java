package com.tencent.mm.ui.chatting;

import android.app.AlertDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.n.a;
import com.tencent.mm.n.b;
import com.tencent.mm.n.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.df;

public class ChatFooterBrandQA extends LinearLayout
  implements View.OnClickListener, h
{
  private View bnH = null;
  private Button cxB = null;
  private Button cxC = null;
  private df cxD = null;
  private AlertDialog cxE = null;
  private String cxF;
  private boolean cxG = false;
  private boolean cxH = false;

  public ChatFooterBrandQA(Context paramContext)
  {
    this(paramContext, null);
  }

  public ChatFooterBrandQA(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public ChatFooterBrandQA(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.cxB.setOnClickListener(this);
    this.cxC.setOnClickListener(this);
    agj();
  }

  private void agj()
  {
    if (a.kR() > 0)
      this.cxC.setEnabled(true);
    while (a.kP() > 0)
    {
      this.cxB.setEnabled(true);
      return;
      this.cxC.setEnabled(false);
    }
    this.cxB.setEnabled(false);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.ChatFooterBrandQA", "type:" + paramu.getType() + " errType:" + paramInt1 + " errCode:" + paramInt2 + " errMsg:" + paramString);
    if (paramu.getType() == 244)
    {
      bd.hM().b(244, this);
      agj();
    }
    do
    {
      do
      {
        do
        {
          b localb;
          do
          {
            do
            {
              return;
              if (paramu.getType() != 243)
                break;
              bd.hM().b(243, this);
              if ((this.cxE != null) && (this.cxE.isShowing()))
                this.cxE.dismiss();
              this.cxE = null;
              switch (paramInt2)
              {
              default:
                return;
              case -152:
                i.g(getContext(), getContext().getString(2131167437), null);
                return;
              case -150:
                i.g(getContext(), getContext().getString(2131167436), null);
                agj();
                return;
              case -151:
                i.g(getContext(), getContext().getString(2131167435), null);
                agj();
                return;
              case 0:
              }
            }
            while (paramInt1 != 0);
            localb = b.dg(a.kV());
          }
          while (localb == null);
          i.a(getContext(), a.b(localb), "", getContext().getString(2131167434), getContext().getString(2131167433), new cb(this), new cc(this, localb));
          return;
        }
        while (paramu.getType() != 4);
        bd.hM().b(4, this);
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          if (this.cxG)
          {
            a.kT();
            this.cxG = false;
          }
          if (this.cxH)
            this.cxH = false;
        }
      }
      while (this.cxD == null);
      this.cxD.adl();
    }
    while (!this.cxD.isShowing());
    this.cxD.dismiss();
  }

  public void onClick(View paramView)
  {
    if (paramView == this.cxB)
      if (a.kP() <= 0)
      {
        i.g(getContext(), getContext().getString(2131167435), null);
        agj();
      }
    while (paramView != this.cxC)
    {
      return;
      if (this.cxD == null)
        this.cxD = new df(getContext());
      this.cxD.setTitle(getContext().getString(2131167432));
      this.cxD.a(new bx(this));
      this.cxD.show();
      return;
    }
    if (a.kR() <= 0)
    {
      i.g(getContext(), getContext().getString(2131167436), null);
      agj();
      return;
    }
    f localf = new f(this.cxF);
    bd.hM().a(243, this);
    bd.hM().d(localf);
    Context localContext = getContext();
    getContext().getString(2131165191);
    this.cxE = i.a(localContext, null, true, new by(this, localf));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooterBrandQA
 * JD-Core Version:    0.6.2
 */