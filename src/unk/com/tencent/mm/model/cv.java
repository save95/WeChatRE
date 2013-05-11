package unk.com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bg;

final class cv extends dd
{
  cv(cg paramcg)
  {
    super(paramcg, (byte)0);
  }

  public final boolean b(ce paramce)
  {
    boolean bool1 = System.currentTimeMillis() - paramce.ip() < 1800000L;
    boolean bool2 = false;
    if (bool1)
    {
      int i = bg.getInt(paramce.io(), 0);
      bool2 = false;
      if (i > 0)
      {
        cg.d(paramce.in(), paramce.io());
        paramce.cj("0").f(System.currentTimeMillis());
        bool2 = true;
      }
    }
    return bool2;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.cv
 * JD-Core Version:    0.6.2
 */