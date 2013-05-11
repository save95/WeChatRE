package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class m
  implements View.OnClickListener
{
  m(BottleConversationUI paramBottleConversationUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.atm, BottleBeachUI.class);
    this.atm.startActivity(localIntent);
    this.atm.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.m
 * JD-Core Version:    0.6.2
 */