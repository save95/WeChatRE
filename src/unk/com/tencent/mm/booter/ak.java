package unk.com.tencent.mm.booter;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

final class ak
  implements am
{
  public final void b(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("level", 0);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(n.getLevel());
    n.c("MicroMsg.Shell", "kiro set Log.level=%d", arrayOfObject);
    n.ps(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ak
 * JD-Core Version:    0.6.2
 */