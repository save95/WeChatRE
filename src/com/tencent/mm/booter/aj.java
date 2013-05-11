package com.tencent.mm.booter;

import android.content.Intent;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;

final class aj
  implements am
{
  public final void b(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("type", 2147483647);
    int j = paramIntent.getIntExtra("error", 0);
    if ((i == 2147483647) || (j == 0))
      return;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(i);
    arrayOfObject[1] = Integer.valueOf(j);
    n.c("MicroMsg.Shell", "kiro set Test.pushNextErrorRet(type=%d, err=%d)", arrayOfObject);
    be.u(i, j);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.aj
 * JD-Core Version:    0.6.2
 */