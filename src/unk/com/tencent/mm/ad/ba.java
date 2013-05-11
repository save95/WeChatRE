package unk.com.tencent.mm.ad;

import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

final class ba
{
  private final bb[] aeu = new bb[100];

  public final int a(aj paramaj)
  {
    for (int i = 0; i < 100; i++)
      if ((this.aeu[i] != null) && (this.aeu[i].aev.rZ() == paramaj))
        return i;
    return -1;
  }

  public final int a(s params, ab paramab)
  {
    if ((params.getThreadId() < 0) && (params.rY() <= 0))
    {
      params.cancel();
      return -1;
    }
    if (!cx(params.rZ().getType()))
    {
      n.aj("MicroMsg.AutoAuth.SceneInfoQueue", "already authing, re-enter failed");
      params.cancel();
      return -1;
    }
    for (int i = 0; i < 100; i++)
      if (this.aeu[i] == null)
      {
        n.aj("MicroMsg.AutoAuth.SceneInfoQueue", "inQueue: netid=" + i);
        this.aeu[i] = new bb(params, paramab);
        return i;
      }
    if ((params instanceof j))
    {
      k localk = ((j)params).adH;
      if (localk != null)
      {
        int j = localk.fA();
        if ((j != 0) && (j / 10 % 100 == 9))
          Assert.assertTrue("the context queue is full in autoAuth with uin " + j, false);
      }
    }
    params.cancel();
    return -1;
  }

  public final void cA(int paramInt)
  {
    bb localbb = cz(paramInt);
    if (localbb.st())
      localbb.aev.sa();
  }

  public final void clear()
  {
    for (int i = 0; i < this.aeu.length; i++)
      this.aeu[i] = null;
  }

  public final boolean cx(int paramInt)
  {
    if (paramInt != 380)
      return true;
    for (int i = 0; i < 100; i++)
    {
      bb localbb = this.aeu[i];
      if ((localbb != null) && (localbb.st()))
        switch (localbb.aev.rZ().getType())
        {
        default:
        case 380:
        }
    }
    n.aj("MicroMsg.AutoAuth.SceneInfoQueue", "already authing, re-enter failed");
    return false;
  }

  public final void cy(int paramInt)
  {
    if (paramInt >= 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if (this.aeu[paramInt] != null)
      {
        n.aj("MicroMsg.AutoAuth.SceneInfoQueue", "outQueue: netId=" + paramInt + ", type=" + this.aeu[paramInt].aev.rZ().getType());
        this.aeu[paramInt] = null;
      }
      return;
    }
  }

  public final bb cz(int paramInt)
  {
    if (paramInt >= 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      return this.aeu[paramInt];
    }
  }

  public final void dump()
  {
    n.ah("MicroMsg.AutoAuth.SceneInfoQueue", "[dumping queue]");
    int i = 0;
    if (i < 100)
    {
      bb localbb = this.aeu[i];
      StringBuilder localStringBuilder;
      if ((localbb != null) && (localbb.st()))
      {
        localStringBuilder = new StringBuilder("si.threadId=").append(localbb.aev.getThreadId()).append(", si.type=").append(localbb.aev.rZ().getType()).append(", si.auto=");
        if (localbb.aew != null)
          break label112;
      }
      label112: for (boolean bool = true; ; bool = false)
      {
        n.ah("MicroMsg.AutoAuth.SceneInfoQueue", bool);
        i++;
        break;
      }
    }
    n.ah("MicroMsg.AutoAuth.SceneInfoQueue", "[dumping done]");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.ba
 * JD-Core Version:    0.6.2
 */