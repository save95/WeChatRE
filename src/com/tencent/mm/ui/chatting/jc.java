package com.tencent.mm.ui.chatting;

import com.tencent.mm.ad.a.u;
import com.tencent.mm.ad.o;
import com.tencent.mm.model.bv;
import com.tencent.mm.sdk.platformtools.n;

final class jc
  implements bv
{
  public final void a(o paramo)
  {
    if (paramo == null);
    while (true)
    {
      return;
      String[] arrayOfString1 = paramo.q(true);
      for (int i = 0; i < arrayOfString1.length; i++)
      {
        Object[] arrayOfObject3 = new Object[2];
        arrayOfObject3[0] = Integer.valueOf(i);
        arrayOfObject3[1] = arrayOfString1[i];
        n.e("MicroMsg.CommandProcessor", "dkip long:%d  %s", arrayOfObject3);
        Object[] arrayOfObject4 = new Object[2];
        arrayOfObject4[0] = Integer.valueOf(i);
        arrayOfObject4[1] = u.fR(arrayOfString1[i]).toString();
        n.e("MicroMsg.CommandProcessor", "dkip long:%d %s", arrayOfObject4);
      }
      String[] arrayOfString2 = paramo.q(false);
      for (int j = 0; j < arrayOfString2.length; j++)
      {
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Integer.valueOf(j);
        arrayOfObject1[1] = arrayOfString2[j];
        n.e("MicroMsg.CommandProcessor", "dkip short:%d %s", arrayOfObject1);
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(j);
        arrayOfObject2[1] = u.fR(arrayOfString2[j]).toString();
        n.e("MicroMsg.CommandProcessor", "dkip long:%d %s", arrayOfObject2);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jc
 * JD-Core Version:    0.6.2
 */