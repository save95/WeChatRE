package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;

final class gg
  implements View.OnClickListener
{
  gg(SnsSelectContactDialog paramSnsSelectContactDialog)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("SnsSelectContactDialog.users", bf.a(SnsSelectContactDialog.c(this.bcR), ","));
    this.bcR.setResult(-1, localIntent);
    this.bcR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gg
 * JD-Core Version:    0.6.2
 */