package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.plugin.backup.d.a;
import com.tencent.mm.protocal.a.h;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.util.LinkedList;

public final class ah
  implements y
{
  public final int a(h paramh, boolean paramBoolean, u paramu, LinkedList paramLinkedList)
  {
    if (paramu.getContent() == null)
      return 0;
    return paramu.getContent().getBytes().length;
  }

  public final int a(String paramString, h paramh, u paramu)
  {
    String str = new String(paramh.OB().getString());
    z localz = d.uE().fS();
    paramu.setContent(str);
    switch (paramh.getType())
    {
    default:
      if (paramu.abm() == 0L)
        a.c(paramu);
      break;
    case 50:
    }
    while (true)
    {
      return 0;
      paramu.setStatus(6);
      break;
      localz.a(paramh.Oy(), paramu);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ah
 * JD-Core Version:    0.6.2
 */