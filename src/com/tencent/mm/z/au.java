package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ip;
import com.tencent.mm.protocal.fr;
import java.util.LinkedList;

public final class au extends u
  implements z
{
  private h ES;
  private final ai Ft = new av();

  public au(int[] paramArrayOfInt)
  {
    LinkedList localLinkedList = new LinkedList();
    for (int i = 0; i < paramArrayOfInt.length; i++)
      localLinkedList.add(Integer.valueOf(paramArrayOfInt[i]));
    ((fr)this.Ft.jv()).bxx.R(localLinkedList);
    ((fr)this.Ft.jv()).bxx.lC(localLinkedList.size());
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 14;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.au
 * JD-Core Version:    0.6.2
 */