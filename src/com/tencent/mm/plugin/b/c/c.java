package com.tencent.mm.plugin.b.c;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.b.r;
import com.tencent.mm.protocal.a.ln;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

final class c
  implements com.tencent.mm.k.h
{
  private SparseBooleanArray aIK = new SparseBooleanArray();
  private SparseArray aIL = new SparseArray();

  public c()
  {
    b(BT());
  }

  private static com.tencent.mm.plugin.b.a.i BT()
  {
    String str = i.BW();
    n.e("MicroMsg.GetReportRuleHelper", "get report strategy path = %s", new Object[] { str });
    byte[] arrayOfByte = bg.it(str);
    Object[] arrayOfObject1 = new Object[1];
    boolean bool1;
    if (arrayOfByte == null)
    {
      bool1 = true;
      arrayOfObject1[0] = Boolean.valueOf(bool1);
      n.e("MicroMsg.GetReportRuleHelper", "data is null ? %B", arrayOfObject1);
      if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
        break label198;
    }
    while (true)
    {
      try
      {
        com.tencent.mm.plugin.b.a.i locali2 = com.tencent.mm.plugin.b.a.i.O(arrayOfByte);
        locali1 = locali2;
        Object[] arrayOfObject2 = new Object[1];
        if (locali1 == null)
          break label204;
        bool2 = true;
        arrayOfObject2[0] = Boolean.valueOf(bool2);
        n.e("MicroMsg.GetReportRuleHelper", "getStrategyList from file ok ? %B", arrayOfObject2);
        if (locali1 == null)
        {
          n.ai("MicroMsg.GetReportRuleHelper", "getStrategyList from file error, new a default strategy list, make sure kvstat must be reported");
          locali1 = new com.tencent.mm.plugin.b.a.i();
          ln localln = new ln();
          localln.nC(1);
          localln.nD(1);
          localln.nE(3600);
          locali1.a(localln);
          locali1.eU(locali1.BM().size());
        }
        return locali1;
        bool1 = false;
      }
      catch (Exception localException)
      {
        if (!o.je(str))
          bg.deleteFile(str);
      }
      label198: com.tencent.mm.plugin.b.a.i locali1 = null;
      continue;
      label204: boolean bool2 = false;
    }
  }

  private static boolean a(com.tencent.mm.plugin.b.a.i parami)
  {
    boolean bool1 = true;
    String str = i.BW();
    Object[] arrayOfObject1 = new Object[bool1];
    arrayOfObject1[0] = str;
    n.e("MicroMsg.GetReportRuleHelper", "get report strategy path = %s", arrayOfObject1);
    if ((parami != null) && (str != null));
    try
    {
      byte[] arrayOfByte = parami.toByteArray();
      Object[] arrayOfObject3 = new Object[1];
      if (arrayOfByte == null);
      while (true)
      {
        arrayOfObject3[0] = Boolean.valueOf(bool1);
        n.e("MicroMsg.GetReportRuleHelper", "data is null ? %B", arrayOfObject3);
        boolean bool4 = false;
        if (arrayOfByte != null)
        {
          boolean bool5 = bg.e(str, arrayOfByte);
          bool4 = bool5;
        }
        return bool4;
        bool1 = false;
      }
      Object[] arrayOfObject2 = new Object[2];
      boolean bool2;
      if (str == null)
      {
        bool2 = bool1;
        arrayOfObject2[0] = Boolean.valueOf(bool2);
        if (parami != null)
          break label148;
      }
      label148: for (boolean bool3 = bool1; ; bool3 = false)
      {
        arrayOfObject2[bool1] = Boolean.valueOf(bool3);
        n.c("MicroMsg.GetReportRuleHelper", "saveReportRules error:configIni is null ? %B, rules is null ? %B", arrayOfObject2);
        return false;
        bool2 = false;
        break;
      }
    }
    catch (IOException localIOException)
    {
    }
    return false;
  }

  private void b(com.tencent.mm.plugin.b.a.i parami)
  {
    if (parami == null)
      return;
    SparseArray localSparseArray = new SparseArray();
    Iterator localIterator = parami.BM().iterator();
    while (localIterator.hasNext())
    {
      ln localln2 = (ln)localIterator.next();
      localSparseArray.put(localln2.XM(), localln2);
    }
    int i;
    ln localln1;
    SparseBooleanArray localSparseBooleanArray3;
    int m;
    SparseBooleanArray localSparseBooleanArray2;
    int k;
    boolean bool2;
    try
    {
      this.aIK.clear();
      this.aIL.clear();
      i = 0;
      if (i >= localSparseArray.size())
        break label378;
      localln1 = (ln)localSparseArray.valueAt(i);
      if (com.tencent.mm.plugin.b.a.h.aIi)
      {
        n.aj("MicroMsg.GetReportRuleHelper", "it test model");
        switch (localln1.XM())
        {
        case 2:
        default:
          localSparseBooleanArray3 = this.aIK;
          m = localln1.XM();
          if (localln1.XN() == 0)
            break;
          localSparseBooleanArray2 = localSparseBooleanArray3;
          k = m;
          bool2 = true;
        case 1:
        case 0:
        case 3:
          while (true)
          {
            label176: localSparseBooleanArray2.put(k, bool2);
            if (!this.aIK.get(localln1.XM()))
              break;
            this.aIL.put(localln1.XM(), Long.valueOf(eX(30)));
            break label381;
            localSparseBooleanArray2 = this.aIK;
            k = localln1.XM();
            bool2 = com.tencent.mm.plugin.b.a.h.aIj;
            continue;
            localSparseBooleanArray2 = this.aIK;
            k = localln1.XM();
            bool2 = com.tencent.mm.plugin.b.a.h.aIk;
            continue;
            localSparseBooleanArray2 = this.aIK;
            k = localln1.XM();
            bool2 = com.tencent.mm.plugin.b.a.h.aIl;
          }
          this.aIL.put(localln1.XM(), Long.valueOf(eX(localln1.XO())));
        }
      }
    }
    finally
    {
    }
    SparseBooleanArray localSparseBooleanArray1 = this.aIK;
    int j = localln1.XM();
    if (localln1.XN() != 0);
    for (boolean bool1 = true; ; bool1 = false)
    {
      localSparseBooleanArray1.put(j, bool1);
      this.aIL.put(localln1.XM(), Long.valueOf(eX(localln1.XO())));
      break label381;
      label378: return;
      label381: i++;
      break;
      localSparseBooleanArray2 = localSparseBooleanArray3;
      k = m;
      bool2 = false;
      break label176;
    }
  }

  private static long eX(int paramInt)
  {
    return Math.max(30000L, bg.pz(paramInt));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu == null)
    {
      n.ai("MicroMsg.GetReportRuleHelper", "onSceneEnd error: the arg scene is null");
      return;
    }
    switch (paramu.getType())
    {
    default:
      return;
    case 308:
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Object[] arrayOfObject3 = new Object[2];
        arrayOfObject3[0] = Integer.valueOf(paramInt1);
        arrayOfObject3[1] = Integer.valueOf(paramInt2);
        n.c("MicroMsg.GetReportRuleHelper", "MMFunc_ReportStrategyCtrl, onSceneEnd error: errType is %d, errorCode is %d", arrayOfObject3);
        return;
      }
      LinkedList localLinkedList = ((r)paramu).BM();
      com.tencent.mm.plugin.b.a.i locali = new com.tencent.mm.plugin.b.a.i();
      Iterator localIterator = localLinkedList.iterator();
      while (localIterator.hasNext())
      {
        ln localln = (ln)localIterator.next();
        Object[] arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = localln.toString();
        n.e("MicroMsg.GetReportRuleHelper", "strategy item = %s", arrayOfObject5);
        locali.a(localln);
      }
      locali.eU(localLinkedList.size());
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = Integer.valueOf(localLinkedList.size());
      n.e("MicroMsg.GetReportRuleHelper", "get strategy list, size = %d", arrayOfObject4);
      bd.hI().g(new d(this, locali));
      b(locali);
      return;
    case 309:
    case 310:
    case 311:
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = Integer.valueOf(paramInt1);
      arrayOfObject1[1] = Integer.valueOf(paramInt2);
      arrayOfObject1[2] = Integer.valueOf(paramu.getType());
      n.c("MicroMsg.GetReportRuleHelper", "onSceneEnd error: errType is %d, errorCode is %d, scene.type is %d", arrayOfObject1);
      return;
    }
    Object[] arrayOfObject2 = new Object[3];
    arrayOfObject2[0] = Integer.valueOf(paramInt1);
    arrayOfObject2[1] = Integer.valueOf(paramInt2);
    arrayOfObject2[2] = Integer.valueOf(paramu.getType());
    n.e("MicroMsg.GetReportRuleHelper", "onSceneEnd ok: errType is %d, errorCode is %d, scene.type is %d", arrayOfObject2);
  }

  public final boolean eV(int paramInt)
  {
    try
    {
      boolean bool = this.aIK.get(paramInt, false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final long eW(int paramInt)
  {
    try
    {
      long l = ((Long)this.aIL.get(paramInt, Long.valueOf(0L))).longValue();
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.c
 * JD-Core Version:    0.6.2
 */