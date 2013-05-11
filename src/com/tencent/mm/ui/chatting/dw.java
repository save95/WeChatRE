package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.modelvideo.z;
import com.tencent.mm.storage.u;

final class dw extends cp
{
  public dw()
  {
    super(10);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903122, null);
      paramView.setTag(new mm(this.aXI).c(paramView, true));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    mm localmm = (mm)paramcq;
    mm.a(localmm, paramu, true, paramInt, paramChattingUI);
    String str = paramu.wG();
    if ((str == null) || (str.length() == 0))
    {
      localmm.cvz.setVisibility(8);
      return;
    }
    localmm.cvz.setVisibility(0);
    b(paramChattingUI, localmm.cvz, kd.uQ(str));
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if (bd.hL().fC())
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165817));
      z localz = w.qP().fj(paramu.dj());
      if ((localz != null) && ((localz.getStatus() == 199) || (localz.getStatus() == 199)))
      {
        paramContextMenu.add(i, 17, 0, paramView.getContext().getString(2131165818));
        paramContextMenu.add(i, 18, 0, paramView.getContext().getString(2131165789));
        if (k.kr())
          paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
      }
    }
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dw
 * JD-Core Version:    0.6.2
 */