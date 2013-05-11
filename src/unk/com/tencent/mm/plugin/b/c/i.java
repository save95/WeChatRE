package unk.com.tencent.mm.plugin.b.c;

import android.util.SparseArray;
import com.tencent.mm.a.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;

final class i
{
  private static SparseArray aIU;

  static
  {
    SparseArray localSparseArray = new SparseArray();
    aIU = localSparseArray;
    localSparseArray.put(3, new a());
    aIU.put(1, new e());
    aIU.put(0, new b());
  }

  static void BV()
  {
    for (int i = 0; i < aIU.size(); i++)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(aIU.keyAt(i));
      n.e("MicroMsg.ReportLogic", "do save, key = %d", arrayOfObject);
      ((k)aIU.valueAt(i)).save();
    }
  }

  static String BW()
  {
    if (bd.fB())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bd.hL().gn();
      arrayOfObject[1] = h.f("__report_rule__".getBytes());
      return String.format("%s/%s", arrayOfObject);
    }
    return "";
  }

  static void c(com.tencent.mm.plugin.b.a.e parame)
  {
    if (parame == null)
    {
      n.ai("MicroMsg.ReportLogic", "inqueue info is null");
      return;
    }
    int i = parame.getType();
    k localk = (k)aIU.get(i);
    if (localk != null)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(i);
      n.e("MicroMsg.ReportLogic", "get reportHelper ok, type=%d", arrayOfObject2);
      bd.hI().g(new j(localk, parame));
      return;
    }
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(i);
    n.e("MicroMsg.ReportLogic", "get reportHelper fail, it is null, type=%d", arrayOfObject1);
  }

  static u eY(int paramInt)
  {
    k localk = (k)aIU.get(paramInt);
    if (localk != null)
      return localk.BO();
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.i
 * JD-Core Version:    0.6.2
 */