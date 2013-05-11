package com.tencent.mm.ui.chatting;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.EmojiLogic;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;

final class ll extends BaseAdapter
{
  private ArrayList cCw;
  private ArrayList cCx;

  public ll(SmileyGrid paramSmileyGrid)
  {
  }

  public final int acU()
  {
    if ((SmileyGrid.a(this.cCu) == 0) && (SmileyGrid.a(this.cCu) == 1))
      return SmileyGrid.c(this.cCu);
    if (SmileyGrid.a(this.cCu) == 3)
    {
      if (SmileyGrid.b(this.cCu) == 0)
        return -1 + SmileyGrid.c(this.cCu);
      if (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu))
      {
        if (SmileyGrid.d(this.cCu) - SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu) == -1)
          return 0;
        return 1 + (SmileyGrid.d(this.cCu) - SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu));
      }
      return SmileyGrid.c(this.cCu);
    }
    if (SmileyGrid.a(this.cCu) == 2)
    {
      if (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu))
        return SmileyGrid.d(this.cCu) - SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu);
      return SmileyGrid.c(this.cCu);
    }
    return SmileyGrid.c(this.cCu);
  }

  public final int getCount()
  {
    if ((SmileyGrid.a(this.cCu) == 0) && (SmileyGrid.a(this.cCu) == 1))
      return SmileyGrid.c(this.cCu);
    if (SmileyGrid.a(this.cCu) == 3)
    {
      if (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu))
        return SmileyGrid.c(this.cCu);
      return SmileyGrid.c(this.cCu);
    }
    if (SmileyGrid.a(this.cCu) == 2)
    {
      if (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu))
        return SmileyGrid.d(this.cCu) - SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu);
      return SmileyGrid.c(this.cCu);
    }
    return SmileyGrid.c(this.cCu);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    lm locallm2;
    switch (SmileyGrid.a(this.cCu))
    {
    default:
      locallm2 = (lm)paramView.getTag();
      switch (SmileyGrid.a(this.cCu))
      {
      default:
      case 0:
      case 1:
      case 3:
      case 2:
      }
      break;
    case 0:
    case 1:
    case 2:
    case 3:
    }
    label739: 
    do
    {
      do
      {
        do
        {
          return paramView;
          if (paramView == null)
          {
            lm locallm3 = new lm(this);
            paramView = View.inflate(SmileyGrid.i(this.cCu), 2130903465, null);
            locallm3.aHS = ((ImageView)paramView.findViewById(2131493947));
            paramView.setTag(locallm3);
            break;
          }
          paramView.getTag();
          break;
          if (paramView == null)
          {
            lm locallm1 = new lm(this);
            paramView = View.inflate(SmileyGrid.i(this.cCu), 2130903464, null);
            locallm1.cCy = paramView.findViewById(2131493946);
            locallm1.aHS = ((ImageView)paramView.findViewById(2131493947));
            locallm1.cnv = ((TextView)paramView.findViewById(2131493949));
            locallm1.cgY = ((TextView)paramView.findViewById(2131493948));
            locallm1.cCz = ((TextView)paramView.findViewById(2131493950));
            paramView.setTag(locallm1);
            break;
          }
          paramView.getTag();
          break;
          if (paramInt == -1 + getCount())
          {
            locallm2.aHS.setImageDrawable(com.tencent.mm.af.a.i(SmileyGrid.i(this.cCu), 2130837910));
            return paramView;
          }
          if (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu))
          {
            if (paramInt < SmileyGrid.d(this.cCu) - (-1 + SmileyGrid.c(this.cCu)) * SmileyGrid.b(this.cCu))
            {
              locallm2.aHS.setImageDrawable(com.tencent.mm.ag.c.p(SmileyGrid.i(this.cCu), paramInt + (-1 + SmileyGrid.c(this.cCu)) * SmileyGrid.b(this.cCu)));
              return paramView;
            }
            locallm2.aHS.setImageDrawable(null);
            return paramView;
          }
          locallm2.aHS.setImageDrawable(com.tencent.mm.ag.c.p(SmileyGrid.i(this.cCu), paramInt + (-1 + SmileyGrid.c(this.cCu)) * SmileyGrid.b(this.cCu)));
          return paramView;
          if (paramInt == -1 + getCount())
          {
            locallm2.aHS.setImageDrawable(com.tencent.mm.af.a.i(SmileyGrid.i(this.cCu), 2130837910));
            return paramView;
          }
          if (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu))
          {
            if (paramInt < SmileyGrid.d(this.cCu) - (-1 + SmileyGrid.c(this.cCu)) * SmileyGrid.b(this.cCu))
            {
              int j = com.tencent.mm.ag.a.ax(SmileyGrid.i(this.cCu))[(paramInt + (-1 + SmileyGrid.c(this.cCu)) * SmileyGrid.b(this.cCu))];
              locallm2.aHS.setImageDrawable(com.tencent.mm.ag.a.o(SmileyGrid.i(this.cCu), j));
              return paramView;
            }
            locallm2.aHS.setImageDrawable(null);
            return paramView;
          }
          int i = com.tencent.mm.ag.a.ax(SmileyGrid.i(this.cCu))[(paramInt + (-1 + SmileyGrid.c(this.cCu)) * SmileyGrid.b(this.cCu))];
          locallm2.aHS.setImageDrawable(com.tencent.mm.ag.a.o(SmileyGrid.i(this.cCu), i));
          return paramView;
          locallm2.cCy.setBackgroundResource(2130839110);
          locallm2.cnv.setVisibility(8);
          locallm2.cCz.setVisibility(4);
          if (!SmileyGrid.a(this.cCu, paramInt))
            break label739;
        }
        while (SmileyGrid.cCs);
        locallm2.aHS.setVisibility(0);
        locallm2.aHS.setImageDrawable(com.tencent.mm.af.a.i(SmileyGrid.i(this.cCu), 2130839105));
      }
      while (bg.a((Integer)bd.hL().fN().get(131075)) == -1);
      n.ai("MicroMsg.SmileyGrid", "check no click");
      locallm2.cCz.setVisibility(0);
      return paramView;
      if (SmileyGrid.b(this.cCu, paramInt))
      {
        locallm2.cgY.setVisibility(4);
        if (SmileyGrid.cCs)
        {
          locallm2.aHS.setVisibility(4);
          return paramView;
        }
        locallm2.aHS.setVisibility(0);
        locallm2.aHS.setImageDrawable(com.tencent.mm.af.a.i(SmileyGrid.i(this.cCu), 2130839115));
        return paramView;
      }
      if ((paramInt >= acU()) && (SmileyGrid.b(this.cCu) == -1 + SmileyGrid.j(this.cCu)))
      {
        locallm2.aHS.setVisibility(4);
        locallm2.cgY.setVisibility(4);
        return paramView;
      }
    }
    while (-1 + (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu)) >= this.cCw.size());
    com.tencent.mm.modelemoji.c localc2 = (com.tencent.mm.modelemoji.c)this.cCw.get(-1 + (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu)));
    Bitmap localBitmap = localc2.u(SmileyGrid.i(this.cCu));
    locallm2.aHS.setVisibility(0);
    locallm2.aHS.setImageDrawable(new BitmapDrawable(SmileyGrid.i(this.cCu).getResources(), localBitmap));
    locallm2.aHS.getWidth();
    locallm2.aHS.getHeight();
    if ((SmileyGrid.cCs) && (localc2.lp() == com.tencent.mm.modelemoji.c.Lj))
    {
      locallm2.cgY.setVisibility(0);
      return paramView;
    }
    locallm2.cgY.setVisibility(4);
    return paramView;
    locallm2.cCy.setBackgroundResource(2130839109);
    locallm2.cnv.setVisibility(0);
    com.tencent.mm.modelemoji.c localc1 = (com.tencent.mm.modelemoji.c)this.cCx.get(paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu));
    locallm2.aHS.setImageDrawable(EmojiLogic.b(SmileyGrid.i(this.cCu), localc1));
    locallm2.cnv.setText(EmojiLogic.a(SmileyGrid.i(this.cCu), localc1));
    return paramView;
  }

  public final com.tencent.mm.modelemoji.c qK(int paramInt)
  {
    if (SmileyGrid.a(this.cCu) == 3)
      return (com.tencent.mm.modelemoji.c)this.cCw.get(paramInt);
    if (SmileyGrid.a(this.cCu) == 2)
      return (com.tencent.mm.modelemoji.c)this.cCx.get(paramInt);
    return null;
  }

  public final void update()
  {
    if (SmileyGrid.a(this.cCu) == 3)
      if (bd.hL().fC())
        break label68;
    label68: for (this.cCw = ((ArrayList)r.lJ().aN(com.tencent.mm.modelemoji.c.KY)); ; this.cCw = ((ArrayList)r.lJ().lu()))
    {
      if (SmileyGrid.a(this.cCu) == 2)
        this.cCx = ((ArrayList)r.lJ().aN(com.tencent.mm.modelemoji.c.KZ));
      super.notifyDataSetChanged();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ll
 * JD-Core Version:    0.6.2
 */