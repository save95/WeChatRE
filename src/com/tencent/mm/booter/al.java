package com.tencent.mm.booter;

import android.content.Intent;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;

final class al
  implements am
{
  public final void b(Intent paramIntent)
  {
    be.ahD = paramIntent.getBooleanExtra("value", false);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Boolean.valueOf(be.ahD);
    n.c("MicroMsg.Shell", "kiro set Test.forceCDNTrans=%b", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.al
 * JD-Core Version:    0.6.2
 */