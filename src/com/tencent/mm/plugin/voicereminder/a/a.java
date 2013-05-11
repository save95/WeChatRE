package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.hd;
import com.tencent.mm.protocal.ew;
import java.util.LinkedList;

public final class a extends u
  implements z
{
  private h ES;
  private ai Ft = new b();

  public a(LinkedList paramLinkedList, int paramInt)
  {
    ew localew = (ew)this.Ft.jv();
    localew.bxj.Uz();
    localew.bxj.Q(paramLinkedList);
    localew.bxj.lm(paramInt);
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
    return 331;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.a
 * JD-Core Version:    0.6.2
 */