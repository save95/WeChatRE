package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.compatible.audio.n;

final class ad
  implements n
{
  ad(ab paramab)
  {
  }

  public final void c(byte[] paramArrayOfByte, int paramInt)
  {
    if (this.bpK.bpF != 2)
      return;
    this.bpK.bpG.bpq.recordCallback(paramArrayOfByte, paramInt);
    this.bpK.bpG.bps.Mk();
    ab.bpI = 1 + ab.bpI;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ad
 * JD-Core Version:    0.6.2
 */