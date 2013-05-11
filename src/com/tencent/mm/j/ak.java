package com.tencent.mm.j;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.h;

final class ak
  implements ac
{
  ak(ah paramah)
  {
  }

  public final boolean cU()
  {
    if (((Boolean)bd.hL().fN().get(90113, Boolean.valueOf(false))).booleanValue())
    {
      ah.jl();
      ah.jk();
    }
    bd.hL().fN().set(90113, Boolean.valueOf(false));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.ak
 * JD-Core Version:    0.6.2
 */