package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class bq
  implements View.OnClickListener
{
  bq(BakchatSelcetCryptUI paramBakchatSelcetCryptUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aoT, BakchatSetCryptUI.class);
    localIntent.putStringArrayListExtra("bak_usernames_list", BakchatSelcetCryptUI.a(this.aoT));
    localIntent.putExtra("isSelectAll", this.aoT.getIntent().getBooleanExtra("isSelectAll", false));
    this.aoT.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bq
 * JD-Core Version:    0.6.2
 */