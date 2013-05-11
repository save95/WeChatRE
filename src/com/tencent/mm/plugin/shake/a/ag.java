package com.tencent.mm.plugin.shake.a;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.protocal.a.jm;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ag extends a
  implements h
{
  private static int aJQ = 1000;
  private static int aJR = 1001;
  private static ag aJS;
  private List aJT;
  private t aJU = null;
  private o aJV = null;
  private j aJW = null;
  private Handler aJX = new Handler(new ah(this));
  private Context context;

  private ag(Context paramContext)
  {
    this.context = paramContext;
  }

  public static ag T(Context paramContext)
  {
    if (aJS == null)
      aJS = new ag(paramContext);
    while (true)
    {
      return aJS;
      if (aJS.context == null)
        aJS.context = paramContext;
    }
  }

  private void a(jm paramjm, boolean paramBoolean)
  {
    if (this.aJd == null)
      return;
    if (paramjm == null)
    {
      a(null, 3L);
      this.aJV = null;
      return;
    }
    LinkedList localLinkedList1 = paramjm.CX();
    if (localLinkedList1 == null)
    {
      if (paramBoolean)
      {
        a(null, 4L);
        this.aJV = null;
        return;
      }
      this.aJX.sendEmptyMessageDelayed(aJQ, 2000L);
      this.aJg = false;
      return;
    }
    LinkedList localLinkedList2 = new LinkedList();
    Iterator localIterator = localLinkedList1.iterator();
    while (localIterator.hasNext())
    {
      jk localjk = (jk)localIterator.next();
      if ((localjk.Wa()) && ((!localjk.We()) || (!localjk.Wc())))
        localLinkedList2.add(ay.ga(localjk.VZ()));
    }
    if (localLinkedList2.size() > 0)
    {
      this.aJW = new j(localLinkedList2);
      this.aJX.sendEmptyMessageDelayed(aJR, 3000L);
    }
    ad localad = new ad();
    localad.aE(-1);
    localad.setType(1);
    localad.dw(paramjm.getTitle());
    localad.fc(0);
    try
    {
      byte[] arrayOfByte = new af(paramjm.getTitle(), paramjm.CW(), paramjm.CX()).toByteArray();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = new String(arrayOfByte);
      n.e("Micromsg.ShakeTranImgMgr", "data = %s", arrayOfObject);
      localad.P(arrayOfByte);
      label281: LinkedList localLinkedList3 = new LinkedList();
      localLinkedList3.add(localad);
      n.ak("Micromsg.ShakeTranImgMgr", "storage shake item");
      try
      {
        af localaf = af.R(localad.Cy());
        if ((bd.hL().fB()) && (!al.Dc().a(localaf)))
          n.ak("Micromsg.ShakeTranImgMgr", "insert error");
        a(localLinkedList3, 1L);
        this.aJV = null;
        return;
      }
      catch (Exception localException)
      {
        while (true)
          n.ah("Micromsg.ShakeTranImgMgr", localException.getMessage());
      }
    }
    catch (IOException localIOException)
    {
      break label281;
    }
  }

  public final void Cc()
  {
    Ce();
    Cd();
    if (this.aJU == null)
      this.aJU = new t();
    bd.hM().d(this.aJU);
    Ci();
  }

  public final void Cd()
  {
    bd.hM().a(316, this);
    bd.hM().a(317, this);
    bd.hM().a(318, this);
  }

  public final void Ce()
  {
    if (this.aJU != null)
      bd.hM().c(this.aJU);
    if (this.aJV != null)
      bd.hM().c(this.aJV);
    if (this.aJW != null)
      bd.hM().c(this.aJW);
    this.aJX.removeMessages(aJQ);
  }

  public final void Cf()
  {
  }

  public final void Cg()
  {
  }

  public final void Ch()
  {
    super.Ch();
    if (this.aJT != null)
      this.aJT.clear();
    bd.hM().b(316, this);
    bd.hM().b(317, this);
    bd.hM().b(318, this);
    aJS = null;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    this.aJg = true;
    switch (paramu.getType())
    {
    default:
    case 316:
    case 317:
    case 318:
    }
    while (true)
    {
      return;
      if ((paramInt1 != 0) || (paramInt2 != 0) || (((t)paramu).Cl() != 0))
      {
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = Integer.valueOf(paramInt1);
        arrayOfObject3[1] = Integer.valueOf(paramInt2);
        arrayOfObject3[2] = Integer.valueOf(((t)paramu).Cl());
        n.b("Micromsg.ShakeTranImgMgr", "onSceneEnd shakeTranImgReprot failed: errType==%d, errCode==%d, ret==%d", arrayOfObject3);
        a(null, 2L);
      }
      while (true)
      {
        this.aJU = null;
        return;
        this.aJV = new o(((t)paramu).Cq());
        this.aJX.sendEmptyMessageDelayed(aJQ, 3000L);
        this.aJg = false;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0) && (((o)paramu).Cl() == 0))
      {
        n.al("Micromsg.ShakeTranImgMgr", "onSceneEnd shakeTranImgGet ok");
        a(((o)paramu).Cr(), true);
        return;
      }
      if ((this.aJV != null) && (((o)paramu).Cs()))
      {
        n.al("Micromsg.ShakeTranImgMgr", "onSceneEnd shakeTranImgGet retry after 2s");
        this.aJV = new o(((o)paramu).Cq());
        this.aJV.setCount(((o)paramu).getCount());
        a(((o)paramu).Cr(), false);
        return;
      }
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = Integer.valueOf(paramInt1);
      arrayOfObject2[1] = Integer.valueOf(paramInt2);
      arrayOfObject2[2] = Integer.valueOf(((o)paramu).Cl());
      n.f("Micromsg.ShakeTranImgMgr", "onSceneEnd shakeTranImgGet Failed: errType==%d, errCode==%d, ret==%d", arrayOfObject2);
      a(null, 5L);
      this.aJV = null;
      return;
      if ((paramInt1 != 0) || (paramInt2 != 0) || (((j)paramu).Cl() != 0))
        break;
      n.al("Micromsg.ShakeTranImgMgr", "onSceneEnd shakeTranImgBatchGet ok");
      if (this.aJT != null)
      {
        com.tencent.mm.protocal.a.ae localae = ((j)paramu).Cp();
        Iterator localIterator = this.aJT.iterator();
        while (localIterator.hasNext())
          ((ai)localIterator.next()).a(localae);
      }
    }
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    arrayOfObject1[1] = Integer.valueOf(paramInt2);
    arrayOfObject1[2] = Integer.valueOf(((j)paramu).Cl());
    n.f("Micromsg.ShakeTranImgMgr", "onSceneEnd shakeTranImgBatchGet failed: errType==%d, errCode==%d, ret==%d", arrayOfObject1);
  }

  public final void a(ai paramai)
  {
    if (this.aJT == null)
      this.aJT = new LinkedList();
    if (this.aJT.contains(paramai))
      this.aJT.remove(paramai);
    this.aJT.add(paramai);
  }

  public final void b(ai paramai)
  {
    if ((this.aJT != null) && (this.aJT.contains(paramai)))
      this.aJT.remove(paramai);
  }

  public final String getType()
  {
    return "TYPE_SHAKE_TRAN_IMG";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.ag
 * JD-Core Version:    0.6.2
 */