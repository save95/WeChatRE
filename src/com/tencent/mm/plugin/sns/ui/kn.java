package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class kn
{
  private int baB = -1;
  private int bbm = -1;
  int bgA = -1;
  private int bgB = 0;
  boolean bgC = false;
  private int bgD;
  protected long bgE;
  Runnable bgF = new ko(this);
  Runnable bgG = new kp(this);
  int bgz = -1;
  int position = -1;

  kn(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void JH()
  {
    this.bgC = true;
    new Handler().postDelayed(this.bgF, 30L);
    this.bgD = 10;
    n.ah("MicroMsg.SnsTimeLineUI", "footerTop when up :" + SnsTimeLineUI.b(this.bgj).getTop());
    this.bgE = bg.tF();
  }

  public final void JI()
  {
    if (this.bgC)
    {
      this.bgC = false;
      new Handler().postDelayed(this.bgG, 30L);
      this.bgD = 10;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kn
 * JD-Core Version:    0.6.2
 */