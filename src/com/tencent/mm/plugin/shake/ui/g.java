package com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.ad;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ch;

final class g extends ch
{
  private boolean aLR = false;
  private com.tencent.mm.ui.applet.j azG = new com.tencent.mm.ui.applet.j(new h(this));
  private com.tencent.mm.ui.applet.n azH = null;

  public g(ShakeReportUI paramShakeReportUI)
  {
    super(paramShakeReportUI, new ad());
  }

  protected final void P(boolean paramBoolean)
  {
    this.aLR = paramBoolean;
    zd();
  }

  public final void detach()
  {
    if (this.azG != null)
    {
      this.azG.detach();
      this.azG = null;
    }
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.azH == null)
      this.azH = new i(this);
    if (this.azG != null)
      this.azG.a(paramInt, this.azH);
    j localj;
    if (paramView == null)
    {
      localj = new j();
      paramView = View.inflate(this.context, 2130903340, null);
      localj.azM = ((ImageView)paramView.findViewById(2131493620));
      localj.azJ = ((TextView)paramView.findViewById(2131493623));
      localj.azN = ((TextView)paramView.findViewById(2131493624));
      localj.aLU = ((ImageView)paramView.findViewById(2131493625));
      localj.azK = ((TextView)paramView.findViewById(2131493627));
      localj.azL = ((TextView)paramView.findViewById(2131493622));
      localj.azO = ((ImageView)paramView.findViewById(2131493626));
      localj.aLV = ((TextView)paramView.findViewById(2131493619));
      localj.aLT = paramView.findViewById(2131493621);
      paramView.setTag(localj);
    }
    ad localad;
    while (true)
    {
      localad = (ad)getItem(paramInt);
      if (localad != null)
        break;
      localj.clear();
      return paramView;
      localj = (j)paramView.getTag();
    }
    localj.clear();
    int i = paramView.getPaddingBottom();
    int j = paramView.getPaddingTop();
    int k = paramView.getPaddingRight();
    int m = paramView.getPaddingLeft();
    if (localad.Cu() == 2)
    {
      paramView.setBackgroundDrawable(a.i(this.context, 2130838576));
      paramView.setPadding(m, j, k, i);
      switch (localad.getType())
      {
      default:
        localj.aLT.setVisibility(0);
        String str = bf.gi(localad.lX());
        TextView localTextView1 = localj.azJ;
        localTextView1.setText(com.tencent.mm.ag.b.d(this.context, str, (int)localj.azJ.getTextSize()));
        localj.azJ.setVisibility(0);
        localj.azK.setText(localad.fj());
        localj.azK.setVisibility(0);
        if ((localad.fg() == null) || (localad.fg().trim().equals("")))
        {
          localj.azL.setVisibility(8);
          label440: if (localad.eN() != 1)
            break label735;
          localj.aLU.setVisibility(0);
          localj.aLU.setImageDrawable(a.i(this.context, 2130838478));
          label475: localj.azM.setVisibility(0);
          if (bf.gj(localad.getUserName()))
            break label787;
          com.tencent.mm.plugin.shake.shakemusic.ui.n.a(localj.azM, localad.getType(), localad.CA(), localad.getUserName());
          label518: k localk = bd.hL().fQ().sM(localad.getUserName());
          if ((localk == null) || (!localk.eI()))
            break label820;
          localj.azN.setVisibility(0);
          if (!k.pI(localad.fo()))
            break label799;
          localj.azN.setText(this.context.getString(2131165360));
        }
        break;
      case 1:
      case 2:
      case 3:
      }
    }
    while (true)
    {
      if (localad.fo() == 0)
        break label833;
      localj.azO.setVisibility(0);
      Bitmap localBitmap = com.tencent.mm.platformtools.n.b(at.hw().as(localad.fo()), 2.0F);
      localj.azO.setImageBitmap(localBitmap);
      localj.aLU.setVisibility(8);
      return paramView;
      paramView.setBackgroundDrawable(a.i(this.context, 2130838567));
      break;
      localj.aLV.setText(localad.lX());
      localj.aLV.setVisibility(0);
      return paramView;
      localj.azL.setVisibility(0);
      TextView localTextView2 = localj.azL;
      localTextView2.setText(com.tencent.mm.ag.b.d(this.context, localad.fg(), (int)localj.azJ.getTextSize()));
      break label440;
      label735: if (localad.eN() == 2)
      {
        localj.aLU.setVisibility(0);
        localj.aLU.setImageDrawable(a.i(this.context, 2130838477));
        break label475;
      }
      localj.aLU.setVisibility(8);
      break label475;
      label787: localj.azM.setImageDrawable(null);
      break label518;
      label799: localj.azN.setText(this.context.getString(2131165359));
      continue;
      label820: localj.azN.setVisibility(8);
    }
    label833: localj.azO.setVisibility(8);
    return paramView;
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }

  public final void xM()
  {
    if (this.aLR)
      setCursor(al.Dc().CC());
    while (true)
    {
      super.notifyDataSetChanged();
      return;
      setCursor(al.Dc().CB());
    }
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.g
 * JD-Core Version:    0.6.2
 */