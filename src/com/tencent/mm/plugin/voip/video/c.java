package com.tencent.mm.plugin.voip.video;

import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class c
  implements Camera.PreviewCallback
{
  c(b paramb)
  {
  }

  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    int i;
    int j;
    int k;
    if (this.bss.bsm != null)
    {
      if (!this.bss.bsf)
        break label271;
      i = a.brZ;
      if ((!q.CT.Cg) || (q.CT.Ch.Cv == 0))
        break label368;
      j = q.CT.Ch.Cw;
      k = 1;
    }
    while (true)
    {
      int m;
      if (i > 0)
      {
        m = 32;
        label67: if (k == 0)
          break label319;
        int n = this.bss.bsi.width;
        int i1 = this.bss.bsi.height;
        if (b.a(this.bss) == null)
        {
          int i2 = 3 * (n * i1) / 2;
          b.a(this.bss, new byte[i2]);
          b.a(this.bss)[0] = 90;
          b.a(this.bss)[1] = 53;
        }
        t.Mw().a(paramArrayOfByte, paramArrayOfByte.length, n, i1, this.bss.bsj, b.a(this.bss), b.a(this.bss).length, n, i1, j);
        this.bss.bsm.a(b.a(this.bss), b.a(this.bss).length, n, i1, m + this.bss.bsj);
      }
      while (true)
      {
        if ((com.tencent.mm.plugin.voip.b.c.NB() >= 8) && (b.b(this.bss) != null))
          this.bss.bsg.addCallbackBuffer(b.b(this.bss));
        return;
        label271: i = a.bsa;
        if ((!q.CT.Ci) || (q.CT.Cj.Cv == 0))
          break label368;
        j = q.CT.Cj.Cw;
        k = 1;
        break;
        m = 0;
        break label67;
        label319: this.bss.bsm.a(paramArrayOfByte, paramArrayOfByte.length, this.bss.bsi.width, this.bss.bsi.height, m + this.bss.bsj);
      }
      label368: j = 1;
      k = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.c
 * JD-Core Version:    0.6.2
 */