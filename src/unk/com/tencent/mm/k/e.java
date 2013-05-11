package unk.com.tencent.mm.k;

import junit.framework.Assert;

public final class e
{
  private static d Hs;

  public static void a(d paramd)
  {
    Hs = paramd;
  }

  public static d jn()
  {
    Assert.assertNotNull("IMMCore.Factory not initialized", Hs);
    return Hs;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.e
 * JD-Core Version:    0.6.2
 */