package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.a.h;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class k
{
  public static h a(com.tencent.mm.storage.u paramu, boolean paramBoolean1, String paramString, PInt paramPInt, LinkedList paramLinkedList, boolean paramBoolean2)
  {
    if (paramu.no() == 0)
    {
      n.ah("MicroMsg.PackBckChatMsgLogic", "msg svr Id == 0" + paramu.abn() + " " + paramu.getType() + " " + paramu.getContent());
      return null;
    }
    h localh = new h();
    localh.hE(paramu.no());
    localh.mI("");
    String str2;
    y localy;
    if (paramu.ft() == 1)
    {
      str2 = paramu.abn();
      localh.hC(2);
      localh.d(new ia());
      localh.hG(0);
      localh.hH(0);
      localh.mI("");
      localh.d(new ib().pK(paramString));
      localh.e(new ib().pK(str2));
      localh.hB(com.tencent.mm.plugin.base.a.u.dD(paramu.getType()));
      localh.hD((int)(paramu.qV() / 1000L));
      ib localib = new ib();
      localib.pK(bg.z(paramu.getContent(), ""));
      localh.f(localib);
      localy = d.dt(com.tencent.mm.plugin.base.a.u.dD(paramu.getType()));
      if (localy == null)
      {
        n.ak("MicroMsg.PackBckChatMsgLogic", "unknow type " + localy);
        return null;
      }
    }
    else
    {
      String str1 = paramu.abn();
      if (paramBoolean2);
      for (int i = 3; ; i = 4)
      {
        localh.hC(i);
        str2 = paramString;
        paramString = str1;
        break;
      }
    }
    int j = localy.a(localh, paramBoolean1, paramu, paramLinkedList);
    if (j < 0)
      return null;
    paramPInt.value = (j + paramPInt.value);
    paramPInt.value = (60 + paramPInt.value);
    return localh;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.k
 * JD-Core Version:    0.6.2
 */