package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.bs;
import com.tencent.mm.protocal.a.bt;
import com.tencent.mm.protocal.a.gi;

@Deprecated
public final class ay extends bj
{
  private gi cej = new gi();

  public ay()
  {
    this(false, 22, 8);
  }

  public ay(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    super(arrayOfObject);
    bs localbs = new bs();
    if (paramBoolean);
    for (int j = i; ; j = 0)
    {
      localbs.iG(j);
      if (paramBoolean)
        i = 0;
      localbs.iH(i);
      localbs.a(new bt().iI(paramInt1).iJ(paramInt2));
      localbs.b(new bt().iI(0).iJ(0));
      this.cej.a(localbs);
      return;
    }
  }

  public final a abR()
  {
    return this.cej;
  }

  public final int jY()
  {
    return 31;
  }

  public final int mD()
  {
    return 119;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ay
 * JD-Core Version:    0.6.2
 */