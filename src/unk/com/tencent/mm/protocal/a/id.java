package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class id extends com.tencent.mm.ae.a
{
  private long bQt;
  private boolean bQu;

  protected static boolean a(a.a.a.a.a parama, id paramid, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
    }
    paramid.aV(parama.alX());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bQt);
  }

  public final id aV(long paramLong)
  {
    this.bQt = paramLong;
    this.bQu = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.c(1, this.bQt));
  }

  public final byte[] toByteArray()
  {
    if (!this.bQu)
      throw new c("Not all required fields were included (false = not included in message),  ullVal:" + this.bQu);
    return super.toByteArray();
  }

  public final String toString()
  {
    return new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString())).append("ullVal = ").append(this.bQt).append("   ").toString() + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.id
 * JD-Core Version:    0.6.2
 */