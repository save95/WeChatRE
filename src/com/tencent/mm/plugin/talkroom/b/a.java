package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.talkroom.c.c;
import com.tencent.mm.protocal.a.ci;
import com.tencent.mm.protocal.a.cj;
import com.tencent.mm.protocal.a.lw;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class a extends k
{
  private h ES;
  private int bjB;
  private int bjC;
  private final b bjX = new b();
  private final String bjY;
  private LinkedList bjZ;
  private int bjo;
  private long bjp;

  public a(String paramString)
  {
    b.a(this.bjX).bkr.nC(paramString);
    this.bjY = paramString;
  }

  private static LinkedList A(LinkedList paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      lw locallw = (lw)localIterator.next();
      if (!bf.gj(locallw.getUserName()))
        localLinkedList.add(locallw);
    }
    return localLinkedList;
  }

  public final String Ll()
  {
    return this.bjY;
  }

  public final int Lm()
  {
    return this.bjo;
  }

  public final long Ln()
  {
    return this.bjp;
  }

  public final int Lo()
  {
    return this.bjB;
  }

  public final int Lp()
  {
    return this.bjC;
  }

  public final LinkedList Lq()
  {
    return this.bjZ;
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneEnterTalkRoom", "doScene");
    this.ES = paramh;
    return a(paramo, this.bjX, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneEnterTalkRoom", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = b.b(this.bjX).bks.toString();
    n.d("MicroMsg.NetSceneEnterTalkRoom", "resp %s", arrayOfObject);
    this.bjo = b.b(this.bjX).bks.Lm();
    this.bjp = b.b(this.bjX).bks.Ln();
    this.bjB = b.b(this.bjX).bks.Lo();
    this.bjC = b.b(this.bjX).bks.Rh();
    this.bjZ = A(b.b(this.bjX).bks.JY());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 332;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.a
 * JD-Core Version:    0.6.2
 */