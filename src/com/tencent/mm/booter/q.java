package com.tencent.mm.booter;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements Runnable
{
  q(j paramj)
  {
  }

  public final void run()
  {
    if (j.b(this.Am) != null)
    {
      j.c(this.Am).ZR();
      j.b(this.Am).ht();
    }
    Toast.makeText(t.getContext(), t.getContext().getString(2131165784), 1).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.q
 * JD-Core Version:    0.6.2
 */