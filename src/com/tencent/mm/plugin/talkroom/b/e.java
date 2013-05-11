package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.talkroom.c.i;
import com.tencent.mm.protocal.a.ee;
import com.tencent.mm.protocal.a.ef;
import com.tencent.mm.protocal.a.lw;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class e extends k
{
  private com.tencent.mm.k.h ES;
  private int bjB;
  private final String bjY;
  private LinkedList bjZ;
  private final f bkf = new f();

  public e(int paramInt, long paramLong, String paramString)
  {
    f.a(this.bkf).bkv.jG(paramInt);
    f.a(this.bkf).bkv.aU(paramLong);
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

  public final int Lo()
  {
    return this.bjB;
  }

  public final LinkedList Lq()
  {
    return this.bjZ;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    n.ak("MicroMsg.NetSceneGetTalkRoomMember", "doScene");
    this.ES = paramh;
    return a(paramo, this.bkf, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneGetTalkRoomMember", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = f.b(this.bkf).bkw.toString();
    n.d("MicroMsg.NetSceneGetTalkRoomMember", "resp %s", arrayOfObject);
    this.bjB = f.b(this.bkf).bkw.Lo();
    this.bjZ = A(f.b(this.bkf).bkw.JY());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 336;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.e
 * JD-Core Version:    0.6.2
 */