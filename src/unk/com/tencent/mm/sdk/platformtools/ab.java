package unk.com.tencent.mm.sdk.platformtools;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public class ab extends Handler
{
  private static int caB;
  private final int caC;
  private final boolean caS;
  private long caT = 0L;
  private final ac caU;

  public ab(Looper paramLooper, ac paramac, boolean paramBoolean)
  {
    super(paramLooper);
    this.caU = paramac;
    this.caC = ZV();
    this.caS = paramBoolean;
  }

  public ab(ac paramac, boolean paramBoolean)
  {
    this.caU = paramac;
    this.caC = ZV();
    this.caS = paramBoolean;
  }

  private static int ZV()
  {
    if (caB >= 8192)
      caB = 0;
    int i = 1 + caB;
    caB = i;
    return i;
  }

  public final void ZR()
  {
    removeMessages(this.caC);
  }

  public final boolean ZS()
  {
    return !hasMessages(this.caC);
  }

  public final void bu(long paramLong)
  {
    this.caT = paramLong;
    ZR();
    sendEmptyMessageDelayed(this.caC, paramLong);
  }

  protected void finalize()
  {
    ZR();
    super.finalize();
  }

  public void handleMessage(Message paramMessage)
  {
    if ((paramMessage.what != this.caC) || (this.caU == null));
    while ((!this.caU.cU()) || (!this.caS))
      return;
    sendEmptyMessageDelayed(this.caC, this.caT);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ab
 * JD-Core Version:    0.6.2
 */