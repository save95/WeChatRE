package com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.b;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.ui.chatting.at;

final class ab extends a
{
  private int alZ;
  private int axM;
  private Context context;

  public ab(ReaderAppUI paramReaderAppUI, Context paramContext, Long paramLong)
  {
    super(paramContext, paramLong);
    this.context = paramContext;
    this.axM = 3;
    this.alZ = this.axM;
  }

  public final int Bt()
  {
    return this.axM;
  }

  public final void a(View paramView, int paramInt)
  {
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ac localac;
    if (paramView == null)
    {
      localac = new ac(this);
      paramView = View.inflate(this.context, 2130903379, null);
      localac.aHH = ((ReaderItemListView)paramView.findViewById(2131493757));
      localac.axZ = ((TextView)paramView.findViewById(2131493750));
      paramView.setTag(localac);
      long l = ((Long)getItem(paramInt)).longValue();
      localac.axZ.setText(bf.a(this.context, l, false));
      localac.aHH.a(((Long)getItem(paramInt)).longValue(), paramInt, ReaderAppUI.a(this.aHl, false));
      if (ReaderAppUI.f(this.aHl) != null)
      {
        localac.axZ.setTextColor(ReaderAppUI.f(this.aHl).afE());
        if (!ReaderAppUI.f(this.aHl).afK())
          break label219;
        localac.axZ.setShadowLayer(2.0F, 1.2F, 1.2F, ReaderAppUI.f(this.aHl).afF());
      }
    }
    while (true)
    {
      if (!ReaderAppUI.f(this.aHl).afG())
        break label234;
      localac.axZ.setBackgroundResource(2130837848);
      return paramView;
      localac = (ac)paramView.getTag();
      break;
      label219: localac.axZ.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
    }
    label234: localac.axZ.setBackgroundColor(0);
    return paramView;
  }

  public final void xM()
  {
    this.alZ = d.Br().eF(ReaderAppUI.a(this.aHl));
    setCursor(d.Br().C(this.axM, ReaderAppUI.a(this.aHl)));
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }

  public final boolean ze()
  {
    return this.axM >= this.alZ;
  }

  public final int zf()
  {
    if (ze())
      return 0;
    this.axM = (3 + this.axM);
    if (this.axM <= this.alZ)
      return 3;
    this.axM = this.alZ;
    return this.alZ % 3;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ab
 * JD-Core Version:    0.6.2
 */