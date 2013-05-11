package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.h;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.r;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.base.i;

final class bt
  implements View.OnClickListener
{
  bt(BakchatSetCryptUI paramBakchatSetCryptUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = BakchatSetCryptUI.a(this.aoW).getText().toString();
    if (bg.gj(str))
      return;
    if (!str.endsWith(BakchatSetCryptUI.b(this.aoW).getText().toString()))
    {
      i.g(this.aoW, this.aoW.getString(2131166143), null);
      return;
    }
    if (!BakchatSetCryptUI.gY(str))
    {
      i.g(this.aoW, this.aoW.getString(2131166144), null);
      return;
    }
    if (str.equals(BakchatSetCryptUI.b(this.aoW).getText().toString()))
    {
      d.F(h.g(str.getBytes()));
      Intent localIntent = new Intent(this.aoW, BakChatUploadingUI.class);
      localIntent.putStringArrayListExtra("bak_usernames_list", BakchatSetCryptUI.c(this.aoW));
      localIntent.putExtra("needPwd", true);
      localIntent.putExtra("keyHashCode", r.gL(h.f(str.getBytes())));
      localIntent.putExtra("isSelectAll", this.aoW.getIntent().getBooleanExtra("isSelectAll", false));
      this.aoW.startActivity(localIntent);
      this.aoW.finish();
      return;
    }
    i.g(this.aoW, this.aoW.getString(2131166143), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bt
 * JD-Core Version:    0.6.2
 */