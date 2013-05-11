package com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.friend.InviteRecommendChoiceUI;

final class bf
  implements View.OnClickListener
{
  bf(ContactSearchUI paramContactSearchUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.cgN, InviteRecommendChoiceUI.class);
    this.cgN.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bf
 * JD-Core Version:    0.6.2
 */