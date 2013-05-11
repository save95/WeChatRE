package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class c
  implements View.OnClickListener
{
  c(ADListView paramADListView)
  {
  }

  public final void onClick(View paramView)
  {
    if ((ADListView.a(this.cfj) != null) && (ADListView.b(this.cfj) != null))
    {
      ge localge = ADListView.a(this.cfj).pL(ADListView.c(this.cfj));
      ADListView.b(this.cfj).av(localge.getId(), localge.getUrl());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.c
 * JD-Core Version:    0.6.2
 */