package com.tencent.mm.ui.friend;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;

final class av extends ch
{
  private int[] cIh;
  private String cIi;
  private aw cKa;

  public av(Context paramContext, ci paramci)
  {
    super(paramContext, new i());
    super.a(paramci);
    this.context = ((MMActivity)paramContext);
  }

  public final void a(aw paramaw)
  {
    this.cKa = paramaw;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    i locali = (i)getItem(paramInt);
    ax localax1;
    if (paramView == null)
    {
      localax1 = new ax();
      paramView = View.inflate(this.context, 2130903330, null);
      localax1.azJ = ((TextView)paramView.findViewById(2131493586));
      localax1.azN = ((TextView)paramView.findViewById(2131493589));
      localax1.cIk = ((TextView)paramView.findViewById(2131493587));
      localax1.cIl = ((TextView)paramView.findViewById(2131493588));
      paramView.setTag(localax1);
    }
    for (ax localax2 = localax1; ; localax2 = (ax)paramView.getTag())
    {
      localax2.azJ.setText(locali.lW());
      switch (this.cIh[paramInt])
      {
      case 1:
      default:
        return paramView;
      case 2:
      case 3:
      case 0:
      }
    }
    localax2.cIk.setVisibility(8);
    localax2.azN.setVisibility(0);
    localax2.azN.setText(2131166559);
    localax2.azN.setTextColor(this.context.getResources().getColor(2131296295));
    return paramView;
    localax2.cIk.setVisibility(8);
    localax2.cIl.setVisibility(8);
    localax2.azN.setVisibility(0);
    localax2.azN.setText(2131166562);
    localax2.azN.setTextColor(this.context.getResources().getColor(2131296294));
    return paramView;
    localax2.azN.setVisibility(8);
    if ((locali.getStatus() != 0) && (!bd.hL().fQ().sK(locali.getUsername())))
    {
      localax2.azN.setVisibility(8);
      localax2.cIk.setVisibility(0);
      localax2.cIl.setVisibility(8);
      return paramView;
    }
    if (locali.getStatus() == 0)
    {
      localax2.azN.setVisibility(8);
      localax2.cIk.setVisibility(8);
      localax2.cIl.setVisibility(0);
      return paramView;
    }
    localax2.cIk.setVisibility(8);
    localax2.cIl.setVisibility(8);
    localax2.azN.setVisibility(0);
    localax2.azN.setText(2131166558);
    localax2.azN.setTextColor(this.context.getResources().getColor(2131296294));
    return paramView;
  }

  public final void lw(String paramString)
  {
    this.cIi = bf.gb(paramString.trim());
    closeCursor();
    xM();
  }

  public final void xM()
  {
    setCursor(ba.mW().dL(this.cIi));
    this.cIh = new int[getCount()];
    if ((this.cKa != null) && (this.cIi != null))
      this.cKa.pM(getCursor().getCount());
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.av
 * JD-Core Version:    0.6.2
 */