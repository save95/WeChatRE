package com.tencent.mm.plugin.voip.model;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voip.b.a;
import com.tencent.mm.sdk.platformtools.t;

public class v2protocal
{
  public long MG = 0L;
  private boolean aKy = false;
  public int aff = 0;
  public String axc = "";
  public int bjo = 0;
  public long bjp = 0L;
  public int bqD = 0;
  public int bqE = 0;
  public int bqF = 0;
  public int bqG = 0;
  public byte[] bqH = null;
  public byte[] bqI = null;
  public byte[] bqJ = null;
  public int bqK = 0;
  public int[] bqL = null;
  public int[] bqM = null;
  public int bqN = 0;
  public int bqO = 0;
  public int bqP = 0;
  public int bqQ = 0;
  public int bqR = 0;
  byte[] bqS = new byte[4096];
  ah bqT = new ah();
  public int defaultHeight = 240;
  public int defaultWidth = 320;
  public byte[] field_capInfo = null;
  public int field_localImgHeight = 0;
  public int field_localImgWidth = 0;
  int field_netFlowRecv = 0;
  int field_netFlowSent = 0;
  public byte[] field_peerId = null;
  public int[] field_punchSvrArray = null;
  public int[] field_relaySvrArray = null;
  public int[] field_relaySvrExPort = null;
  public int field_remoteImgHeight = 0;
  public int field_remoteImgLength = 0;
  public int field_remoteImgWidth = 0;
  int field_statInfoLength = 0;
  private Handler handler = null;

  public v2protocal(Handler paramHandler)
  {
    this.handler = paramHandler;
  }

  private native int init(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);

  private native int uninit();

  public final int Lk()
  {
    int i = -1;
    this.field_punchSvrArray = com.tencent.mm.plugin.voip.b.b.D("punch.weixin.qq.com", 8080);
    if (this.field_punchSvrArray == null);
    do
    {
      return i;
      this.field_relaySvrArray = com.tencent.mm.plugin.voip.b.b.D("voip.weixin.qq.com", 80);
    }
    while (this.field_relaySvrArray == null);
    this.field_relaySvrExPort = com.tencent.mm.plugin.voip.b.b.brG;
    this.aff = com.tencent.mm.plugin.voip.b.b.aa(t.getContext());
    this.bqL = new int[this.defaultWidth * this.defaultHeight];
    this.bqM = new int[this.defaultWidth * this.defaultHeight];
    this.bqE = bd.hL().fA();
    int j = a.Nv();
    if ((j & 0x400) != 0)
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... ");
    while (true)
    {
      i = init(this.aff, 2, this.defaultWidth, this.defaultHeight, this.bqE, j);
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "protocal init ret :" + i + ",uin= " + this.bqE);
      this.aKy = true;
      if (i >= 0)
        break;
      reset();
      return i;
      if ((j & 0x200) != 0)
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... ");
      else
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... ");
    }
  }

  public final boolean Ns()
  {
    return this.aKy;
  }

  public final String au(boolean paramBoolean)
  {
    if (this.aKy)
    {
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "call protocalUninit now...needStatInfo=" + paramBoolean);
      this.aKy = false;
      uninit();
      this.bqL = null;
      this.bqM = null;
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "uninit over.");
      if (paramBoolean)
      {
        if (this.bqT.Xh == 0L);
        for (int i = 0; i == 0; i = 1)
          return "";
        getStatInfo(this.bqS, this.bqS.length);
        StringBuilder localStringBuilder1 = new StringBuilder();
        long l = this.bqE;
        if (this.bqE < 0)
          l = 4294967296L + this.bqE;
        StringBuilder localStringBuilder2 = new StringBuilder().append(l).append(",").append(this.bjp).append(",").append(this.bjo).append(",").append(this.bqG).append(",");
        ah localah1 = this.bqT;
        StringBuilder localStringBuilder3 = localStringBuilder1.append(new StringBuilder().append(localah1.bpN).append(",").append(localah1.bpO).append(",").append(localah1.bpP).append(",").append(localah1.bpQ).append(",").append(localah1.bpR).append(",").append(localah1.bpS).append(",").append(localah1.bpT).append(",").append(localah1.bpU).append(",").append(localah1.bpV).append(",").append(localah1.bpW).append(",").append(localah1.bpX).toString()).append(new String(this.bqS, 0, this.field_statInfoLength));
        String str1 = Build.MANUFACTURER;
        if (str1.contains(","))
          str1 = str1.replace(',', ' ');
        String str2 = Build.MODEL;
        if (str2.contains(","))
          str2 = str2.replace(',', ' ');
        String str3 = Build.VERSION.SDK;
        if (str3.contains(","))
          str3 = str3.replace(',', ' ');
        String str4 = Build.VERSION.RELEASE;
        if (str4.contains(","))
          str4 = str3.replace(',', ' ');
        StringBuilder localStringBuilder4 = localStringBuilder3.append("," + str1 + "," + str2 + "," + str3 + "," + str4).append("," + this.bqK);
        ah localah2 = this.bqT;
        String str5 = new StringBuilder(",").append(localah2.bpY).toString();
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "statInfoBuffer = " + new String(this.bqS, 0, this.field_statInfoLength));
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "statinfo = " + str5);
        at.hv().d(this.field_netFlowRecv, this.field_netFlowSent, 0);
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "voip net flow = " + (this.field_netFlowSent + this.field_netFlowRecv));
        return str5;
      }
    }
    return "";
  }

  public native int exchangeCabInfo(byte[] paramArrayOfByte, int paramInt);

  public native int getStatInfo(byte[] paramArrayOfByte, int paramInt);

  public native int handleCommand(byte[] paramArrayOfByte, int paramInt);

  public int keep_onNotifyFromJni(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    if (paramInt1 == 100)
    {
      com.tencent.mm.plugin.voip.b.b.a(paramArrayOfByte, "MicroMsg.Voip", paramInt2);
      return 0;
    }
    if (paramInt1 == 101)
    {
      com.tencent.mm.plugin.voip.b.b.a(paramArrayOfByte, "MicroMsg.v2Core", paramInt2);
      return 0;
    }
    Message localMessage = new Message();
    localMessage.what = 59998;
    localMessage.arg1 = paramInt1;
    localMessage.arg2 = paramInt2;
    localMessage.obj = paramArrayOfByte;
    this.handler.sendMessage(localMessage);
    return 0;
  }

  public native int playCallback(byte[] paramArrayOfByte, int paramInt);

  public native int recordCallback(byte[] paramArrayOfByte, int paramInt);

  public final void reset()
  {
    this.field_punchSvrArray = null;
    this.field_relaySvrArray = null;
    this.field_relaySvrExPort = null;
    this.field_peerId = null;
    this.field_capInfo = null;
    this.bjo = 0;
    this.bqF = 0;
    this.bqG = 0;
    this.bjp = 0L;
    this.bqK = 0;
    this.MG = 0L;
    this.bqH = null;
    this.bqI = null;
    this.bqJ = null;
    this.bqL = null;
    this.bqM = null;
    this.bqN = 0;
    this.bqO = 0;
    this.bqP = 0;
    this.bqQ = 0;
    this.bqR = 0;
    this.bqD = 0;
    this.axc = "";
    this.bqT.reset();
  }

  public native int setAppCmd(int paramInt);

  public native int setConfigConnect(int paramInt1, int paramInt2, int paramInt3, long paramLong, byte[] paramArrayOfByte, int paramInt4);

  public native int videoDecode(int[] paramArrayOfInt);

  public native int videoEncodeToLocal(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int[] paramArrayOfInt);

  public native int videoEncodeToSend(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native int videoRorate90D(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte2, int paramInt5, int paramInt6, int paramInt7, int paramInt8);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.v2protocal
 * JD-Core Version:    0.6.2
 */