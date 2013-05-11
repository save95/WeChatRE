package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.booter.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.bottle.a.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.bk;
import com.tencent.mm.ui.bp;
import com.tencent.mm.ui.ci;

final class h extends bk
{
  private final MMActivity atg;

  public h(Context paramContext, ci paramci)
  {
    super(paramContext, paramci);
    this.atg = ((MMActivity)paramContext);
  }

  public final int getItemViewType(int paramInt)
  {
    return 0;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    o localo = (o)getItem(paramInt);
    bp localbp2;
    Object localObject;
    label185: int j;
    label387: int k;
    int m;
    int n;
    if (paramView == null)
    {
      bp localbp1 = new bp();
      paramView = View.inflate(this.atg, 2130903535, null);
      localbp1.anV = ((ImageView)paramView.findViewById(2131493287));
      localbp1.bkV = ((TextView)paramView.findViewById(2131493290));
      localbp1.cht = ((TextView)paramView.findViewById(2131493293));
      localbp1.chu = ((TextView)paramView.findViewById(2131493296));
      localbp1.chv = ((ImageView)paramView.findViewById(2131493295));
      localbp1.chw = ((TextView)paramView.findViewById(2131493288));
      paramView.setTag(localbp1);
      localbp2 = localbp1;
      k localk = bd.hL().fQ().sM(localo.getUsername());
      localbp2.bkV.setText(o(localk));
      TextView localTextView = localbp2.cht;
      if (localo.getStatus() != 1)
        break label479;
      localObject = this.atg.getString(2131165770);
      localTextView.setText((CharSequence)localObject);
      ap.a(localbp2.anV, k.sF(localo.getUsername()));
      String str = u.a(localo.ft(), localo.getUsername(), localo.getContent(), hL(localo.fw()), this.atg);
      localbp2.chu.setText(com.tencent.mm.ag.b.d(this.atg, str, (int)localbp2.chu.getTextSize()));
      localbp2.chu.setTextColor(a.h(this.atg, 2131296359));
      if ((hL(localo.fw()) == 34) && (localo.ft() == 0) && (!bf.gj(localo.getContent())) && (!new bg(localo.getContent()).le()))
        localbp2.chu.setTextColor(a.h(this.atg, 2131296360));
      int i = qc(localo.getStatus());
      if (i == -1)
        break label497;
      localbp2.chv.setBackgroundResource(i);
      localbp2.chv.setVisibility(0);
      j = paramView.getPaddingBottom();
      k = paramView.getPaddingTop();
      m = paramView.getPaddingRight();
      n = paramView.getPaddingLeft();
      if (localo.fs() <= 100)
        break label510;
      localbp2.chw.setText("...");
      localbp2.chw.setVisibility(0);
      paramView.setBackgroundDrawable(a.i(this.atg, 2130838576));
    }
    while (true)
    {
      paramView.setPadding(n, k, m, j);
      return paramView;
      localbp2 = (bp)paramView.getTag();
      break;
      label479: localObject = bf.a(this.atg, localo.fv(), true);
      break label185;
      label497: localbp2.chv.setVisibility(8);
      break label387;
      label510: if (localo.fs() > 0)
      {
        localbp2.chw.setText(localo.fs());
        localbp2.chw.setVisibility(0);
        paramView.setBackgroundDrawable(a.i(this.atg, 2130838576));
      }
      else
      {
        localbp2.chw.setVisibility(4);
        paramView.setBackgroundDrawable(a.i(this.atg, 2130838567));
      }
    }
  }

  public final int getViewTypeCount()
  {
    return 1;
  }

  protected final int hL(String paramString)
  {
    int i = 1;
    if ((paramString != null) && (paramString.length() > 0));
    try
    {
      int j = Integer.valueOf(paramString).intValue();
      i = j;
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return i;
  }

  final String o(k paramk)
  {
    return c.a(this.atg, paramk);
  }

  public final void xM()
  {
    setCursor(bd.hL().fT().aaT());
    if (this.cif != null)
      this.cif.xO();
    super.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.h
 * JD-Core Version:    0.6.2
 */