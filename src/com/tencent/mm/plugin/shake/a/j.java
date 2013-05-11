package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ad;
import com.tencent.mm.protocal.a.ae;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.y;
import java.util.LinkedList;

public final class j extends u
  implements z
{
  private h ES;
  private final ai Ft;

  public j(LinkedList paramLinkedList)
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(paramLinkedList.size());
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneShakeTranImgBatchGetUrl", "new NetSceneShakeTranImgBatchGetUrl, count:%d", arrayOfObject1);
    int i = paramLinkedList.size();
    for (int j = 0; j < i; j++)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = ((ib)paramLinkedList.get(j)).getString();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneShakeTranImgBatchGetUrl", "get url = %s", arrayOfObject2);
    }
    this.Ft = new k((byte)0);
    ad localad = ((m)this.Ft.jv()).aJw;
    localad.ig(paramLinkedList.size());
    localad.F(paramLinkedList);
  }

  public final int Cl()
  {
    if ((this.Ft == null) || (this.Ft.iw() == null) || (((n)this.Ft.iw()).aJx == null) || (((n)this.Ft.iw()).aJx.Ov() == null))
      return -1;
    return ((n)this.Ft.iw()).aJx.Ov().Cl();
  }

  public final ae Cp()
  {
    if ((this.Ft == null) || (this.Ft.iw() == null))
      return null;
    return ((n)this.Ft.iw()).aJx;
  }

  public final int a(o paramo, h paramh)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneShakeTranImgBatchGetUrl", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt2);
    arrayOfObject[1] = Integer.valueOf(paramInt3);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneShakeTranImgBatchGetUrl", "onGYNetEnd, errType:%s, errCode:%s", arrayOfObject);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 318;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.j
 * JD-Core Version:    0.6.2
 */