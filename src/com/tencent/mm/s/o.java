package com.tencent.mm.s;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelcdntran.k;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.do;
import com.tencent.mm.protocal.a.dp;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.db;
import com.tencent.mm.protocal.dc;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class o extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft;
  private int GB = 0;
  private int KG;
  private long MO;
  private final com.tencent.mm.k.i Qe;
  private final long Qf;
  private int Qg;
  private com.tencent.mm.modelstat.b Qh = null;
  private String Qi = "";
  String Qj = "";
  String Qk = "";
  private com.tencent.mm.modelcdntran.i Ql = new q(this);
  private long startTime = 0L;
  private int token = -1;

  public o(long paramLong1, long paramLong2, int paramInt, com.tencent.mm.k.i parami)
  {
    boolean bool;
    e locale1;
    if ((paramLong1 >= 0L) && (paramLong2 >= 0L) && (parami != null))
    {
      bool = true;
      Assert.assertTrue(bool);
      this.Qe = parami;
      this.KG = paramInt;
      this.Qf = paramLong1;
      this.MO = paramLong1;
      locale1 = ab.nF().p(this.MO);
      if (paramInt != 1)
        break label403;
      this.MO = locale1.nr();
    }
    label403: for (e locale2 = ab.nF().p(this.MO); ; locale2 = locale1)
    {
      this.Ft = new s();
      db localdb = (db)this.Ft.jv();
      com.tencent.mm.storage.u localu = bd.hL().fS().by(paramLong2);
      localdb.bwF.jx(locale2.getOffset());
      localdb.bwF.jw(locale2.iL());
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(locale2.getOffset());
      arrayOfObject[1] = Integer.valueOf(locale2.iL());
      arrayOfObject[2] = bg.tJ();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra offset:%d total:%d stack:[%s]", arrayOfObject);
      localdb.bwF.jv(localu.no());
      localdb.bwF.u(new ib().pK(localu.abn()));
      localdb.bwF.v(new ib().pK((String)bd.hL().fN().get(2)));
      localdb.bwF.jz(paramInt);
      if (locale2.getOffset() == 0)
        this.Qh = new com.tencent.mm.modelstat.b(109, false, locale2.iL());
      this.Qg = 8192;
      if (parami != null)
        v.h(new p(this, parami, locale2.getOffset(), locale2.iL()));
      return;
      bool = false;
      break;
    }
  }

  private boolean a(e parame, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    parame.aC(paramInt1);
    parame.setOffset(paramInt2 + paramInt3);
    this.Qg = paramInt3;
    if (ab.nF().a(this.MO, parame) < 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "onGYNetEnd : update img fail");
      this.ES.a(3, -1, "", this);
      return false;
    }
    if (paramArrayOfByte != null)
      c.a(this.Qk, paramArrayOfByte);
    String str1 = "onGYNetEnd : offset = " + parame.getOffset() + " totalLen = " + parame.iL() + " stack:[%s]";
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = bg.tJ();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", str1, arrayOfObject1);
    if (this.Qe != null)
      v.h(new r(this, parame));
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = Boolean.valueOf(parame.ns());
    arrayOfObject2[1] = this.Qi;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra check iscompleted :%b clientid:%s", arrayOfObject2);
    if (parame.ns())
    {
      l locall;
      Object[] arrayOfObject4;
      if (bg.gj(this.Qi))
      {
        locall = l.aIX;
        arrayOfObject4 = new Object[7];
        arrayOfObject4[0] = Integer.valueOf(0);
        arrayOfObject4[1] = Integer.valueOf(2);
        arrayOfObject4[2] = Long.valueOf(this.startTime);
        arrayOfObject4[3] = Long.valueOf(bg.tE());
        arrayOfObject4[4] = Integer.valueOf(k.t(t.getContext()));
        if (this.KG != 1)
          break label470;
      }
      label470: for (int i = 1; ; i = 2)
      {
        arrayOfObject4[5] = Integer.valueOf(i);
        arrayOfObject4[6] = Integer.valueOf(paramInt1);
        locall.c(10420, arrayOfObject4);
        String str2 = c.G(this.Qk);
        String str3 = ab.nF().g(this.Qj, null, str2);
        new File(this.Qk).renameTo(new File(str3));
        parame.ep(this.Qj + str2);
        Object[] arrayOfObject3 = new Object[4];
        arrayOfObject3[0] = str2;
        arrayOfObject3[1] = this.Qk;
        arrayOfObject3[2] = str3;
        arrayOfObject3[3] = parame.np();
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra ext:[%s] tmp:[%s] full:[%s] bigimg:[%s]", arrayOfObject3);
        ab.nF().a(this.MO, parame);
        if (this.Qh != null)
          this.Qh.q(parame.iL());
        this.ES.a(0, 0, "", this);
        return false;
      }
    }
    return true;
  }

  public final int a(com.tencent.mm.ad.o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    this.startTime = bg.tE();
    db localdb = (db)this.Ft.jv();
    e locale = ab.nF().p(this.MO);
    if (locale.getStatus() != 0)
      return -1;
    this.Qj = com.tencent.mm.a.h.f(locale.np().getBytes());
    this.Qk = ab.nF().g(this.Qj, null, ".temp");
    String str1 = localdb.bwF.Oz().getString();
    int i = localdb.bwF.Oy();
    int j;
    if (bg.gj(this.Qi))
    {
      com.tencent.mm.modelcdntran.n.la();
      if (!com.tencent.mm.modelcdntran.b.kX())
        j = 0;
    }
    while (j != 0)
    {
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = this.Qi;
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra this img use cdn : %s", arrayOfObject3);
      return 0;
      if (bg.gj(locale.nu()))
      {
        j = 0;
      }
      else
      {
        Map localMap = com.tencent.mm.sdk.platformtools.h.A(locale.nu(), "msg");
        if (localMap == null)
        {
          Object[] arrayOfObject5 = new Object[1];
          arrayOfObject5[0] = locale.nu();
          com.tencent.mm.sdk.platformtools.n.b("MicroMsg.NetSceneGetMsgImg", "parse cdnInfo failed. [%s]", arrayOfObject5);
          j = 0;
        }
        else
        {
          this.GB = 0;
          String str5;
          if (this.KG != 1)
          {
            str5 = (String)localMap.get(".msg.img.$cdnmidimgurl");
            this.GB = bg.getInt((String)localMap.get(".msg.img.$length"), 0);
          }
          String str2;
          for (Object localObject = str5; ; localObject = str2)
          {
            Object[] arrayOfObject4 = new Object[2];
            arrayOfObject4[0] = Integer.valueOf(this.KG);
            arrayOfObject4[1] = Integer.valueOf(this.GB);
            com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra read xml  comptype:%d totallen:%d ", arrayOfObject4);
            if (!bg.gj((String)localObject))
              break label377;
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "cdntra get cdnUrlfailed.");
            j = 0;
            break;
            str2 = (String)localMap.get(".msg.img.$cdnbigimgurl");
            this.GB = bg.getInt((String)localMap.get(".msg.img.$hdlength"), 0);
          }
          label377: String str3 = (String)localMap.get(".msg.img.$aeskey");
          if (bg.gj(str3))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "cdntra get aes key failed.");
            j = 0;
          }
          else
          {
            String str4 = str1 + "_" + i + "_" + locale.nn();
            if (!com.tencent.mm.modelcdntran.n.la().a(this.Qk, this.KG, str4, (String)localObject, this.GB, str3, this.Ql))
            {
              com.tencent.mm.sdk.platformtools.n.b("MicroMsg.NetSceneGetMsgImg", "addRecvTask failed :%s", new Object[] { str4 });
              j = 0;
            }
            else
            {
              this.Qi = str4;
              j = 1;
            }
          }
        }
      }
    }
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = this.Qi;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra this img NOT USE CDN: %s", arrayOfObject1);
    locale.er("");
    locale.aE(4096);
    ab.nF().a(this.MO, locale);
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = this.Qi;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneGetMsgImg", "cdntra !!!! use netscene now client:%s", arrayOfObject2);
    localdb.bwF.jx(locale.getOffset());
    localdb.bwF.jy(this.Qg);
    localdb.bwF.jw(locale.iL());
    if (this.Qh != null)
      this.Qh.qa();
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
      this.ES.a(paramInt2, paramInt3, paramString, this);
    dc localdc;
    e locale;
    do
    {
      return;
      if (!bg.gj(this.Qi))
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = this.Qi;
        com.tencent.mm.sdk.platformtools.n.c("MicroMsg.NetSceneGetMsgImg", "cdntra using cdn trans, do nothing here , wait cdn service callback! clientid:%s", arrayOfObject);
        return;
      }
      localdc = (dc)paramai.iw();
      locale = ab.nF().p(this.MO);
      if (localdc.bwG.yK() <= 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "flood control, malformed data_len");
        this.ES.a(4, -1, "", this);
        return;
      }
      if ((localdc.bwG.OT() == null) || (localdc.bwG.yK() != localdc.bwG.OT().Vi()))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "flood control, malformed data is null or dataLen not match with data buf length");
        this.ES.a(4, -1, "", this);
        return;
      }
      if ((localdc.bwG.iM() < 0) || (localdc.bwG.iM() + localdc.bwG.yK() > localdc.bwG.iL()))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "flood control, malformed start pos");
        this.ES.a(4, -1, "", this);
        return;
      }
      if (localdc.bwG.iM() != locale.getOffset())
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "flood control, malformed start_pos");
        this.ES.a(4, -1, "", this);
        return;
      }
      if (localdc.bwG.iL() <= 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetMsgImg", "flood control, malformed total_len");
        this.ES.a(4, -1, "", this);
        return;
      }
    }
    while ((!a(locale, localdc.bwG.iL(), localdc.bwG.iM(), localdc.bwG.yK(), localdc.bwG.OT().Vj().getBytes())) || (a(jB(), this.ES) >= 0));
    this.ES.a(3, -1, "", this);
  }

  public final void bz(int paramInt)
  {
    this.token = paramInt;
  }

  public final int getType()
  {
    return 109;
  }

  protected final int iY()
  {
    if (this.KG == 0)
      return 100;
    return 1280;
  }

  public final long nA()
  {
    return this.Qf;
  }

  public final int nz()
  {
    return this.token;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.o
 * JD-Core Version:    0.6.2
 */