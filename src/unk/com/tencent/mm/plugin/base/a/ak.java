package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.sdk.platformtools.n;

final class ak
  implements Runnable
{
  ak(int paramInt, Class paramClass, Object[] paramArrayOfObject)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.NetSceneAsyncBase", "postToWorkThread.run()");
    if (ah.wQ().containsKey(Integer.valueOf(this.aqh)))
    {
      ah.wQ().remove(Integer.valueOf(this.aqh));
      return;
    }
    try
    {
      ah.b(this.aqi, this.aqh, this.aqj);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.NetSceneAsyncBase", localException.toString());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ak
 * JD-Core Version:    0.6.2
 */