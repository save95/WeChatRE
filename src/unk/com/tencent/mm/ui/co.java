package unk.com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;

final class co
  implements DialogInterface.OnClickListener
{
  co(Context paramContext)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent1 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
    localIntent1.putExtra("android.intent.extra.shortcut.NAME", this.yB.getString(2131165190));
    localIntent1.putExtra("duplicate", false);
    Intent localIntent2 = new Intent("android.intent.action.MAIN");
    localIntent2.addCategory("android.intent.category.LAUNCHER");
    localIntent2.setComponent(new ComponentName(this.yB.getPackageName(), this.yB.getPackageName() + ".ui.LauncherUI"));
    localIntent1.putExtra("android.intent.extra.shortcut.INTENT", localIntent2);
    localIntent1.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(this.yB, 2130838479));
    this.yB.sendBroadcast(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.co
 * JD-Core Version:    0.6.2
 */