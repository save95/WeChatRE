package com.tencent.mm.s;

import com.tencent.mm.ad.ai;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.i;
import com.tencent.mm.modelcdntran.k;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.hz;

final class v
  implements i
{
  v(t paramt)
  {
  }

  public final int a(int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    Object[] arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = t.a(this.Qu);
    arrayOfObject1[1] = Integer.valueOf(paramInt);
    arrayOfObject1[2] = paramkeep_ProgressInfo;
    arrayOfObject1[3] = paramkeep_SceneResult;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneUploadMsgImg", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", arrayOfObject1);
    if (paramInt == CdnTransportEngine.Kn)
    {
      Object[] arrayOfObject5 = new Object[1];
      arrayOfObject5[0] = t.a(this.Qu);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneUploadMsgImg", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", arrayOfObject5);
    }
    e locale;
    do
    {
      return 0;
      if (paramInt != 0)
      {
        j.by((int)t.b(this.Qu));
        j.bx((int)t.b(this.Qu));
        t.c(this.Qu).a(3, paramInt, "", this.Qu);
        return 0;
      }
      locale = ab.nF().p(t.d(this.Qu));
      if ((locale == null) || (locale.nn() != t.d(this.Qu)))
      {
        com.tencent.mm.modelcdntran.n.la().dh(t.a(this.Qu));
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Long.valueOf(t.d(this.Qu));
        arrayOfObject2[1] = t.a(this.Qu);
        com.tencent.mm.sdk.platformtools.n.b("MicroMsg.NetSceneUploadMsgImg", "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s", arrayOfObject2);
        return 0;
      }
      if (paramkeep_ProgressInfo != null)
      {
        t.a(this.Qu, locale, paramkeep_ProgressInfo.field_finishedLength, 0, 0);
        return 0;
      }
    }
    while (paramkeep_SceneResult == null);
    l locall;
    Object[] arrayOfObject3;
    if (paramkeep_SceneResult.field_retCode != 0)
    {
      Object[] arrayOfObject4 = new Object[3];
      arrayOfObject4[0] = Integer.valueOf(paramkeep_SceneResult.field_retCode);
      arrayOfObject4[1] = paramkeep_SceneResult.field_arg;
      arrayOfObject4[2] = paramkeep_SceneResult.field_transInfo;
      com.tencent.mm.sdk.platformtools.n.b("MicroMsg.NetSceneUploadMsgImg", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", arrayOfObject4);
      j.by((int)t.b(this.Qu));
      j.bx((int)t.b(this.Qu));
      t.c(this.Qu).a(3, paramkeep_SceneResult.field_retCode, "", this.Qu);
      locall = l.aIX;
      arrayOfObject3 = new Object[8];
      arrayOfObject3[0] = Integer.valueOf(paramkeep_SceneResult.field_retCode);
      arrayOfObject3[1] = Integer.valueOf(1);
      arrayOfObject3[2] = Long.valueOf(t.f(this.Qu));
      arrayOfObject3[3] = Long.valueOf(bf.tE());
      arrayOfObject3[4] = Integer.valueOf(k.t(com.tencent.mm.sdk.platformtools.t.getContext()));
      if (t.g(this.Qu) != 1)
        break label510;
    }
    label510: for (int i = 1; ; i = 2)
    {
      arrayOfObject3[5] = Integer.valueOf(i);
      arrayOfObject3[6] = Integer.valueOf(paramkeep_SceneResult.field_fileLength);
      arrayOfObject3[7] = paramkeep_SceneResult.field_transInfo;
      locall.c(10421, arrayOfObject3);
      return 0;
      bd.hM().d(new z((hz)t.e(this.Qu).jv(), locale, paramkeep_SceneResult, new w(this, locale)));
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.v
 * JD-Core Version:    0.6.2
 */