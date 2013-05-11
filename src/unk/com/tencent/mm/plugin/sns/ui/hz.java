package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.platformtools.l;

final class hz
  implements DialogInterface.OnClickListener
{
  hz(SnsTagDetailUI paramSnsTagDetailUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.beC.finish();
    l.a(this.beC, 2130968599, 2130968598);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hz
 * JD-Core Version:    0.6.2
 */