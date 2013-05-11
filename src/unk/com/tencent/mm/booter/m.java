package unk.com.tencent.mm.booter;

import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.ab;

final class m
  implements Runnable
{
  m(j paramj)
  {
  }

  public final void run()
  {
    if (j.b(this.Am) != null)
    {
      j.c(this.Am).ZR();
      j.b(this.Am).onPause();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.m
 * JD-Core Version:    0.6.2
 */