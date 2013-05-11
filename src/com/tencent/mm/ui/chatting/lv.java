package com.tencent.mm.ui.chatting;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.df;
import com.tencent.mm.ui.dk;

final class lv
  implements dk
{
  lv(lq paramlq)
  {
  }

  public final void a(df paramdf, int paramInt1, int paramInt2)
  {
    bd.hM().b(4, paramdf);
    if ((paramInt1 == 0) && (paramInt2 == 0) && (paramdf != null))
    {
      paramdf.adl();
      if (paramdf.isShowing())
        paramdf.dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lv
 * JD-Core Version:    0.6.2
 */