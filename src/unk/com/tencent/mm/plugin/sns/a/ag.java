package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.q;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.protocal.a.ki;
import com.tencent.mm.protocal.a.kj;
import com.tencent.mm.protocal.a.kk;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public class ag extends com.tencent.mm.plugin.base.a.ah
  implements z
{
  private int aOL = -1;
  private ah aPX;
  private long aPY = 0L;
  private int aPZ;
  private int type = -1;

  public ag(long paramLong, int paramInt)
  {
    this(paramLong, paramInt, 0);
  }

  public ag(long paramLong, int paramInt1, int paramInt2)
  {
    this.aPZ = paramInt2;
    this.type = paramInt1;
    this.aPY = paramLong;
    n.ak("MicroMsg.NetSceneSnsObjectOp", "snsId : " + paramLong + "  op : " + paramInt1);
    this.aPX = new ah();
    q localq = (q)this.aPX.jv();
    g localg = br.Fl().aF(paramLong);
    if (localg != null)
      this.aOL = localg.Hh();
    ki localki = b(paramLong, paramInt1, paramInt2);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(localki);
    localq.aSJ.W(localLinkedList);
    localq.aSJ.mv(localLinkedList.size());
  }

  private static ki b(long paramLong, int paramInt1, int paramInt2)
  {
    ki localki = new ki();
    localki.B(new ia());
    localki.ba(paramLong);
    localki.mt(paramInt1);
    kj localkj;
    if (paramInt2 != 0)
    {
      localkj = new kj();
      localkj.mu(paramInt2);
    }
    try
    {
      byte[] arrayOfByte = localkj.toByteArray();
      localki.B(new ia().cb(arrayOfByte).lv(arrayOfByte.length));
      return localki;
    }
    catch (Exception localException)
    {
    }
    return localki;
  }

  public final int EA()
  {
    return this.aOL;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSnsObjectOp", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (this.type == 1))
        switch (this.type)
        {
        default:
        case 1:
        case 5:
        }
      while (true)
      {
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
        br.Fk().ao(this.aPY);
        continue;
        br.Fk().ar(this.aPY);
      }
    }
    switch (this.type)
    {
    default:
    case 1:
    case 2:
    case 3:
    case 5:
      while (true)
      {
        br.Fk().EK();
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
        br.Fk().ao(this.aPY);
        br.Fl().aH(this.aPY);
        continue;
        g localg3 = br.Fl().aF(this.aPY);
        if (localg3 != null)
        {
          localg3.gm(1);
          localg3.GX();
          br.Fl().b(this.aPY, localg3);
          continue;
          g localg2 = br.Fl().aF(this.aPY);
          if (localg2 != null)
          {
            localg2.gm(0);
            localg2.GY();
            localg2.He();
            br.Fl().b(this.aPY, localg2);
            continue;
            br.Fk().ar(this.aPY);
          }
        }
      }
    case 4:
    }
    g localg1 = br.Fl().aF(this.aPY);
    while (true)
    {
      try
      {
        kf localkf = kf.cA(localg1.field_attrBuf);
        Iterator localIterator = localkf.WL().iterator();
        if (!localIterator.hasNext())
          break label450;
        localju = (ju)localIterator.next();
        if (localju.Wl() != this.aPZ)
          continue;
        if (localju != null)
          localkf.WL().remove(localju);
        localg1.ab(localkf.toByteArray());
        br.Fl().g(localg1);
        br.Fn().g(localg1.GW(), this.aPZ);
      }
      catch (Exception localException)
      {
      }
      break;
      label450: ju localju = null;
    }
  }

  public final int getType()
  {
    return 218;
  }

  public final int mD()
  {
    return this.type;
  }

  public final ai vO()
  {
    return this.aPX;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ag
 * JD-Core Version:    0.6.2
 */