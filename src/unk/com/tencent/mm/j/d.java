package unk.com.tencent.mm.j;

import android.graphics.Bitmap;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.ew;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.Stack;

public final class d
  implements com.tencent.mm.k.h
{
  private boolean FQ = false;
  private Set FR = new HashSet();
  private com.tencent.mm.a.d FS = new com.tencent.mm.a.d(400);
  private Stack FT = new Stack();
  private h FU = null;
  private String FV = null;
  private ab FW = new ab(new f(this), false);

  public d()
  {
    bd.hM().a(19, this);
    this.FQ = false;
    this.FV = com.tencent.mm.model.y.gG();
  }

  private int a(au paramau)
  {
    if (paramau == null)
      return -1;
    if (this.FU == null)
      this.FU = new h(this);
    h localh = this.FU;
    bd.hI().g(new i(localh, paramau));
    return 0;
  }

  private static m iA()
  {
    if (bd.fB())
      return ah.iA();
    return null;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 19);
    do
    {
      return;
      y localy = (y)paramu;
      HashSet localHashSet = new HashSet();
      if (localy.iX() != null)
      {
        Iterator localIterator2 = localy.iX().iterator();
        while (localIterator2.hasNext())
        {
          ew localew = (ew)localIterator2.next();
          String str2 = localew.Sv().getString();
          if ((localew.OC() != null) && (localew.OC().Vj() != null) && (localew.OC().Vj().getBytes() != null))
          {
            localHashSet.add(str2);
            c.h(str2, 3);
            a(new l(this, str2, localew.OC().Vj().getBytes()));
          }
        }
      }
      if (localy.iW() != null)
      {
        Iterator localIterator1 = localy.iW().iterator();
        while (localIterator1.hasNext())
        {
          String str1 = ((ib)localIterator1.next()).getString();
          if (!localHashSet.contains(str1))
            this.FR.remove(str1);
        }
      }
      this.FQ = false;
    }
    while (this.FT.size() <= 0);
    this.FW.bu(0L);
  }

  public final Bitmap b(String paramString, boolean paramBoolean, int paramInt)
  {
    m localm = iA();
    if (localm != null)
      if (paramInt > 5)
      {
        Object[] arrayOfObject3 = new Object[2];
        arrayOfObject3[0] = paramString;
        arrayOfObject3[1] = Integer.valueOf(paramInt);
        localBitmap1 = m.cv(String.format("%s$$%d", arrayOfObject3));
        if (localBitmap1 != null)
        {
          Object[] arrayOfObject5 = new Object[1];
          arrayOfObject5[0] = Integer.valueOf(paramInt);
          n.d("MicroMsg.AvatarService", "find custom corner avatar, custom corner %d", arrayOfObject5);
          return localBitmap1;
        }
        Object[] arrayOfObject4 = new Object[1];
        arrayOfObject4[0] = Integer.valueOf(paramInt);
        n.d("MicroMsg.AvatarService", "can not find custom corner avatar, custom corner %d", arrayOfObject4);
        label103: if (localBitmap1 != null);
      }
    for (Bitmap localBitmap1 = m.cv(paramString); ; localBitmap1 = null)
    {
      if (localBitmap1 != null)
      {
        if (paramInt <= 5)
          break;
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Integer.valueOf(paramInt);
        n.d("MicroMsg.AvatarService", "create custom corner avatar, custom corner %d", arrayOfObject1);
        Bitmap localBitmap2 = bg.a(localBitmap1, false, paramInt);
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = paramString;
        arrayOfObject2[1] = Integer.valueOf(paramInt);
        localm.c(String.format("%s$$%d", arrayOfObject2), localBitmap2);
        return localBitmap2;
      }
      if (paramBoolean)
        return null;
      n.e("MicroMsg.AvatarService", "get bitmap from cache failed, try to load :%s", new Object[] { paramString });
      if (this.FR.contains(paramString))
        return null;
      this.FR.add(paramString);
      a(new j(this, paramString));
      return null;
      localBitmap1 = null;
      break label103;
    }
  }

  public final void cancel()
  {
    while (this.FT.size() > 0)
      this.FR.remove(this.FT.pop());
  }

  public final void ct(String paramString)
  {
    a(new j(this, paramString));
  }

  public final void cu(String paramString)
  {
    bd.hI().g(new e(this, paramString));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.d
 * JD-Core Version:    0.6.2
 */