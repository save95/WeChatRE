package com.tencent.mm.ui.contact;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.y;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

final class fo
  implements View.OnClickListener
{
  fo(fn paramfn)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString;
    if ((0x8000 & y.gN()) != 0)
    {
      arrayOfString = new String[4];
      arrayOfString[0] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166291);
      arrayOfString[1] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166298);
      arrayOfString[2] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166303);
      arrayOfString[3] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166280);
      NormalUserFooterPreference.aht();
      NormalUserFooterPreference.ahu();
      NormalUserFooterPreference.ahv();
      NormalUserFooterPreference.ahw();
      NormalUserFooterPreference.ahx();
      NormalUserFooterPreference.ahy();
      if (NormalUserFooterPreference.a(this.cGW.cGV).eK())
        arrayOfString[NormalUserFooterPreference.ahz()] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166290);
      if (NormalUserFooterPreference.a(this.cGW.cGV).eJ())
        arrayOfString[NormalUserFooterPreference.ahA()] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166283);
    }
    while (true)
    {
      i.a(this.cGW.cGV.getContext(), null, arrayOfString, NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166306), new fp(this));
      return;
      arrayOfString = new String[5];
      arrayOfString[0] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166291);
      arrayOfString[1] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166299);
      arrayOfString[2] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166298);
      arrayOfString[3] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166303);
      arrayOfString[4] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166280);
      if (NormalUserFooterPreference.a(this.cGW.cGV).eK())
        arrayOfString[NormalUserFooterPreference.ahz()] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166290);
      if (NormalUserFooterPreference.a(this.cGW.cGV).eJ())
        arrayOfString[NormalUserFooterPreference.ahA()] = NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166283);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fo
 * JD-Core Version:    0.6.2
 */