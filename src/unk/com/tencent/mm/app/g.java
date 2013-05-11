package unk.com.tencent.mm.app;

import com.tencent.mm.booter.h;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

final class g extends e
{
  public static final String yD = t.getPackageName() + ":sandbox";

  public g(MMApplication paramMMApplication)
  {
    super(paramMMApplication);
  }

  public final void cM()
  {
  }

  public final void onCreate()
  {
    a.load("MMProtocalJni");
    MMProtocalJni.setClientPackVersion(com.tencent.mm.protocal.a.bvd);
    h localh = new h(this.yC);
    localh.e("sandbox.log", null);
    be.ahA = bg.c(localh.Q(".com.tencent.mm.debug.test.network.simulate_down_fault"));
    n.aj("MicroMsg.Debugger", "Test.simulateDownFault = " + be.ahA);
  }

  public final String toString()
  {
    return yD;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.g
 * JD-Core Version:    0.6.2
 */