package unk.com.tencent.mm.model;

final class cx extends dd
{
  cx(cg paramcg)
  {
    super(paramcg, (byte)0);
  }

  public final void a(ce paramce, Object[] paramArrayOfObject)
  {
    paramce.cj(paramArrayOfObject[0]);
  }

  public final ce b(int paramInt, Object[] paramArrayOfObject)
  {
    return new ce().ay(paramInt).cj(paramArrayOfObject[0]).f(0L);
  }

  public final boolean b(ce paramce)
  {
    if ((System.currentTimeMillis() - paramce.ip() > 3600000L) && (paramce.io().length() > 0))
    {
      cg.d(paramce.in(), paramce.io());
      paramce.cj("").f(System.currentTimeMillis());
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.cx
 * JD-Core Version:    0.6.2
 */