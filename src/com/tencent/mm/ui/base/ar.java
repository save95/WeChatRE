package com.tencent.mm.ui.base;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

final class ar extends BaseAdapter
{
  private ar(MMGridPaperGridView paramMMGridPaperGridView)
  {
  }

  public final int getCount()
  {
    if ((MMGridPaperGridView.c(this.cpH) < 0) || (MMGridPaperGridView.a(this.cpH) == null))
      return 0;
    return MMGridPaperGridView.c(this.cpH);
  }

  public final Object getItem(int paramInt)
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
      return null;
    return MMGridPaperGridView.a(this.cpH).getItem(paramInt + MMGridPaperGridView.b(this.cpH));
  }

  public final long getItemId(int paramInt)
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
      return 0L;
    return MMGridPaperGridView.a(this.cpH).getItemId(paramInt + MMGridPaperGridView.b(this.cpH));
  }

  public final int getItemViewType(int paramInt)
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
      return 0;
    MMGridPaperGridView.a(this.cpH);
    MMGridPaperGridView.b(this.cpH);
    return 0;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object[] arrayOfObject1 = new Object[5];
    arrayOfObject1[0] = Integer.valueOf(MMGridPaperGridView.d(this.cpH));
    arrayOfObject1[1] = Integer.valueOf(paramInt);
    boolean bool1;
    View localView;
    label104: boolean bool2;
    if (paramView == null)
    {
      bool1 = true;
      arrayOfObject1[2] = Boolean.valueOf(bool1);
      arrayOfObject1[3] = paramViewGroup.toString();
      arrayOfObject1[4] = Boolean.valueOf(MMGridPaperGridView.e(this.cpH));
      n.d("MicroMsg.MMGridPaperGridView", "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]", arrayOfObject1);
      if (MMGridPaperGridView.e(this.cpH))
        paramView = null;
      an localan = MMGridPaperGridView.a(this.cpH);
      localView = null;
      if (localan != null)
        break label207;
      if (localView == null)
        break label232;
      bool2 = true;
      label112: Assert.assertTrue(bool2);
      if ((-1 == MMGridPaperGridView.f(this.cpH)) || (paramInt + MMGridPaperGridView.b(this.cpH) != MMGridPaperGridView.f(this.cpH)))
        break label238;
      localView.setVisibility(4);
    }
    while (true)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(MMGridPaperGridView.f(this.cpH));
      arrayOfObject2[1] = Integer.valueOf(paramInt + MMGridPaperGridView.b(this.cpH));
      n.d("MicroMsg.MMGridPaperGridView", "hidden index[%d], cur global index[%d]", arrayOfObject2);
      return localView;
      bool1 = false;
      break;
      label207: localView = MMGridPaperGridView.a(this.cpH).a(paramInt + MMGridPaperGridView.b(this.cpH), paramView);
      break label104;
      label232: bool2 = false;
      break label112;
      label238: localView.setVisibility(0);
    }
  }

  public final int getViewTypeCount()
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
      return 1;
    MMGridPaperGridView.a(this.cpH);
    return 1;
  }

  public final boolean isEnabled(int paramInt)
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
      return false;
    MMGridPaperGridView.a(this.cpH);
    MMGridPaperGridView.b(this.cpH);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ar
 * JD-Core Version:    0.6.2
 */