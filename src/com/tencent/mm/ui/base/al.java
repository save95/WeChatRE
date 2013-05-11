package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.n;

final class al
  implements Runnable
{
  al(ak paramak, int paramInt)
  {
  }

  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)MMGridPaper.k(this.cpw.cpu).getChildAt(-1 + MMGridPaper.k(this.cpw.cpu).getChildCount());
    int i = this.cpv - (MMGridPaper.k(this.cpw.cpu).getChildCount() >> 1);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(-1 + MMGridPaper.k(this.cpw.cpu).getChildCount());
    arrayOfObject[1] = Integer.valueOf(i);
    n.d("MicroMsg.MMGridPaper", "move up, old index[%d], new index[%d]", arrayOfObject);
    MMGridPaper.k(this.cpw.cpu).removeViewAt(-1 + MMGridPaper.k(this.cpw.cpu).getChildCount());
    localMMGridPaperGridView.a(i, MMGridPaper.l(this.cpw.cpu), MMGridPaper.m(this.cpw.cpu), MMGridPaper.n(this.cpw.cpu));
    MMGridPaper.k(this.cpw.cpu).addView(localMMGridPaperGridView, 0);
    int j = MMGridPaper.k(this.cpw.cpu).getChildCount() >> 1;
    MMGridPaper.k(this.cpw.cpu).qm(j);
    MMGridPaper.e(this.cpw.cpu, -1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.al
 * JD-Core Version:    0.6.2
 */