package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.n;

final class at
  implements DialogInterface.OnClickListener
{
  at(al paramal, long paramLong, g paramg)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.GalleryTitleManager", "expose 33 snsId " + this.aRm);
    com.tencent.mm.z.y localy = new com.tencent.mm.z.y(this.aYg.getUserName(), this.aRm);
    bd.hM().d(localy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.at
 * JD-Core Version:    0.6.2
 */