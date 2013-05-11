package com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.k.h;
import com.tencent.mm.plugin.backup.c.w;
import com.tencent.mm.plugin.backup.model.AesEcb;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.protocal.a.i;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.v;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.LinkedList;

public final class r extends a
{
  private String aiL;
  private s amq = new s();
  private i amr = new i();

  public r(int paramInt1, String paramString1, String paramString2, LinkedList paramLinkedList, int paramInt2)
  {
    this.amr.C(paramLinkedList).hI(paramLinkedList.size());
    n.ak("MicroMsg.NetSceneBakChatUploadMsg", "backList " + this.amr.getCount() + " " + paramInt2 + " clientMsgId: " + paramString2);
    s.a(this.amq).amI.hY(paramInt1);
    try
    {
      byte[] arrayOfByte1 = this.amr.toByteArray();
      if (d.uN() != null)
      {
        byte[] arrayOfByte2 = AesEcb.aesCryptEcb(arrayOfByte1, d.uN(), true, true);
        s.a(this.amq).amI.f(new ia().cb(arrayOfByte2).lv(arrayOfByte2.length));
        LinkedList localLinkedList = new LinkedList();
        s.a(this.amq).amI.a(new i().C(localLinkedList).hI(0));
        s.a(this.amq).amI.mS(paramString1);
        s.a(this.amq).amI.mT(paramString2);
      }
    }
    catch (IOException localIOException1)
    {
      try
      {
        while (true)
        {
          i = this.amr.toByteArray().length;
          s.a(this.amq).amI.hZ(i);
          this.alG = paramInt2;
          this.GB = paramInt2;
          this.alF = paramInt1;
          this.aix = paramString1;
          this.aiL = paramString2;
          return;
          s.a(this.amq).amI.a(this.amr);
        }
        localIOException1 = localIOException1;
        s.a(this.amq).amI.a(this.amr);
      }
      catch (IOException localIOException2)
      {
        while (true)
          int i = 0;
      }
    }
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneBakChatUploadMsg", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3 + " clientMsgId: " + this.aiL);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 323;
  }

  public final String um()
  {
    return this.aiL;
  }

  public final ai vO()
  {
    return this.amq;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.r
 * JD-Core Version:    0.6.2
 */