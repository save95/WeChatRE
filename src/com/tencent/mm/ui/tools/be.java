package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.z.ac;

final class be
  implements DialogInterface.OnClickListener
{
  be(Intent paramIntent, ac paramac, Context paramContext)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.zJ.putExtra("title", this.cUb.getTitle());
    this.zJ.putExtra("rawUrl", this.cUb.pB());
    this.yB.startActivity(this.zJ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.be
 * JD-Core Version:    0.6.2
 */