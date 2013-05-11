package unk.com.tencent.mm.ab;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ng;
import com.tencent.mm.protocal.a.nh;
import com.tencent.mm.protocal.a.ni;
import com.tencent.mm.protocal.io;
import com.tencent.mm.protocal.ip;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class a extends u
  implements z
{
  private h ES;
  private final ai Ft;
  private int OD = 0;
  private String YA;
  private List Yz = null;

  public a(int paramInt, List paramList1, List paramList2, String paramString1, String paramString2)
  {
    boolean bool;
    io localio;
    LinkedList localLinkedList1;
    int i;
    label103: ng localng;
    if (paramInt != 3)
    {
      bool = true;
      Assert.assertTrue("This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK", bool);
      this.OD = paramInt;
      this.Yz = paramList1;
      this.Ft = new b();
      localio = (io)this.Ft.jv();
      localio.byt.oO(paramInt);
      localio.byt.rz(paramString1);
      this.YA = paramString1;
      localLinkedList1 = new LinkedList();
      i = 0;
      if (i >= paramList1.size())
        break label184;
      localng = new ng();
      localng.rx((String)paramList1.get(i));
      if (paramString2 != null)
        break label177;
    }
    label177: for (String str = ""; ; str = paramString2)
    {
      localng.ry(str);
      localLinkedList1.add(localng);
      i++;
      break label103;
      bool = false;
      break;
    }
    label184: localio.byt.af(localLinkedList1);
    localio.byt.oP(localLinkedList1.size());
    LinkedList localLinkedList2 = new LinkedList();
    localLinkedList2.addAll(paramList2);
    localio.byt.ag(localLinkedList2);
    localio.byt.oQ(localLinkedList2.size());
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(localio.byt.YL().size());
    arrayOfObject[1] = Integer.valueOf(localio.byt.YM().size());
    n.e("MicroMsg.NetSceneVerifyUser", "dkverify scene:%d user:%d", arrayOfObject);
  }

  public a(String paramString1, String paramString2, int paramInt)
  {
    Assert.assertTrue("This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK", true);
    this.Yz = new LinkedList();
    this.Yz.add(paramString1);
    this.OD = 3;
    this.Ft = new b();
    io localio = (io)this.Ft.jv();
    localio.byt.oO(3);
    localio.byt.rz("");
    LinkedList localLinkedList1 = new LinkedList();
    ng localng = new ng();
    localng.rx(paramString1);
    localng.ry(paramString2);
    localLinkedList1.add(localng);
    localio.byt.af(localLinkedList1);
    localio.byt.oP(localLinkedList1.size());
    LinkedList localLinkedList2 = new LinkedList();
    localLinkedList2.add(Integer.valueOf(paramInt));
    localio.byt.ag(localLinkedList2);
    localio.byt.oQ(localLinkedList2.size());
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(localio.byt.YL().size());
    arrayOfObject[1] = Integer.valueOf(localio.byt.YM().size());
    arrayOfObject[2] = paramString2;
    n.e("MicroMsg.NetSceneVerifyUser", "dkverify scene:%d user:%d ticket:%s", arrayOfObject);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 30;
  }

  public final String qv()
  {
    if ((this.Ft != null) && (this.Ft.iw() != null))
      return ((ip)this.Ft.iw()).byu.getUserName();
    return "";
  }

  public final List qw()
  {
    return this.Yz;
  }

  public final int qx()
  {
    return this.OD;
  }

  public final String qy()
  {
    return this.YA;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ab.a
 * JD-Core Version:    0.6.2
 */