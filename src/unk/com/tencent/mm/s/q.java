package unk.com.tencent.mm.s;

import com.tencent.mm.k.h;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.i;
import com.tencent.mm.modelcdntran.k;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements i
{
  q(o paramo)
  {
  }

  public final int a(int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    int i = 1;
    if (paramInt == CdnTransportEngine.Ko)
    {
      Object[] arrayOfObject4 = new Object[i];
      arrayOfObject4[0] = o.a(this.Qp);
      n.e("MicroMsg.NetSceneGetMsgImg", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", arrayOfObject4);
    }
    e locale;
    do
    {
      return 0;
      if (paramInt != 0)
      {
        j.by((int)o.b(this.Qp));
        j.bx((int)o.b(this.Qp));
        o.c(this.Qp).a(3, paramInt, "", this.Qp);
        return 0;
      }
      locale = ab.nF().p(o.d(this.Qp));
      if (paramkeep_ProgressInfo != null)
      {
        if (paramkeep_ProgressInfo.field_finishedLength == o.e(this.Qp))
        {
          n.ak("MicroMsg.NetSceneGetMsgImg", "cdntra ignore progress 100%");
          return 0;
        }
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = o.a(this.Qp);
        arrayOfObject3[i] = Integer.valueOf(paramkeep_ProgressInfo.field_finishedLength);
        arrayOfObject3[2] = Integer.valueOf(paramkeep_ProgressInfo.field_toltalLength);
        n.e("MicroMsg.NetSceneGetMsgImg", "cdntra progresscallback id:%s finish:%d total:%d", arrayOfObject3);
        o.a(this.Qp, locale, o.e(this.Qp), locale.getOffset(), paramkeep_ProgressInfo.field_finishedLength - locale.getOffset());
        return 0;
      }
    }
    while (paramkeep_SceneResult == null);
    l locall;
    Object[] arrayOfObject1;
    if (paramkeep_SceneResult.field_retCode != 0)
    {
      j.by((int)o.b(this.Qp));
      j.bx((int)o.b(this.Qp));
      Object[] arrayOfObject2 = new Object[i];
      arrayOfObject2[0] = Integer.valueOf(paramkeep_SceneResult.field_retCode);
      n.b("MicroMsg.NetSceneGetMsgImg", "cdntra sceneResult.retCode :%d", arrayOfObject2);
      o.c(this.Qp).a(3, paramkeep_SceneResult.field_retCode, "", this.Qp);
      locall = l.aIX;
      arrayOfObject1 = new Object[8];
      arrayOfObject1[0] = Integer.valueOf(paramkeep_SceneResult.field_retCode);
      arrayOfObject1[i] = Integer.valueOf(2);
      arrayOfObject1[2] = Long.valueOf(o.f(this.Qp));
      arrayOfObject1[3] = Long.valueOf(bg.tE());
      arrayOfObject1[4] = Integer.valueOf(k.t(t.getContext()));
      if (o.g(this.Qp) != i)
        break label461;
    }
    while (true)
    {
      arrayOfObject1[5] = Integer.valueOf(i);
      arrayOfObject1[6] = Integer.valueOf(o.e(this.Qp));
      arrayOfObject1[7] = paramkeep_SceneResult.field_transInfo;
      locall.c(10421, arrayOfObject1);
      return 0;
      o.a(this.Qp, locale, o.e(this.Qp), locale.getOffset(), o.e(this.Qp) - locale.getOffset());
      break;
      label461: i = 2;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.q
 * JD-Core Version:    0.6.2
 */