package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.n;

final class am
  implements Runnable
{
  am(ak paramak, int paramInt)
  {
  }

  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)MMGridPaper.k(this.cpw.cpu).getChildAt(0);
    int i = this.cpv + (MMGridPaper.k(this.cpw.cpu).getChildCount() >> 1);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    n.d("MicroMsg.MMGridPaper", "move down, old index[0], new index[%d]", arrayOfObject);
    MMGridPaper.k(this.cpw.cpu).removeViewAt(0);
    localMMGridPaperGridView.a(i, MMGridPaper.l(this.cpw.cpu), MMGridPaper.m(this.cpw.cpu), MMGridPaper.n(this.cpw.cpu));
    MMGridPaper.k(this.cpw.cpu).addView(localMMGridPaperGridView);
    int j = MMGridPaper.k(this.cpw.cpu).getChildCount() >> 1;
    MMGridPaper.k(this.cpw.cpu).qm(j);
    MMGridPaper.e(this.cpw.cpu, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.am
 * JD-Core Version:    0.6.2
 */