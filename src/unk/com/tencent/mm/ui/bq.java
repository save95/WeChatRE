package unk.com.tencent.mm.ui;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;

final class bq extends Handler
{
  bq(DataTransferUI paramDataTransferUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if ((DataTransferUI.a(this.chB) != null) && (DataTransferUI.a(this.chB).isShowing()))
    {
      n.ah("MicroMsg.DataTransferUI", "dialog has shown for a long time, auto dismiss it...");
      DataTransferUI.a(this.chB).dismiss();
      this.chB.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bq
 * JD-Core Version:    0.6.2
 */