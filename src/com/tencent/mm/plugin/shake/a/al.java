package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.a.h;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.q;
import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.n;
import com.tencent.mm.storage.p;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class al
  implements bb
{
  private static HashMap DJ;
  private com.tencent.mm.storage.s EK = new ap(this);
  private com.tencent.mm.plugin.base.a.s aKa = new aq(this);
  private ak alD;
  private ae alu;
  private n ayS = new ao(this);

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("SHAKEITEM_TABLE".hashCode()), new am());
  }

  private static al Da()
  {
    al localal = (al)bd.bY(al.class.getName());
    if (localal == null)
    {
      localal = new al();
      bd.a(al.class.getName(), localal);
    }
    return localal;
  }

  public static ak Db()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (Da().alD == null)
      Da().alD = new ak(bd.hL().fM());
    return Da().alD;
  }

  public static ae Dc()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (Da().alu == null)
      Da().alu = new ae(bd.hL().fM());
    return Da().alu;
  }

  public static void Dd()
  {
    Dc().CS();
    Db().mn();
  }

  public static String I(String paramString1, String paramString2)
  {
    if ((bd.hL().fB()) && (!bg.gj(paramString1)))
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = bd.hL().gi();
      arrayOfObject[1] = paramString2;
      arrayOfObject[2] = h.f(paramString1.getBytes());
      return String.format("%s/Sk%s_%s", arrayOfObject);
    }
    return "";
  }

  public static void c(ad paramad)
  {
    if ((paramad == null) || (paramad.getType() == 0));
    while (true)
    {
      return;
      byte[] arrayOfByte = af.Q(paramad.Cy());
      if (arrayOfByte == null)
        continue;
      try
      {
        af localaf2 = af.R(arrayOfByte);
        localaf1 = localaf2;
        if (localaf1 == null)
          continue;
        Iterator localIterator = localaf1.CX().iterator();
        while (localIterator.hasNext())
        {
          jk localjk = (jk)localIterator.next();
          bf.deleteFile(I(localjk.VZ(), "@S"));
          bf.deleteFile(jn(localjk.VZ()));
          bf.deleteFile(jn(localjk.Wd()));
        }
      }
      catch (IOException localIOException)
      {
        while (true)
          af localaf1 = null;
      }
    }
  }

  public static String jn(String paramString)
  {
    if (bd.hL().fB())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bd.hL().gi();
      arrayOfObject[1] = h.f(paramString.getBytes());
      return String.format("%s/Sk_%s", arrayOfObject);
    }
    return "";
  }

  public static void y(List paramList)
  {
    if ((paramList != null) && (paramList.size() > 0))
      bd.hI().g(new ar(paramList));
  }

  public final void ap(int paramInt)
  {
    if ((paramInt & 0x100) != 0)
      Dd();
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    bd.hL().fT().c(this.EK);
    bj.wY().b(this.aKa);
    bd.hL().fQ().b(this.ayS);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    bd.hL().fT().b(this.EK);
    bj.wY().a(this.aKa);
    bd.hL().fQ().a(this.ayS);
    bd.hI().g(new an(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.al
 * JD-Core Version:    0.6.2
 */