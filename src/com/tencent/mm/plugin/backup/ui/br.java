package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.model.d;

final class br
  implements View.OnClickListener
{
  br(BakchatSelcetCryptUI paramBakchatSelcetCryptUI)
  {
  }

  public final void onClick(View paramView)
  {
    d.F(null);
    Intent localIntent = new Intent(this.aoT, BakChatUploadingUI.class);
    localIntent.putStringArrayListExtra("bak_usernames_list", BakchatSelcetCryptUI.a(this.aoT));
    localIntent.putExtra("isSelectAll", this.aoT.getIntent().getBooleanExtra("isSelectAll", false));
    this.aoT.startActivity(localIntent);
    this.aoT.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.br
 * JD-Core Version:    0.6.2
 */