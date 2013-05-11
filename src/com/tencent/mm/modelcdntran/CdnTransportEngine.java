package com.tencent.mm.modelcdntran;

import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.an;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public class CdnTransportEngine
{
  public static int Ki = 1;
  public static int Kj = 2;
  public static int Kk = 100;
  public static int Kl = 101;
  public static int Km = 102;
  public static int Kn = -20004;
  public static int Ko = -20005;
  public static int Kp = 7340033;
  private an Kq = null;
  private a Kr = null;
  public int[] field_IntInfoList = new int[6];
  public byte[] field_authkey = null;
  public byte[] field_frontip1 = null;
  public byte[] field_frontip2 = null;
  public byte[] field_zoneip1 = null;
  public byte[] field_zoneip2 = null;

  public CdnTransportEngine(String paramString, a parama)
  {
    init(paramString);
    this.Kr = parama;
  }

  private native int init(String paramString);

  private native boolean isAvaible();

  private native int setCDNDnsInfo();

  private native int uninit();

  public final void c(an paraman)
  {
    this.Kq = paraman;
    n.ak("MicroMsg.CdnTransportEngine", "cdntra setCDNDnsInfo this:" + this + "set cdninfo :" + paraman);
    if (this.Kq != null);
    try
    {
      if (this.Kq.PN() > 0)
        this.field_frontip1 = ay.a((ib)this.Kq.PO().get(0)).getBytes();
      if (this.Kq.PN() >= 2)
        this.field_frontip2 = ay.a((ib)this.Kq.PO().get(1)).getBytes();
      if (this.Kq.PR() > 0)
        this.field_zoneip1 = ay.a((ib)this.Kq.PS().get(0)).getBytes();
      if (this.Kq.PR() >= 2)
        this.field_zoneip2 = ay.a((ib)this.Kq.PS().get(1)).getBytes();
      this.field_authkey = ay.a(this.Kq.PP());
      this.field_IntInfoList[0] = this.Kq.Ot();
      this.field_IntInfoList[1] = this.Kq.fA();
      this.field_IntInfoList[2] = this.Kq.PM();
      this.field_IntInfoList[3] = this.Kq.PQ();
      this.field_IntInfoList[4] = k.s(t.getContext());
      this.field_IntInfoList[5] = this.Kq.PP().Vi();
      label274: setCDNDnsInfo();
      return;
    }
    catch (Exception localException)
    {
      break label274;
    }
  }

  public native int cancelDownloadMedia(String paramString);

  public native int cancelUploadMedia(String paramString);

  public final boolean kW()
  {
    n.ak("MicroMsg.CdnTransportEngine", "cdntra cdnDnsInfoEmpty this:" + this);
    return this.Kq == null;
  }

  public int keep_callFromJni(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    if (paramInt1 == Kk)
      k.a(paramArrayOfByte, "MicroMsg.CdnEngine", paramInt2);
    return 0;
  }

  public int keep_onDownloadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (this.Kr != null)
      this.Kr.a(paramString, null, paramkeep_SceneResult);
    n.ak("MicroMsg.CdnTransportEngine", "mediaId" + paramString + " result " + paramkeep_SceneResult.field_retCode);
    return 0;
  }

  public int keep_onDownloadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (this.Kr != null)
      this.Kr.a(paramString, paramkeep_ProgressInfo, null);
    n.ak("MicroMsg.CdnTransportEngine", "mediaId" + paramString + " info " + paramkeep_ProgressInfo.field_toltalLength);
    return 0;
  }

  public int keep_onDownloadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (this.Kr != null)
      this.Kr.a(paramString, null, paramkeep_SceneResult);
    n.ak("MicroMsg.CdnTransportEngine", "mediaId" + paramString + " info " + paramkeep_SceneResult.field_retCode);
    return 0;
  }

  public int keep_onUploadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (this.Kr != null)
      this.Kr.a(paramString, null, paramkeep_SceneResult);
    n.ak("MicroMsg.CdnTransportEngine", "mediaId" + paramString + " result " + paramkeep_SceneResult.field_retCode);
    return 0;
  }

  public int keep_onUploadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (this.Kr != null)
      this.Kr.a(paramString, paramkeep_ProgressInfo, null);
    n.ak("MicroMsg.CdnTransportEngine", "mediaId" + paramString + " info " + paramkeep_ProgressInfo.field_toltalLength);
    return 0;
  }

  public int keep_onUploadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (this.Kr != null)
      this.Kr.a(paramString, null, paramkeep_SceneResult);
    n.ak("MicroMsg.CdnTransportEngine", "mediaId" + paramString + " info " + paramkeep_SceneResult.field_retCode);
    return 0;
  }

  public final void release()
  {
    uninit();
    this.Kr = null;
  }

  public native int startupDownloadMedia(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4);

  public native int startupUploadMedia(String paramString1, String paramString2, int paramInt, String paramString3);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.CdnTransportEngine
 * JD-Core Version:    0.6.2
 */