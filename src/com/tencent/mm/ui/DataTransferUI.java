package com.tencent.mm.ui;

import android.os.Bundle;
import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;

public class DataTransferUI extends MMActivity
{
  private bc chA;
  private long startTime = 0L;

  protected final int getLayoutId()
  {
    return -1;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak("MicroMsg.DataTransferUI", "onCreate");
    this.startTime = System.currentTimeMillis();
    getString(2131165191);
    this.chA = i.a(this, getString(2131165432), false, null);
    new bq(this).sendEmptyMessageDelayed(0, 60000L);
  }

  protected void onDestroy()
  {
    super.onDestroy();
    n.ak("MicroMsg.DataTransferUI", "onDestroy");
    if ((this.chA != null) && (this.chA.isShowing()))
      this.chA.dismiss();
  }

  protected void onPause()
  {
    n.ak("MicroMsg.DataTransferUI", "edw DataTransferUI duration time = " + (System.currentTimeMillis() - this.startTime));
    super.onPause();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.DataTransferUI
 * JD-Core Version:    0.6.2
 */