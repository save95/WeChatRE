package unk.com.tencent.mm.ui.base;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;

final class ak
  implements ae
{
  ak(MMGridPaper paramMMGridPaper)
  {
  }

  public final void qp(int paramInt)
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    arrayOfObject[1] = Integer.valueOf(MMGridPaper.h(this.cpu));
    arrayOfObject[2] = Integer.valueOf(MMGridPaper.i(this.cpu));
    arrayOfObject[3] = Integer.valueOf(MMGridPaper.j(this.cpu));
    n.d("MicroMsg.MMGridPaper", "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]", arrayOfObject);
    if ((paramInt <= MMGridPaper.h(this.cpu)) && (MMGridPaper.h(this.cpu) > 0))
      MMGridPaper.o(this.cpu).post(new al(this, paramInt));
    while (true)
    {
      MMGridPaper.p(this.cpu);
      MMGridPaper.f(this.cpu, paramInt);
      MMGridPaper.q(this.cpu).qk(paramInt);
      return;
      if ((paramInt >= MMGridPaper.i(this.cpu)) && (MMGridPaper.i(this.cpu) < -1 + MMGridPaper.j(this.cpu)))
        MMGridPaper.o(this.cpu).post(new am(this, paramInt));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ak
 * JD-Core Version:    0.6.2
 */