package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

final class r
  implements View.OnClickListener
{
  r(o paramo)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = o.a(this.cEk).getString(2131166291);
    arrayOfString[1] = o.a(this.cEk).getString(2131166289);
    if (o.b(this.cEk).eK())
      arrayOfString[0] = o.a(this.cEk).getString(2131166290);
    i.a(o.a(this.cEk), null, arrayOfString, null, new s(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.r
 * JD-Core Version:    0.6.2
 */