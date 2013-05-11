package com.tencent.mm.model;

import com.tencent.mm.platformtools.u;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

final class bj
  implements com.tencent.mm.storage.n
{
  bj(bd parambd)
  {
  }

  public final void a(l paraml, k paramk)
  {
    String str = paramk.getUsername();
    if (k.sD(paramk.getUsername()))
      paramk.setUsername(k.sF(paramk.getUsername()));
    if (bg.gj(paramk.eS()))
      paramk.ap(u.fW(paramk.eP()));
    if (bg.gj(paramk.eT()))
      paramk.aq(u.fV(paramk.eP()));
    if (bg.gj(paramk.fa()))
      paramk.aC(u.fW(paramk.eZ()));
    if (bg.gj(paramk.fb()))
      paramk.aD(u.fV(paramk.eZ()));
    if (z.a(paramk))
    {
      paramk.Y(43);
      paramk.ap(u.fW(paramk.eV()));
      paramk.aq(u.fV(paramk.eV()));
      paramk.aD(u.fV(paramk.eW()));
      paramk.aC(paramk.eW());
      return;
    }
    if (z.bL(str))
    {
      paramk.es();
      paramk.ag(4);
    }
    String[] arrayOfString = z.DW;
    int i = arrayOfString.length;
    for (int j = 0; ; j++)
      if (j < i)
      {
        if (arrayOfString[j].equalsIgnoreCase(str))
          paramk.Y(33);
      }
      else
      {
        if (paramk.eK())
          paramk.Y(paramk.eq());
        if (z.bE(str))
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(31);
          com.tencent.mm.sdk.platformtools.n.d("MicroMsg.MMCore", "update official account helper showhead %d", arrayOfObject);
          paramk.Y(31);
        }
        if (!z.bF(str))
          break;
        paramk.Y(33);
        return;
      }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bj
 * JD-Core Version:    0.6.2
 */