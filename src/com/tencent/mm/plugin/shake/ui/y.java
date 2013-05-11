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
import com.tencent.mm.ui.applet.j;
import com.tencent.mm.ui.ch;

final class y extends ch
{
  private int apt = 0;
  private j azG = new j(new z(this));
  private com.tencent.mm.ui.applet.n azH = null;

  public y(ShakeItemListUI paramShakeItemListUI1, ShakeItemListUI paramShakeItemListUI2)
  {
    super(paramShakeItemListUI2, new ad());
    zd();
  }

  protected final void fh(int paramInt)
  {
    this.apt = paramInt;
    zd();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.azH == null)
      this.azH = new aa(this);
    if (this.azG != null)
      this.azG.a(paramInt, this.azH);
    ab localab;
    if (paramView == null)
    {
      localab = new ab(this);
      paramView = View.inflate(this.context, 2130903340, null);
      localab.azM = ((ImageView)paramView.findViewById(2131493620));
      localab.azJ = ((TextView)paramView.findViewById(2131493623));
      localab.azN = ((TextView)paramView.findViewById(2131493624));
      localab.aLU = ((ImageView)paramView.findViewById(2131493625));
      localab.azK = ((TextView)paramView.findViewById(2131493627));
      localab.azL = ((TextView)paramView.findViewById(2131493622));
      localab.azO = ((ImageView)paramView.findViewById(2131493626));
      localab.aLV = ((TextView)paramView.findViewById(2131493619));
      localab.aLT = paramView.findViewById(2131493621);
      paramView.setTag(localab);
    }
    ad localad;
    while (true)
    {
      localad = (ad)getItem(paramInt);
      if (localad != null)
        break;
      localab.clear();
      return paramView;
      localab = (ab)paramView.getTag();
    }
    localab.clear();
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
        localab.aLT.setVisibility(0);
        String str = bf.gi(localad.lX());
        TextView localTextView1 = localab.azJ;
        localTextView1.setText(com.tencent.mm.ag.b.d(this.context, str, (int)localab.azJ.getTextSize()));
        localab.azJ.setVisibility(0);
        localab.azK.setText(localad.fj());
        localab.azK.setVisibility(0);
        if ((localad.fg() == null) || (localad.fg().trim().equals("")))
        {
          localab.azL.setVisibility(8);
          label440: if (localad.eN() != 1)
            break label735;
          localab.aLU.setVisibility(0);
          localab.aLU.setImageDrawable(a.i(this.context, 2130838478));
          label475: localab.azM.setVisibility(0);
          if (bf.gj(localad.getUserName()))
            break label787;
          com.tencent.mm.plugin.shake.shakemusic.ui.n.a(localab.azM, localad.getType(), localad.CA(), localad.getUserName());
          label518: k localk = bd.hL().fQ().sM(localad.getUserName());
          if ((localk == null) || (!localk.eI()))
            break label820;
          localab.azN.setVisibility(0);
          if (!k.pI(localad.fo()))
            break label799;
          localab.azN.setText(this.context.getString(2131165360));
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
      localab.azO.setVisibility(0);
      Bitmap localBitmap = com.tencent.mm.platformtools.n.b(at.hw().as(localad.fo()), 2.0F);
      localab.azO.setImageBitmap(localBitmap);
      localab.aLU.setVisibility(8);
      return paramView;
      paramView.setBackgroundDrawable(a.i(this.context, 2130838567));
      break;
      localab.aLV.setText(localad.lX());
      localab.aLV.setVisibility(0);
      return paramView;
      localab.azL.setVisibility(0);
      TextView localTextView2 = localab.azL;
      localTextView2.setText(com.tencent.mm.ag.b.d(this.context, localad.fg(), (int)localab.azJ.getTextSize()));
      break label440;
      label735: if (localad.eN() == 2)
      {
        localab.aLU.setVisibility(0);
        localab.aLU.setImageDrawable(a.i(this.context, 2130838477));
        break label475;
      }
      localab.aLU.setVisibility(8);
      break label475;
      label787: localab.azM.setImageDrawable(null);
      break label518;
      label799: localab.azN.setText(this.context.getString(2131165359));
      continue;
      label820: localab.azN.setVisibility(8);
    }
    label833: localab.azO.setVisibility(8);
    return paramView;
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }

  public final void xM()
  {
    if (!bd.hL().fB())
      return;
    switch (this.apt)
    {
    default:
    case 0:
    case -1:
    case 3:
    case -4:
    case 1:
    case -2:
    case 2:
    case -3:
    case 4:
    case -5:
    }
    while (true)
    {
      super.notifyDataSetChanged();
      return;
      setCursor(al.Dc().CE());
      continue;
      setCursor(al.Dc().CD());
      continue;
      setCursor(al.Dc().CM());
      continue;
      setCursor(al.Dc().CL());
      continue;
      setCursor(al.Dc().CG());
      continue;
      setCursor(al.Dc().CF());
      continue;
      setCursor(al.Dc().CK());
      continue;
      setCursor(al.Dc().CH());
      continue;
      setCursor(al.Dc().CI());
      continue;
      setCursor(al.Dc().CJ());
    }
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.y
 * JD-Core Version:    0.6.2
 */