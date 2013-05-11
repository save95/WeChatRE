package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.LauncherUI;

final class gq
  implements DialogInterface.OnClickListener
{
  gq(go paramgo)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    go.a(this.cHh);
    Intent localIntent = new Intent(this.cHh.cGV.getContext(), LauncherUI.class);
    localIntent.putExtra("Intro_Switch", true).addFlags(67108864);
    this.cHh.cGV.getContext().startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gq
 * JD-Core Version:    0.6.2
 */