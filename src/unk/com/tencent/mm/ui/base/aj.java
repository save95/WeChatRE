package unk.com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.n;

final class aj
  implements ad
{
  aj(MMGridPaper paramMMGridPaper)
  {
  }

  public final void L(int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = new Object[6];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(MMGridPaper.b(this.cpu));
    arrayOfObject[2] = Integer.valueOf(paramInt2);
    arrayOfObject[3] = Integer.valueOf(MMGridPaper.c(this.cpu));
    arrayOfObject[4] = Boolean.valueOf(MMGridPaper.d(this.cpu));
    arrayOfObject[5] = Boolean.valueOf(MMGridPaper.e(this.cpu));
    n.f("MicroMsg.MMGridPaper", "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]", arrayOfObject);
    if (((MMGridPaper.c(this.cpu) == paramInt2) && (MMGridPaper.b(this.cpu) == paramInt1)) || (paramInt2 == 0) || (paramInt1 == 0));
    while ((MMGridPaper.d(this.cpu)) && (MMGridPaper.b(this.cpu) > paramInt1) && (!MMGridPaper.e(this.cpu)))
      return;
    n.al("MicroMsg.MMGridPaper", "onMeasure: match");
    MMGridPaper.f(this.cpu);
    MMGridPaper.a(this.cpu, paramInt2);
    MMGridPaper.b(this.cpu, paramInt1);
    MMGridPaper.c(this.cpu, paramInt1 >> 3);
    MMGridPaper.d(this.cpu, 7 * MMGridPaper.g(this.cpu));
    this.cpu.refresh();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.aj
 * JD-Core Version:    0.6.2
 */