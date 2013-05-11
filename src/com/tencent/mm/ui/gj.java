package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.setting.SettingsAliasUI;

final class gj
  implements View.OnClickListener
{
  gj(NetWarnView paramNetWarnView, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    bd.hL().fN().set(81940, Long.valueOf(bf.tD()));
    Intent localIntent = new Intent(this.yB, SettingsAliasUI.class);
    localIntent.putExtra("KFromSetAliasTips", true);
    this.yB.startActivity(localIntent);
    this.ckp.aL(this.yB);
    l.aIX.i(10357, "1");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gj
 * JD-Core Version:    0.6.2
 */