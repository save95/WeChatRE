package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.gl;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class ba extends bj
{
  private gl cel = new gl();

  public ba(String paramString, int paramInt)
  {
    super(arrayOfObject);
    this.cel.T(new ib().pK(bg.gi(paramString)));
    this.cel.kJ(paramInt);
  }

  public final a abR()
  {
    return this.cel;
  }

  public final int jY()
  {
    return 14;
  }

  public final int mD()
  {
    return 111;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ba
 * JD-Core Version:    0.6.2
 */