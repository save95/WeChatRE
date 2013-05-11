package com.tencent.mm.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.booter.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;

final class jd extends bk
{
  private LayoutInflater axO = il.aM(this.context);

  public jd(Context paramContext, ci paramci)
  {
    super(paramContext, paramci);
  }

  public final int getItemViewType(int paramInt)
  {
    return 0;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    o localo = (o)getItem(paramInt);
    bp localbp2;
    label280: int j;
    int k;
    int m;
    int n;
    if (paramView == null)
    {
      bp localbp1 = new bp();
      paramView = this.axO.inflate(2130903535, null);
      localbp1.anV = ((ImageView)paramView.findViewById(2131493287));
      localbp1.bkV = ((TextView)paramView.findViewById(2131493290));
      localbp1.chs = ((ImageView)paramView.findViewById(2131493291));
      localbp1.cht = ((TextView)paramView.findViewById(2131493293));
      localbp1.chu = ((TextView)paramView.findViewById(2131493296));
      localbp1.chv = ((ImageView)paramView.findViewById(2131493295));
      localbp1.chw = ((TextView)paramView.findViewById(2131493288));
      paramView.setTag(localbp1);
      localbp2 = localbp1;
      e(localbp2.chs, localo.getUsername());
      localbp2.bkV.setText(z.bh(localo.getUsername()));
      localbp2.cht.setText(f(localo));
      ap.a(localbp2.anV, localo.getUsername());
      localbp2.chu.setText(u.a(localo.ft(), localo.getUsername(), localo.getContent(), hL(localo.fw()), this.context));
      int i = qc(localo.getStatus());
      if (i == -1)
        break label372;
      localbp2.chv.setBackgroundDrawable(a.i(this.context, i));
      localbp2.chv.setVisibility(0);
      j = paramView.getPaddingBottom();
      k = paramView.getPaddingTop();
      m = paramView.getPaddingRight();
      n = paramView.getPaddingLeft();
      if (localo.fs() <= 100)
        break label385;
      localbp2.chw.setText("...");
      localbp2.chw.setVisibility(0);
      paramView.setBackgroundDrawable(a.i(this.context, 2130838576));
    }
    while (true)
    {
      paramView.setPadding(n, k, m, j);
      return paramView;
      localbp2 = (bp)paramView.getTag();
      break;
      label372: localbp2.chv.setVisibility(8);
      break label280;
      label385: if (localo.fs() > 0)
      {
        localbp2.chw.setText(localo.fs());
        localbp2.chw.setVisibility(0);
        paramView.setBackgroundDrawable(a.i(this.context, 2130838576));
      }
      else
      {
        localbp2.chw.setVisibility(4);
        paramView.setBackgroundDrawable(a.i(this.context, 2130838567));
      }
    }
  }

  public final int getViewTypeCount()
  {
    return 1;
  }

  public final void xM()
  {
    setCursor(bd.hL().fT().ta(z.DT));
    if (this.cif != null)
      this.cif.xO();
    super.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jd
 * JD-Core Version:    0.6.2
 */