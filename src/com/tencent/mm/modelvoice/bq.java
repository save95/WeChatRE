package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.n;

final class bq
  implements m
{
  bq(bp parambp)
  {
  }

  public final void ht()
  {
    if (bp.a(this.acK) != null)
      bp.a(this.acK).ht();
    try
    {
      bp.b(this.acK).release();
      bp.c(this.acK);
      return;
    }
    catch (Exception localException)
    {
      n.ah("VoiceRecorder", "setErrorListener File[" + this.acK.getFileName() + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bq
 * JD-Core Version:    0.6.2
 */