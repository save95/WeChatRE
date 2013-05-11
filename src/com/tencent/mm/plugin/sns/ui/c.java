package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import com.tencent.mm.plugin.sns.a.br;
import java.util.List;

final class c
  implements Runnable
{
  c(a parama, List paramList)
  {
  }

  public final void run()
  {
    this.aWq.F(this.aWr);
    a locala = this.aWq;
    boolean bool = this.aWs;
    br.EY().post(new d(locala, bool));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c
 * JD-Core Version:    0.6.2
 */