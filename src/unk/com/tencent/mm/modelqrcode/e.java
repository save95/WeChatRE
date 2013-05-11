package unk.com.tencent.mm.modelqrcode;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

public final class e extends Handler
{
  private h TA = h.TG;
  private m TB = null;
  private f TC = null;
  private g TD = null;
  private a TE;

  public e(a parama, q paramq, f paramf, g paramg)
  {
    this.TC = paramf;
    this.TD = paramg;
    this.TE = parama;
    this.TB = new m(parama, paramq, this);
    this.TB.start();
    oC();
  }

  private void oC()
  {
    if (this.TA == h.TG)
    {
      this.TA = h.TF;
      this.TE.a(this.TB.oD());
      this.TE.b(this);
      if (this.TC == null);
    }
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    case 305418243:
    default:
    case 305418241:
    case 305418242:
    case 305418244:
      do
      {
        do
          return;
        while (this.TA != h.TF);
        this.TE.b(this);
        return;
        oC();
        return;
        this.TA = h.TG;
        Bundle localBundle = paramMessage.getData();
        if (localBundle != null)
          localBundle.getParcelable("barcode_bitmap");
      }
      while (this.TD == null);
      this.TD.eJ((String)paramMessage.obj);
      return;
    case 305418245:
    }
    this.TA = h.TF;
    this.TE.a(this.TB.oD());
  }

  public final void oB()
  {
    this.TA = h.TH;
    Message.obtain(this.TB.oD(), 305418246).sendToTarget();
    try
    {
      this.TB.join();
      label29: removeMessages(305418244);
      removeMessages(305418245);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label29;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.e
 * JD-Core Version:    0.6.2
 */