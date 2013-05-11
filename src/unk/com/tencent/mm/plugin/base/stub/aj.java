package unk.com.tencent.mm.plugin.base.stub;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;

final class aj
  implements u
{
  private int GI = 0;

  public aj(int paramInt)
  {
    this.GI = paramInt;
  }

  public final boolean xg()
  {
    return (bg.a((Integer)bd.hL().fN().get(34)) & this.GI) == 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.aj
 * JD-Core Version:    0.6.2
 */