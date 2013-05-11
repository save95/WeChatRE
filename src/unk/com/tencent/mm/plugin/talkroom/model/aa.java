package unk.com.tencent.mm.plugin.talkroom.model;

import android.media.MediaPlayer;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.talkroom.b.c;
import com.tencent.mm.plugin.talkroom.b.g;
import com.tencent.mm.plugin.talkroom.b.k;
import com.tencent.mm.plugin.talkroom.b.l;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.lw;
import com.tencent.mm.protocal.a.lx;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import java.net.InetAddress;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aa
  implements h, ai, u
{
  public static final short[] bjL = { 80, 8080, 16285 };
  public static final byte[] bjM = { 14, 17, 32, 54 };
  private v2engine bhN;
  private String bjA;
  private int bjB;
  private int bjC;
  private int bjD;
  private ax bjE;
  private v bjF;
  private a bjG;
  private q bjH;
  private com.tencent.mm.sdk.platformtools.ab bjI;
  private MediaPlayer bjJ;
  private aj bjK = new aj();
  private boolean bjN = false;
  private int bjo;
  private long bjp;
  private int bjy = 0;
  private boolean bjz = false;
  private int state = 0;

  public aa()
  {
    TalkRoomReceiver.init();
  }

  private String KX()
  {
    Iterator localIterator = b.Kf().lR(this.bjA).iterator();
    while (localIterator.hasNext())
    {
      lw locallw = (lw)localIterator.next();
      if (locallw.XW() == this.bjD)
        return locallw.getUserName();
    }
    return null;
  }

  private void KZ()
  {
    if (this.bjF != null)
    {
      this.bjF.release();
      this.bjF = null;
    }
    if (this.bjG != null)
    {
      this.bjG.release();
      this.bjG = null;
    }
    if (this.bjH != null)
    {
      this.bjH.ZR();
      this.bjH = null;
    }
    if (this.bjI != null)
    {
      this.bjI.ZR();
      this.bjI = null;
    }
    if (this.bjJ != null)
    {
      this.bjJ.release();
      this.bjJ = null;
    }
  }

  private void Lc()
  {
    b.Kj().KS();
    if (this.bjG != null)
      this.bjG.Ka();
    if (this.bjF != null)
      this.bjF.KF();
    this.state = 2;
  }

  private void Ld()
  {
    try
    {
      InetAddress[] arrayOfInetAddress2 = InetAddress.getAllByName("voip.weixin.qq.com");
      arrayOfInetAddress1 = arrayOfInetAddress2;
      if ((arrayOfInetAddress1 == null) || (arrayOfInetAddress1.length <= 0))
      {
        localObject = new byte[1][];
        localObject[0] = bjM;
        arrayOfInt = new int[localObject.length];
        for (int i = 0; i < arrayOfInt.length; i++)
        {
          arrayOfInt[i] = (0xFF & localObject[i][3] | 0xFF00 & localObject[i][2] << 8 | 0xFF0000 & localObject[i][1] << 16 | 0xFF000000 & localObject[i][0] << 24);
          Object[] arrayOfObject3 = new Object[6];
          arrayOfObject3[0] = Integer.valueOf(i);
          arrayOfObject3[1] = Integer.valueOf(0xFF & localObject[i][0]);
          arrayOfObject3[2] = Integer.valueOf(0xFF & localObject[i][1]);
          arrayOfObject3[3] = Integer.valueOf(0xFF & localObject[i][2]);
          arrayOfObject3[4] = Integer.valueOf(0xFF & localObject[i][3]);
          arrayOfObject3[5] = Integer.valueOf(arrayOfInt[i]);
          n.d("MicroMsg.TalkRoomServer", "ip%d: %d.%d.%d.%d ==> %d", arrayOfObject3);
        }
      }
    }
    catch (Exception localException)
    {
      int[] arrayOfInt;
      while (true)
      {
        InetAddress[] arrayOfInetAddress1 = null;
        continue;
        if (arrayOfInetAddress1.length == 1);
        byte[][] arrayOfByte;
        for (int k = 2; ; k = arrayOfInetAddress1.length)
        {
          arrayOfByte = new byte[k][];
          for (int m = 0; m < arrayOfInetAddress1.length; m++)
            arrayOfByte[m] = arrayOfInetAddress1[m].getAddress();
        }
        if (arrayOfInetAddress1.length == 1)
          arrayOfByte[1] = bjM;
        Object localObject = arrayOfByte;
      }
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = Integer.valueOf(this.bjC);
      arrayOfObject1[1] = Integer.valueOf(this.bjo);
      arrayOfObject1[2] = Long.valueOf(this.bjp);
      n.d("MicroMsg.TalkRoomServer", "engine.Open myRoomMemId %d, roomId %d, roomKey %d", arrayOfObject1);
      int j = this.bhN.Open(this.bjE, bd.hL().fA(), this.bjC, this.bjo, this.bjp, arrayOfInt, bjL, 0);
      if (j < 0)
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(j);
        n.b("MicroMsg.TalkRoomServer", "engine.Open error %d", arrayOfObject2);
        this.bjK.e(3, j, "engine.Open error");
      }
    }
  }

  private void ao(boolean paramBoolean)
  {
    if (bg.gj(this.bjA));
    o localo;
    do
    {
      return;
      localo = bd.hL().fT().sV(this.bjA);
    }
    while (localo == null);
    if (paramBoolean);
    for (int i = 5; ; i = 6)
    {
      localo.d(p.a(localo, i, localo.fv()));
      bd.hL().fT().a(localo, this.bjA);
      return;
    }
  }

  private void gX(int paramInt)
  {
    if (paramInt > this.bjB)
    {
      this.bjB = paramInt;
      if (this.state >= 3)
        this.bjK.gT(311);
      Lc();
    }
  }

  public final void KN()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.bjA;
    n.d("MicroMsg.TalkRoomServer", "reConnect talkRoomUsername: %s", arrayOfObject);
    if ((bg.gj(this.bjA)) || (this.state < 2))
      return;
    b.Kj().KN();
    Lc();
    this.state = 1;
    this.bhN.Close();
    Ld();
    this.bjK.Kx();
  }

  public final String KV()
  {
    return this.bjA;
  }

  public final List KW()
  {
    return b.Kf().lR(this.bjA);
  }

  public final void KY()
  {
    n.aj("MicroMsg.TalkRoomServer", "exitTalkRoom");
    ao(false);
    if (bg.gj(this.bjA))
    {
      n.aj("MicroMsg.TalkRoomServer", "exitTalkRoom: has exited");
      return;
    }
    b.Kj().KI();
    this.state = 0;
    this.bjz = false;
    int i = this.bjo;
    long l = this.bjp;
    String str1;
    label71: int m;
    if (this.bjo != 0)
    {
      str1 = this.bjA;
      c localc = new c(i, l, str1);
      bd.hM().d(localc);
      if (this.bhN != null)
      {
        int k = this.bhN.Close();
        if (k < 0)
        {
          Object[] arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = Integer.valueOf(k);
          n.b("MicroMsg.TalkRoomServer", "engine.Close error %d", arrayOfObject3);
        }
        PByteArray localPByteArray = new PByteArray();
        String str2 = com.tencent.mm.model.z.bh(this.bjA);
        if (this.bhN == null)
          break label517;
        m = this.bhN.GetStatis(localPByteArray, str2);
        label177: if (m == 0)
        {
          String str3 = new String(localPByteArray.value);
          Object[] arrayOfObject2 = new Object[2];
          arrayOfObject2[0] = Integer.valueOf(localPByteArray.value.length);
          arrayOfObject2[1] = str3;
          n.d("MicroMsg.TalkRoomServer", "getStatis==> pba.len %d, info: %s", arrayOfObject2);
          LinkedList localLinkedList = new LinkedList();
          lx locallx1 = new lx().nM(10402).ak(new ib().pK(str3));
          lx locallx2 = new lx().nM(10404).ak(new ib().pK(b.Kj().toString()));
          localLinkedList.add(locallx1);
          localLinkedList.add(locallx2);
          l locall = new l(localLinkedList);
          bd.hM().d(locall);
        }
      }
      this.bjA = "";
      this.bjo = 0;
      this.bjp = 0L;
      this.bjB = 0;
      this.bjC = 0;
      this.bjD = 0;
      KZ();
      this.bjK.Ku();
      b.Ki().Ky();
      this.bjy = 0;
      bd.hM().b(332, this);
      bd.hM().b(334, this);
      bd.hM().b(336, this);
      bd.hM().b(335, this);
      b.Kf().b(this);
      bd.cP().b(this);
      b(b.Ki());
      if (this.bhN == null)
        break label524;
    }
    label517: label524: for (int j = this.bhN.uninitLive(); ; j = 0)
    {
      this.bhN = null;
      if (j >= 0)
        break;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(j);
      n.b("MicroMsg.TalkRoomServer", "engine.uninitLive error %d", arrayOfObject1);
      return;
      str1 = "";
      break label71;
      m = -99;
      break label177;
    }
  }

  public final void Kb()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(this.state);
    n.d("MicroMsg.TalkRoomServer", "resumeRecord in state %d", arrayOfObject);
    if (this.state != 4)
      return;
    b.Kj().KR();
    this.bjG.Kb();
  }

  public final boolean La()
  {
    n.aj("MicroMsg.TalkRoomServer", "seizeMic");
    if (this.state != 2)
    {
      n.aj("MicroMsg.TalkRoomServer", "seizeMic  not int the appropriate state");
      if (this.state == 0)
        this.bjK.e(3, -1, "seizeMic in outside room state");
      return false;
    }
    if (this.bjF != null)
      this.bjF.KE();
    this.state = 3;
    g localg = new g(this.bjo, this.bjp, 1, this.bjA);
    bd.hM().d(localg);
    b.Kj().KK();
    b.Kj().KT();
    return true;
  }

  public final void Lb()
  {
    n.aj("MicroMsg.TalkRoomServer", "putAwayMic");
    b.Kj().KU();
    if (this.state < 3)
    {
      n.ai("MicroMsg.TalkRoomServer", "putAwayMic  err, isnot getting or has not got mic");
      return;
    }
    if (this.bjI != null)
    {
      this.bjI.ZR();
      this.bjI = null;
    }
    Lc();
    g localg = new g(this.bjo, this.bjp, 2, this.bjA);
    bd.hM().d(localg);
  }

  public final short Le()
  {
    if (this.bjG == null)
      return 0;
    return this.bjG.Kc();
  }

  public final short Lf()
  {
    if (this.bjF == null)
      return 0;
    return this.bjF.Kc();
  }

  public final boolean Lg()
  {
    return this.bjN;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = Integer.valueOf(paramu.getType());
    arrayOfObject1[1] = Integer.valueOf(paramInt1);
    arrayOfObject1[2] = Integer.valueOf(paramInt2);
    n.d("MicroMsg.TalkRoomServer", "type:%d  errType:%d  errCode:%d", arrayOfObject1);
    k localk = (k)paramu;
    if ((localk.Ll() == null) || (!localk.Ll().equals(this.bjA)))
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = localk.Ll();
      arrayOfObject2[1] = this.bjA;
      n.c("MicroMsg.TalkRoomServer", "%s, now :%s this is the old sceneEnd, abandon it!!", arrayOfObject2);
    }
    label330: 
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 == 0) && (paramInt2 == 0))
            break label330;
          if (paramu.getType() == 332)
          {
            b.Kj().gV(2);
            if (paramInt1 == 4)
              b.Kj().gW(paramInt2);
            this.bjK.i("cgi enter failed : errType:" + paramInt1 + " errCode:" + paramInt2, paramInt1, paramInt2);
            KY();
            return;
          }
          if (paramu.getType() != 334)
            break;
        }
        while (((g)paramu).Lr() != 1);
        b.Kj().KM();
        Lc();
        n.ai("MicroMsg.TalkRoomServer", "onSceneEnd SeizeMicFailed");
        if ((paramInt1 == 4) && ((paramInt2 == 311) || (paramInt2 == 340)))
        {
          this.bjK.gT(paramInt2);
          return;
        }
        this.bjK.e(paramInt1, paramInt2, "TalkMicAction failed!!");
        return;
        if (paramu.getType() == 336)
        {
          this.bjz = false;
          this.bjK.e(paramInt1, paramInt2, "TalkGetMember failed!!");
          KY();
          return;
        }
        if (paramu.getType() == 335)
        {
          this.bjK.e(paramInt1, paramInt2, "TalkNoop failed!!");
          KY();
          return;
        }
        if (paramu.getType() == 332)
        {
          b.Kj().gV(1);
          com.tencent.mm.plugin.talkroom.b.a locala = (com.tencent.mm.plugin.talkroom.b.a)paramu;
          this.bjo = locala.Lm();
          this.bjp = locala.Ln();
          this.bjB = locala.Lo();
          this.bjC = locala.Lp();
          b.Kj().a(this.bjo, this.bjp);
          LinkedList localLinkedList2 = locala.Lq();
          b.Kf().a(this.bjA, localLinkedList2, null, null);
          this.state = 1;
          this.bjz = false;
          KZ();
          Ld();
          this.bjF = new v(this.bhN, new af(this));
          this.bjF.start();
          this.bjG = new a(this.bhN);
          this.bjG.start();
          if (this.bjH != null)
          {
            n.ai("MicroMsg.TalkRoomServer", "enter talkroom not first time");
            return;
          }
          this.bjH = new q(new ah(this), true);
          this.bjH.bu(50000L);
          return;
        }
        if (paramu.getType() != 334)
          break label778;
        g localg = (g)paramu;
        if (localg.Lr() != 1)
          break;
        b.Kj().KL();
        n.aj("MicroMsg.TalkRoomServer", "dealWithSeizeMic seize Mic successFul");
        if (localg.Lo() < this.bjB)
        {
          Object[] arrayOfObject4 = new Object[2];
          arrayOfObject4[0] = Integer.valueOf(localg.Lo());
          arrayOfObject4[1] = Integer.valueOf(this.bjB);
          n.c("MicroMsg.TalkRoomServer", "micSeq is smaller seizeSeq %d, now %d", arrayOfObject4);
          Lc();
          this.bjK.gT(311);
          return;
        }
        this.bjB = localg.Lo();
        int i = this.bhN.SetCurrentMicId(this.bjB);
        if (this.state != 3)
        {
          n.aj("MicroMsg.TalkRoomServer", "dealWithSeizeMic not in getting mic state");
          return;
        }
        this.bjK.Ks();
        this.state = 4;
        if (i < 0)
        {
          Object[] arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = Integer.valueOf(i);
          n.b("MicroMsg.TalkRoomServer", "SetCurrentMicId err: %d ", arrayOfObject3);
        }
      }
      while (this.bjI != null);
      this.bjI = new com.tencent.mm.sdk.platformtools.ab(new ae(this), true);
      this.bjI.bu(5000L);
      return;
      n.aj("MicroMsg.TalkRoomServer", "putaway Mic successFul");
      return;
      if (paramu.getType() == 336)
      {
        com.tencent.mm.plugin.talkroom.b.e locale = (com.tencent.mm.plugin.talkroom.b.e)paramu;
        LinkedList localLinkedList1 = locale.Lq();
        b.Kf().a(this.bjA, localLinkedList1, null, null);
        gX(locale.Lo());
        this.bjz = false;
        this.bjK.lN(KX());
      }
    }
    while ((paramu.getType() != 335) || (this.state != 0));
    label778: this.bjK.e(3, -1, "talknoop success but in outside room state");
  }

  public final void a(aw paramaw)
  {
    this.bjK.c(paramaw);
    this.bjK.lN(KX());
  }

  public final void b(aw paramaw)
  {
    this.bjK.b(paramaw);
  }

  public final void hr()
  {
    n.al("MicroMsg.TalkRoomServer", "yy talkroom onPause");
    if (bg.gj(this.bjA))
      n.ak("MicroMsg.TalkRoomServer", "pause");
    while (true)
    {
      this.bjN = true;
      this.bjK.Kv();
      return;
      if (this.bjG != null)
        this.bjG.Ka();
      if (this.bjF != null)
        this.bjF.KE();
      this.state = 2;
    }
  }

  public final void hs()
  {
    n.al("MicroMsg.TalkRoomServer", "yy talkroom onResume");
    if (bg.gj(this.bjA))
      n.ak("MicroMsg.TalkRoomServer", "pause");
    while (true)
    {
      this.bjN = false;
      this.bjK.Kw();
      return;
      Lc();
    }
  }

  public final void lT(String paramString)
  {
    n.d("MicroMsg.TalkRoomServer", "enterTalkRoom %s", new Object[] { paramString });
    int j;
    if (this.bjy > 0)
    {
      n.aj("MicroMsg.TalkRoomServer", "addListener has init before");
      j = 1;
      if (j != 0)
        break label222;
      this.bjK.i("enterTalkRoom addListener failed", 3, -1);
      KY();
    }
    label222: 
    do
    {
      return;
      bd.hM().a(332, this);
      bd.hM().a(334, this);
      bd.hM().a(336, this);
      bd.hM().a(335, this);
      b.Kf().a(this);
      bd.cP().a(this);
      a(b.Ki());
      this.bjy = 1;
      if (this.bhN != null)
      {
        this.bhN.Close();
        this.bhN.uninitLive();
      }
      this.bhN = new v2engine();
      int i = this.bhN.Lk();
      n.aj("MicroMsg.TalkRoomServer", "engine.protocalInit");
      if (i < 0)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(i);
        n.a("MicroMsg.TalkRoomServer", "engine.protocalInit error %d", arrayOfObject);
        j = 0;
        break;
      }
      this.bjE = new ab(this);
      j = 1;
      break;
      if (!paramString.equals(this.bjA))
        break label265;
      n.e("MicroMsg.TalkRoomServer", "enterTalkRoom %s has enter the talkroom", new Object[] { paramString });
    }
    while (this.state != 2);
    this.bjK.Kr();
    return;
    label265: n.e("MicroMsg.TalkRoomServer", "%s enter the talkroom", new Object[] { paramString });
    this.bjA = paramString;
    com.tencent.mm.plugin.talkroom.b.a locala = new com.tencent.mm.plugin.talkroom.b.a(this.bjA);
    bd.hM().d(locala);
    b.Kh();
    b.Kj().KG();
    b.Kj().lS(paramString);
    b.Ki().Kq();
    this.bjK.lU(paramString);
  }

  public final void o(String paramString1, String paramString2, String paramString3)
  {
    if (!paramString1.equals(this.bjA))
      return;
    this.bjK.Z(paramString2, paramString3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.aa
 * JD-Core Version:    0.6.2
 */