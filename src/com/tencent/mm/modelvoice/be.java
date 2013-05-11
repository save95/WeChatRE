package com.tencent.mm.modelvoice;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;
import junit.framework.Assert;

public class be
  implements bb
{
  private static HashMap DJ;
  private bs acA;
  private an acB;
  private bk acC = new bk();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("VOICE_TABLE".hashCode()), new bf());
  }

  private static be rC()
  {
    be localbe = (be)bd.bY(be.class.getName());
    if (localbe == null)
    {
      localbe = new be();
      bd.a(be.class.getName(), localbe);
    }
    return localbe;
  }

  public static bs rD()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    String str;
    if (rC().acA == null)
    {
      str = "dataDB is null stack:" + com.tencent.mm.platformtools.bf.tJ();
      if (bd.hL().fM() == null)
        break label87;
    }
    label87: for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(str, bool);
      rC().acA = new bs(bd.hL().fM());
      return rC().acA;
    }
  }

  public static an rE()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (rC().acB == null)
      rC().acB = new an();
    return rC().acB;
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
    if (rC().acB != null)
      rC().acB.stop();
    Integer localInteger = Integer.valueOf(34);
    g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(34), this.acC);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.be
 * JD-Core Version:    0.6.2
 */