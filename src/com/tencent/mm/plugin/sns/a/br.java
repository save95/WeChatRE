package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.HashMap;

public final class br
  implements bb
{
  private static String aQg;
  private static float aRA;
  private static HashMap aRL;
  private static br aRt = null;
  private static int aRu;
  private static int aRv;
  private static float aRz;
  private com.tencent.mm.ah.h DA;
  private String DD;
  private String DE;
  private j aRB;
  private com.tencent.mm.plugin.sns.d.h aRC;
  private l aRD;
  private f aRE;
  private d aRF;
  private com.tencent.mm.plugin.sns.d.l aRG;
  private bj aRH;
  private cl aRI;
  private a aRJ;
  private co aRK;
  private Handler[] aRw = new Handler[5];
  private Handler[] aRx = new Handler[2];
  private Handler aRy = null;
  private Handler handler = new Handler(Looper.getMainLooper());

  static
  {
    aQg = "";
    aRu = 0;
    aRv = 0;
    HashMap localHashMap = new HashMap();
    aRL = localHashMap;
    localHashMap.put(Integer.valueOf("SNSMEDIA_TABLE".hashCode()), new bs());
    aRL.put(Integer.valueOf("SNSINFO_TABLE".hashCode()), new bt());
    aRL.put(Integer.valueOf("SNSINFO_TABLE".hashCode()), new bu());
    aRL.put(Integer.valueOf("SNSEXT_TABLE".hashCode()), new bv());
    aRL.put(Integer.valueOf("SNSCOMMENT_TABLE".hashCode()), new bw());
    aRL.put(Integer.valueOf("SNSTAGINFO_TABLE".hashCode()), new bx());
  }

  public br()
  {
    ah.uC();
    uC();
    if (this.aRy == null)
    {
      ca localca = new ca(this, "MicroMsg.SnsCore FILE TASK");
      localca.setPriority(1);
      localca.start();
    }
  }

  public static String EJ()
  {
    if ((bf.gj(aQg)) && (bd.fB()))
      aQg = (String)bd.hL().fN().get(2);
    return aQg;
  }

  public static String EV()
  {
    return EW().DE;
  }

  private static br EW()
  {
    br localbr = (br)bd.bY(br.class.getName());
    aRt = localbr;
    if (localbr == null)
    {
      aRt = new br();
      bd.a(br.class.getName(), aRt);
    }
    return aRt;
  }

  public static boolean EX()
  {
    return !EW().isValid();
  }

  public static Handler EY()
  {
    return ah.getHandler();
  }

  protected static Handler EZ()
  {
    if ((aRu >= com.tencent.mm.plugin.sns.d.a.aVY) || (aRu >= 5))
      aRu = 0;
    Handler[] arrayOfHandler = EW().aRw;
    int i = aRu;
    aRu = i + 1;
    return arrayOfHandler[i];
  }

  protected static Handler Fa()
  {
    return EW().aRy;
  }

  public static Handler Fb()
  {
    return EW().handler;
  }

  public static String Fc()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().DD + "sns/";
  }

  public static String Fd()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().DD + "sns/temp/";
  }

  public static com.tencent.mm.storage.l Fe()
  {
    return bd.hL().fQ();
  }

  public static j Ff()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRB;
  }

  public static cl Fg()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRI;
  }

  public static a Fh()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRJ;
  }

  public static co Fi()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRK;
  }

  public static l Fj()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRD;
  }

  public static bj Fk()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRH;
  }

  public static com.tencent.mm.plugin.sns.d.h Fl()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRC;
  }

  public static f Fm()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRE;
  }

  public static d Fn()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRF;
  }

  public static com.tencent.mm.plugin.sns.d.l Fo()
  {
    if (!EW().isValid())
      throw new com.tencent.mm.model.a();
    return EW().aRG;
  }

  public static float Fp()
  {
    if (aRz <= 10.0F)
    {
      n.ah("MicroMsg.SnsCore", "can not get dip or the dip < 10");
      return 150.0F;
    }
    return aRz;
  }

  public static float Fq()
  {
    if (aRA <= 10.0F)
    {
      n.ah("MicroMsg.SnsCore", "can not get thumbDip or the thumbDip < 10");
      return 240.0F;
    }
    return aRA;
  }

  public static com.tencent.mm.ah.h fM()
  {
    return EW().DA;
  }

  public static String gs()
  {
    return EW().DD;
  }

  private boolean isValid()
  {
    return (this.DD != null) && (!this.DD.equals(""));
  }

  public static void n(float paramFloat)
  {
    n.ak("MicroMsg.SnsCore", "dip  " + paramFloat);
    aRz = paramFloat;
  }

  public static void o(float paramFloat)
  {
    n.ak("MicroMsg.SnsCore", "dip  " + paramFloat);
    aRA = paramFloat;
  }

  protected static Handler oD()
  {
    if (aRv >= 2)
      aRv = 0;
    Handler[] arrayOfHandler = EW().aRx;
    int i = aRv;
    aRv = i + 1;
    return arrayOfHandler[i];
  }

  private void uC()
  {
    int j;
    for (int i = 0; ; i++)
    {
      j = 0;
      if (i >= 5)
        break;
      if (this.aRw[i] == null)
      {
        by localby = new by(this, "MicroMsg.SnsCore CDN　DOWNLOAD", i);
        localby.setPriority(1);
        localby.start();
      }
    }
    while (j < 2)
    {
      if (this.aRx[j] == null)
      {
        bz localbz = new bz(this, "MicroMsg.SnsCore THUMB DECODE", j);
        localbz.setPriority(1);
        localbz.start();
      }
      j++;
    }
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    if (aRt != null)
    {
      n.ak("MicroMsg.SnsCore", "SnsCore close db");
      br localbr = aRt;
      if (localbr.DA != null)
      {
        localbr.DA.fG();
        localbr.DA = null;
      }
      localbr.DD = "";
      localbr.DE = "";
    }
  }

  public final void j(String paramString1, String paramString2)
  {
    if ((bf.gj(paramString1)) || (bf.gj(paramString2)))
      n.ag("MicroMsg.SnsCore", "error accpath or cache path " + bf.gj(paramString1) + " " + bf.gj(paramString2));
    br localbr;
    String str;
    do
    {
      return;
      localbr = EW();
      str = paramString2 + "SnsMicroMsg.db";
    }
    while (paramString1.equals(localbr.DD));
    aQg = "";
    n.aj("MicroMsg.SnsCore", "sns core on accPath : " + paramString1);
    localbr.DD = paramString1;
    localbr.DE = paramString2;
    File localFile1 = new File(paramString1);
    if (!localFile1.exists())
      localFile1.mkdirs();
    File localFile2 = new File(paramString1 + "sns/");
    if (!localFile2.exists())
      localFile2.mkdirs();
    File localFile3 = new File(paramString1 + "sns/temp/");
    if (!localFile3.exists())
      localFile3.mkdirs();
    localbr.DA = new com.tencent.mm.ah.h();
    if ((bf.gj(paramString1)) || (bf.gj(paramString2)))
    {
      n.ag("MicroMsg.SnsCore", "error accpath or cache path in setSnsPath " + bf.gj(paramString1) + " " + bf.gj(paramString2));
      return;
    }
    if (!localbr.DA.b(str, aRL))
      throw new com.tencent.mm.model.a((byte)0);
    localbr.aRB = new j(localbr.DA, Fc(), Fd());
    localbr.aRC = new com.tencent.mm.plugin.sns.d.h(localbr.DA);
    localbr.aRE = new f(localbr.DA, new cb());
    localbr.aRF = new d(localbr.DA);
    localbr.aRG = new com.tencent.mm.plugin.sns.d.l(localbr.DA);
    localbr.aRI = new cl();
    localbr.aRD = new l();
    localbr.aRH = new bj(paramString2 + "snsAsyncQueue.data");
    localbr.aRK = new co();
    localbr.aRJ = new a();
  }

  public final void k(boolean paramBoolean)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.br
 * JD-Core Version:    0.6.2
 */