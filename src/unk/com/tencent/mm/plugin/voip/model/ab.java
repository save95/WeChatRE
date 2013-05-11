package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.compatible.audio.l;
import com.tencent.mm.model.bd;

public final class ab
{
  public static int bpE = 3;
  public static int bpH = 0;
  public static int bpI = 0;
  private l aaG = null;
  private b bpD = null;
  public int bpF = 1;
  u bpG = null;
  ag bpJ;

  public ab(u paramu)
  {
    this.bpG = paramu;
  }

  public final void ML()
  {
    if (this.bpF == 2)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "dev start already...");
      return;
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "start device......");
    this.bpF = 2;
    if (this.bpJ != null)
    {
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "stop videodecode thread..");
      this.bpJ.MN();
      this.bpJ = null;
    }
    this.bpJ = new ag(this);
    this.bpJ.start();
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "start video decode thread..");
    this.bpD = new b();
    this.bpD.Mn();
    this.bpD.X(this.bpG.bpr);
    this.bpD.a(new ac(this));
    this.bpD.Mo();
    this.aaG = new l(8000, 20, false, 1);
    this.aaG.a(new ad(this));
    this.aaG.dO();
    this.bpG.bpq.bqT.bpX = 1;
  }

  public final void MM()
  {
    if (this.bpF == bpE)
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "devcie stoped already.");
    do
    {
      return;
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "stop device..");
      this.bpF = bpE;
      bd.hN().dL();
      if (this.bpJ != null)
      {
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "stop videodecode thread..");
        this.bpJ.MN();
        this.bpJ = null;
      }
    }
    while ((this.bpD == null) && (this.aaG == null));
    new ae(this).start();
  }

  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = this.bpF;
    int j = 0;
    if (i != 2);
    do
    {
      boolean bool;
      do
      {
        return j;
        bool = this.bpG.MG();
        j = 0;
      }
      while (!bool);
      v2protocal localv2protocal = this.bpG.bpq;
      localv2protocal.bqN = (1 + localv2protocal.bqN);
      j = this.bpG.bpq.videoEncodeToSend(paramArrayOfByte, paramInt1, paramInt3, paramInt4, paramInt2);
    }
    while (j >= 0);
    return j;
  }

  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, af paramaf)
  {
    int i = -1;
    if (this.bpF == bpE);
    do
    {
      do
        return i;
      while (!this.bpG.bpq.Ns());
      if (!this.bpG.MG())
        return -2;
      i = this.bpG.bpq.videoEncodeToLocal(paramArrayOfByte, paramInt1, paramInt3, paramInt4, paramInt2, 75, this.bpG.bpq.bqL);
    }
    while ((i < 0) || (paramaf == null));
    paramaf.width = this.bpG.bpq.field_localImgWidth;
    paramaf.height = this.bpG.bpq.field_localImgHeight;
    paramaf.bpL = this.bpG.bpq.bqL;
    return i;
  }

  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte2, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (this.bpF == bpE)
      return -1;
    if (!this.bpG.bpq.Ns())
      return -1;
    if (!this.bpG.MG())
      return -2;
    return this.bpG.bpq.videoRorate90D(paramArrayOfByte1, paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfByte2, paramInt5, paramInt6, paramInt7, paramInt8);
  }

  public final boolean as(boolean paramBoolean)
  {
    if (this.bpD != null)
      return this.bpD.as(paramBoolean);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ab
 * JD-Core Version:    0.6.2
 */