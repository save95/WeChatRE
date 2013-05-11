package com.tencent.mm.l;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.protocal.a.gb;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import java.util.List;

public final class k
{
  public static void c(a parama)
  {
    if (parama != null)
    {
      gb localgb = new gb().ku(parama.field_brandFlag).oz(parama.field_username);
      bd.hL().fP().a(new aj(47, localgb));
      ab.kL().c(parama, new String[0]);
    }
  }

  public static a cX(String paramString)
  {
    a locala = ab.kL().cV(paramString);
    if ((locala != null) && (locala.field_updateTime > 0L))
    {
      if (paramString.equals(y.gG()))
        locala.a(new l());
      return locala;
    }
    return null;
  }

  public static boolean cY(String paramString)
  {
    if (z.bK(paramString))
      return true;
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(paramString);
    if ((localk != null) && (localk.aaA()))
    {
      a locala = cX(localk.getUsername());
      if (locala != null)
      {
        f localf = locala.ke();
        if ((localf != null) && (localf.IQ))
        {
          n.ak("MicroMsg.BizInfoStorageLogic", "bizinfo name=" + localk.getUsername() + " canReceiveSpeexVoice");
          return true;
        }
      }
    }
    return false;
  }

  public static List kA()
  {
    return ab.kL().aJ(256);
  }

  public static boolean kB()
  {
    return !kA().isEmpty();
  }

  public static List kC()
  {
    return ab.kL().aJ(512);
  }

  public static boolean kD()
  {
    return !kC().isEmpty();
  }

  public static a km()
  {
    return cX(y.gG());
  }

  public static boolean kn()
  {
    return !ab.kL().aJ(1).isEmpty();
  }

  public static boolean ko()
  {
    return !ab.kL().aJ(2).isEmpty();
  }

  public static boolean kp()
  {
    return !ab.kL().aJ(4).isEmpty();
  }

  public static List kq()
  {
    return ab.kL().aJ(8);
  }

  public static boolean kr()
  {
    return !kq().isEmpty();
  }

  public static List ks()
  {
    return ab.kL().aJ(16);
  }

  public static boolean kt()
  {
    return !ks().isEmpty();
  }

  public static List ku()
  {
    return ab.kL().aJ(32);
  }

  public static boolean kv()
  {
    return !ku().isEmpty();
  }

  public static List kw()
  {
    return ab.kL().aJ(64);
  }

  public static boolean kx()
  {
    return !kw().isEmpty();
  }

  public static List ky()
  {
    return ab.kL().aJ(128);
  }

  public static boolean kz()
  {
    return !ky().isEmpty();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.k
 * JD-Core Version:    0.6.2
 */