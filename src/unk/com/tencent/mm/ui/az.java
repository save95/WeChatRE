package unk.com.tencent.mm.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class az
  implements AdapterView.OnItemClickListener
{
  az(ContactListPreference paramContactListPreference)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (ContactListPreference.b(this.cgL) != null)
    {
      if (!this.cgL.pP(paramInt))
        break label35;
      ContactListPreference.b(this.cgL).gN(paramInt);
    }
    label35: 
    do
    {
      return;
      if (!this.cgL.pQ(paramInt))
        break;
    }
    while ((!ContactListPreference.a(this.cgL)) || (ContactListPreference.c(this.cgL) == null));
    ContactListPreference.c(this.cgL).pN(0);
    return;
    if ((this.cgL.acE()) && (this.cgL.pO(paramInt)))
    {
      ContactListPreference.b(this.cgL).gM(paramInt);
      return;
    }
    if ((!this.cgL.acE()) && (this.cgL.pO(paramInt)))
    {
      ContactListPreference.b(this.cgL).gO(paramInt);
      return;
    }
    ContactListPreference.b(this.cgL).Jr();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.az
 * JD-Core Version:    0.6.2
 */