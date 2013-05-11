package unk.com.tencent.mm.ui;

import android.view.View;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.EditText;
import android.widget.ListView;
import com.tencent.mm.model.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.voicesearch.j;

final class p
  implements AdapterView.OnItemLongClickListener
{
  p(AddressUI paramAddressUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    n.ak("MicroMsg.AddressUI", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if ((paramInt < AddressUI.g(this.cfZ).getHeaderViewsCount()) && (paramView != null) && ((paramView instanceof EditText)))
    {
      n.ak("MicroMsg.AddressUI", "onItemLongClick, targetview is EditText, pos = " + paramInt);
      return false;
    }
    if ((AddressUI.j(this.cfZ) != null) && (AddressUI.j(this.cfZ).alz()))
      return true;
    if ((AddressUI.l(this.cfZ) == 0) || (AddressUI.l(this.cfZ) == 1) || (AddressUI.l(this.cfZ) == 3) || (AddressUI.l(this.cfZ) == 4) || (AddressUI.l(this.cfZ) == 5))
      return true;
    if (paramInt < AddressUI.g(this.cfZ).getHeaderViewsCount())
    {
      if ((paramView != null) && (paramView.getParent() != null) && ((paramView.getParent().getParent() instanceof com.tencent.mm.ui.friend.f)))
      {
        n.ak("MicroMsg.AddressUI", "onItemLongClick, targetview is FMessageContactView::ListView, pos = " + paramInt);
        return false;
      }
      return true;
    }
    String str = ((k)AddressUI.c(this.cfZ).getItem(paramInt - AddressUI.g(this.cfZ).getHeaderViewsCount())).getUsername();
    if ((z.bE(str)) || (z.bF(str)))
      return true;
    AddressUI.c(this.cfZ, str);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.p
 * JD-Core Version:    0.6.2
 */