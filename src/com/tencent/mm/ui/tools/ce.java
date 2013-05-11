package com.tencent.mm.ui.tools;

import android.database.DataSetObserver;

final class ce extends DataSetObserver
{
  ce(MMHorList paramMMHorList)
  {
  }

  public final void onChanged()
  {
    MMHorList.a(this.cVm);
    this.cVm.invalidate();
    this.cVm.requestLayout();
  }

  public final void onInvalidated()
  {
    MMHorList.b(this.cVm);
    this.cVm.invalidate();
    this.cVm.requestLayout();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ce
 * JD-Core Version:    0.6.2
 */