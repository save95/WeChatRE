package com.tencent.mm.modelvideo;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class w
  implements bb
{
  private static HashMap DJ;
  private af ZM = new af();
  private aa ZN;
  private ah ZO = null;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("VIDEOINFO_TABLE".hashCode()), new x());
  }

  private static w qO()
  {
    w localw = (w)bd.bY(w.class.getName());
    if (localw == null)
    {
      localw = new w();
      bd.a(w.class.getName(), localw);
    }
    return localw;
  }

  public static aa qP()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (qO().ZN == null)
      qO().ZN = new aa(bd.hL().fM(), bd.hL().gh());
    return qO().ZN;
  }

  public static ah qQ()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (qO().ZO == null)
      qO().ZO = new ah();
    return qO().ZO;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    if (qO().ZO != null)
      qO().ZO.stop();
    Integer localInteger1 = Integer.valueOf(43);
    g.h(localInteger1);
    Integer localInteger2 = Integer.valueOf(44);
    g.h(localInteger2);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(43), this.ZM);
    g.a(Integer.valueOf(44), this.ZM);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.w
 * JD-Core Version:    0.6.2
 */