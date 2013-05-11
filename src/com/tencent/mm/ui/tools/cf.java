package com.tencent.mm.ui.tools;

import android.graphics.Rect;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;

final class cf extends GestureDetector.SimpleOnGestureListener
{
  cf(MMHorList paramMMHorList)
  {
  }

  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return this.cVm.akk();
  }

  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return this.cVm.E(paramFloat1);
  }

  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    MMHorList.a(this.cVm, (int)paramFloat1);
    this.cVm.requestLayout();
    return true;
  }

  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    for (int i = 0; ; i++)
    {
      if (i < this.cVm.getChildCount())
      {
        View localView = this.cVm.getChildAt(i);
        int j = localView.getLeft();
        int k = localView.getRight();
        localRect.set(j, localView.getTop(), k, localView.getBottom());
        if (!localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
          continue;
        if (MMHorList.c(this.cVm) != null)
          MMHorList.c(this.cVm).onItemClick(this.cVm, localView, i + (1 + MMHorList.d(this.cVm)), MMHorList.e(this.cVm).getItemId(i + (1 + MMHorList.d(this.cVm))));
        if (MMHorList.f(this.cVm) != null)
          MMHorList.f(this.cVm).onItemSelected(this.cVm, localView, i + (1 + MMHorList.d(this.cVm)), MMHorList.e(this.cVm).getItemId(i + (1 + MMHorList.d(this.cVm))));
      }
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cf
 * JD-Core Version:    0.6.2
 */