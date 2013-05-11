package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

final class gb
  implements DialogInterface.OnClickListener
{
  gb(fn paramfn)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    int i = 1;
    switch (NormalUserFooterPreference.h(this.cGW.cGV))
    {
    case 10:
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 19:
    case 20:
    case 21:
    default:
    case 18:
    case 22:
    case 23:
    case 24:
    case 26:
    case 27:
    case 28:
    case 29:
    case 30:
    case 25:
    case 9:
    }
    while (true)
    {
      com.tencent.mm.z.y localy = new com.tencent.mm.z.y(NormalUserFooterPreference.a(this.cGW.cGV).getUsername(), i);
      bd.hM().d(localy);
      i.g(NormalUserFooterPreference.b(this.cGW.cGV), NormalUserFooterPreference.b(this.cGW.cGV).getString(2131166317), NormalUserFooterPreference.b(this.cGW.cGV).getString(2131166318));
      return;
      if (NormalUserFooterPreference.i(this.cGW.cGV))
      {
        i = 2;
        continue;
        if (NormalUserFooterPreference.i(this.cGW.cGV))
        {
          i = 4;
        }
        else
        {
          i = 3;
          continue;
          i = 7;
          continue;
          if (NormalUserFooterPreference.i(this.cGW.cGV))
          {
            i = 6;
          }
          else
          {
            i = 5;
            continue;
            i = 9;
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gb
 * JD-Core Version:    0.6.2
 */