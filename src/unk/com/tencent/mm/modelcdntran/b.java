package unk.com.tencent.mm.modelcdntran;

import com.tencent.mm.ad.af;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class b
  implements com.tencent.mm.k.h, a, am
{
  public long Ks = 0L;
  public long Kt = 0L;
  public int Ku = 0;
  private Runnable Kv = new c(this);
  private af Kw = new d(this);
  private Queue Kx = new LinkedList();
  private Map Ky = new HashMap();

  public b()
  {
    bd.a(this.Kw);
    if (bd.fB())
      bd.hL().fN().a(this);
    bd.hM().a(379, this);
  }

  public static boolean kX()
  {
    int i = bf.a((Integer)bd.hL().fN().get(144385), 0);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(i);
    arrayOfObject[1] = Integer.valueOf(i & 0x1);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.CDNTransportService", "cdntra cdnBitSet:%d res:%d", arrayOfObject);
    if (be.ahD)
      return true;
    return (i & 0x1) > 0;
  }

  public final int a(String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (bf.gj(paramString))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.CDNTransportService", "cdn callback mediaid is null");
      return -1;
    }
    if ((paramkeep_ProgressInfo == null) && (paramkeep_SceneResult == null))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.CDNTransportService", "cdn callback info all null");
      return -2;
    }
    bd.hI().g(new h(this, paramString, paramkeep_ProgressInfo, paramkeep_SceneResult));
    return 0;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 379);
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.CDNTransportService", "cdntra onSceneEnd it will tryStart");
    }
    while ((paramInt1 != 0) || (paramInt2 != 0) || (n.lb().kW()));
    bd.hI().g(new e(this));
  }

  public final boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, i parami)
  {
    Object[] arrayOfObject = new Object[7];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    arrayOfObject[2] = Integer.valueOf(bf.gi(paramString4).length());
    arrayOfObject[3] = paramString2;
    arrayOfObject[4] = paramString3;
    arrayOfObject[5] = paramString1;
    arrayOfObject[6] = parami;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.CDNTransportService", "cdntra addRecvTask cmptype:%d totallen:%d aes:%d clientid:%s url:%s path:%s callback:%s", arrayOfObject);
    if ((bf.gj(paramString1)) || (paramInt1 < 0) || (bf.gj(paramString2)) || (bf.gj(paramString3)) || (paramInt2 <= 0) || (bf.gj(paramString4)) || (parami == null))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.CDNTransportService", "addRecvTask args error");
      return false;
    }
    j localj = new j();
    localj.KJ = parami;
    localj.KI = paramString4;
    localj.GB = paramInt2;
    localj.url = paramString3;
    localj.KH = paramString2;
    if (paramInt1 == 1);
    for (int i = CdnTransportEngine.Ki; ; i = CdnTransportEngine.Kj)
    {
      localj.KG = i;
      localj.KF = paramString1;
      localj.KE = false;
      bd.hI().g(new f(this, localj));
      return true;
    }
  }

  public final boolean a(String paramString1, String paramString2, int paramInt, String paramString3, i parami)
  {
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = paramString2;
    arrayOfObject[1] = Integer.valueOf(paramInt);
    arrayOfObject[2] = paramString3;
    arrayOfObject[3] = paramString1;
    arrayOfObject[4] = parami;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.CDNTransportService", "cdntra addSendTask to:%s cmptype:%d clientid:%s path:%scallback:%s", arrayOfObject);
    if ((bf.gj(paramString1)) || (bf.gj(paramString2)) || (bf.gj(paramString3)) || (paramInt < 0) || (parami == null))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.CDNTransportService", "addSendTask args error");
      return false;
    }
    j localj = new j();
    localj.KJ = parami;
    localj.KH = paramString3;
    if (paramInt == 1);
    for (int i = CdnTransportEngine.Ki; ; i = CdnTransportEngine.Kj)
    {
      localj.KG = i;
      localj.Aq = paramString2;
      localj.KF = paramString1;
      localj.KE = true;
      bd.hI().g(new g(this, localj));
      return true;
    }
  }

  public final void aM(String paramString)
  {
    if (!"144385".equals(paramString));
    while (!kX())
      return;
    bd.hI().g(this.Kv);
  }

  public final boolean dh(String paramString)
  {
    j localj = (j)this.Ky.remove(paramString);
    int i = n.lb().cancelUploadMedia(paramString);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = localj;
    arrayOfObject[2] = Integer.valueOf(i);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.CDNTransportService", "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d", arrayOfObject);
    return true;
  }

  public final void kY()
  {
    if (n.lb().kW())
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.CDNTransportService", "cdntra Not init cdn dnsinfo , will retry after set info");
      bd.hI().g(this.Kv);
    }
    while (true)
    {
      return;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(this.Kx.size());
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.CDNTransportService", "tryStart queue:%d", arrayOfObject1);
      while (!this.Kx.isEmpty())
      {
        j localj = (j)this.Kx.poll();
        if (localj == null)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.CDNTransportService", "task queue is empty , maybe bug here");
          return;
        }
        if (localj.KE)
        {
          int j = n.lb().startupUploadMedia(localj.KF, localj.Aq, localj.KG, localj.KH);
          if (j != 0)
          {
            Object[] arrayOfObject3 = new Object[2];
            arrayOfObject3[0] = Integer.valueOf(j);
            arrayOfObject3[1] = localj.KH;
            com.tencent.mm.sdk.platformtools.n.b("MicroMsg.CDNTransportService", "startupUploadMedia error:%d clientid:%s", arrayOfObject3);
            localj.KJ.a(j, null, null);
          }
          else
          {
            this.Ky.put(localj.KH, localj);
          }
        }
        else
        {
          int i = n.lb().startupDownloadMedia(localj.KF, localj.KG, localj.KH, localj.url, localj.GB, localj.KI);
          if (i != 0)
          {
            Object[] arrayOfObject2 = new Object[2];
            arrayOfObject2[0] = Integer.valueOf(i);
            arrayOfObject2[1] = localj.KH;
            com.tencent.mm.sdk.platformtools.n.b("MicroMsg.CDNTransportService", "startupDownloadMedia error:%d clientid:%s", arrayOfObject2);
            localj.KJ.a(i, null, null);
          }
          else
          {
            this.Ky.put(localj.KH, localj);
          }
        }
      }
    }
  }

  public final void release()
  {
    if (bd.fB())
      bd.hL().fN().b(this);
    bd.b(this.Kw);
    bd.hM().b(379, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.b
 * JD-Core Version:    0.6.2
 */