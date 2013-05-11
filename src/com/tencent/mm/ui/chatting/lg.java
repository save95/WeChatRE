package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;

final class lg
  implements AdapterView.OnItemClickListener
{
  lg(SmileyGrid paramSmileyGrid)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (SmileyGrid.a(this.cCu))
    {
    default:
    case 0:
    case 1:
    case 3:
    case 2:
    }
    label239: 
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return;
                  if (paramInt == -1 + SmileyGrid.f(this.cCu).getCount())
                  {
                    SmileyGrid.g(this.cCu).d(4, -1, "");
                    return;
                  }
                }
                while (paramInt + SmileyGrid.b(this.cCu) * (-1 + SmileyGrid.c(this.cCu)) >= SmileyGrid.d(this.cCu));
                SmileyGrid.g(this.cCu).d(SmileyGrid.a(this.cCu), paramInt + SmileyGrid.b(this.cCu) * (-1 + SmileyGrid.c(this.cCu)), "");
                return;
                if (!SmileyGrid.a(this.cCu, paramInt))
                  break label239;
                if (!SmileyGrid.cCs)
                  break;
                SmileyGrid.cCs = false;
              }
              while (SmileyGrid.h(this.cCu) == null);
              SmileyGrid.h(this.cCu).agL();
              return;
              bd.hL().fN().set(131075, Integer.valueOf(-1));
              if (paramView != null)
              {
                View localView = paramView.findViewById(2131493950);
                if (localView != null)
                  localView.setVisibility(4);
              }
              SmileyGrid.g(this.cCu).d(5, -1, "");
              return;
              if (!SmileyGrid.b(this.cCu, paramInt))
                break label345;
              if (!SmileyGrid.cCs)
                break;
              SmileyGrid.cCs = false;
            }
            while (SmileyGrid.h(this.cCu) == null);
            SmileyGrid.h(this.cCu).agL();
            return;
            if (SmileyGrid.d(this.cCu) <= 18)
              i.a(SmileyGrid.i(this.cCu), 2131165890, 2131165191, new lh(this));
            SmileyGrid.cCs = true;
          }
          while (SmileyGrid.h(this.cCu) == null);
          SmileyGrid.h(this.cCu).agL();
          return;
          if (-1 + (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu)) < SmileyGrid.d(this.cCu))
            break;
          SmileyGrid.cCs = false;
        }
        while (SmileyGrid.h(this.cCu) == null);
        SmileyGrid.h(this.cCu).agL();
        return;
        if (!SmileyGrid.cCs)
          break;
      }
      while (SmileyGrid.e(this.cCu) == null);
      SmileyGrid.e(this.cCu).h(SmileyGrid.f(this.cCu).qK(-1 + (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu))));
      return;
      SmileyGrid.g(this.cCu).d(3, -1 + (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu)), SmileyGrid.f(this.cCu).qK(-1 + (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu))).ld());
      return;
    }
    while (paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu) >= SmileyGrid.d(this.cCu));
    label345: SmileyGrid.g(this.cCu).d(2, paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu), SmileyGrid.f(this.cCu).qK(paramInt + SmileyGrid.b(this.cCu) * SmileyGrid.c(this.cCu)).ld());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lg
 * JD-Core Version:    0.6.2
 */