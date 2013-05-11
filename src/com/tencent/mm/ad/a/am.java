package com.tencent.mm.ad.a;

import android.os.Looper;
import com.tencent.mm.platformtools.z;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import junit.framework.Assert;

public final class am extends a
{
  private an agc = null;
  private ao agd;
  private HashMap age = new HashMap();
  private s agf = new s(null, null, null);
  private z agg = new z(86400000L, 204800);

  public am(Looper paramLooper)
  {
    this(paramLooper, (byte)0);
  }

  private am(Looper paramLooper, byte paramByte)
  {
    super(paramLooper);
  }

  protected final void a(byte[] paramArrayOfByte, Object paramObject)
  {
    if (this.agc != null);
    Assert.assertNotNull(this.agd);
    this.agd = null;
  }

  protected final void b(int paramInt, Object paramObject1, Object paramObject2)
  {
    n.ak("MicroMsg.SpeedTest", "onStatusCallback=" + paramInt + " ," + paramObject2);
    switch (paramInt)
    {
    case 3:
    default:
    case 2:
    case 4:
    case 5:
    }
    do
    {
      do
      {
        do
        {
          return;
          Assert.assertTrue(paramObject1 instanceof u);
          Assert.assertTrue(paramObject2 instanceof Long);
          if (this.agc != null)
            ((Long)paramObject2).longValue();
          this.age.put((u)paramObject1, (Long)paramObject2);
          return;
        }
        while (!(paramObject1 instanceof Integer));
        if (this.aex != null)
          this.aex.a(paramInt, "test", paramObject1);
      }
      while (this.agg.cF(((Integer)paramObject1).intValue()) > 30);
      n.ai("MicroMsg.SpeedTest", "speed test limited");
    }
    while (this.agd == null);
    this.agd.cancel();
  }

  protected final void b(String paramString, Integer paramInteger, Object paramObject)
  {
  }

  public final void b(u[] paramArrayOfu)
  {
    if (this.agg.cF(0) <= 30)
    {
      n.ai("MicroMsg.SpeedTest", "speed test limited");
      if (this.agd != null)
        this.agd.cancel();
      return;
    }
    this.agf.a(paramArrayOfu);
    if (this.agd != null)
    {
      n.ah("MicroMsg.SpeedTest", "already testing, update targets");
      return;
    }
    n.aj("MicroMsg.SpeedTest", "begin speed test");
    this.agd = new ao(this.agf, this);
    this.agd.start();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.am
 * JD-Core Version:    0.6.2
 */