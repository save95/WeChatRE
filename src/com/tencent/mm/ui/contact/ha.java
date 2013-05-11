package com.tencent.mm.ui.contact;

import com.tencent.mm.storage.k;

final class ha
  implements Runnable
{
  ha(NormalUserHeaderPreference paramNormalUserHeaderPreference)
  {
  }

  public final void run()
  {
    NormalUserHeaderPreference.e(this.cHE);
    NormalUserHeaderPreference.f(this.cHE);
    NormalUserHeaderPreference.g(this.cHE);
    FMessageListView localFMessageListView;
    if (NormalUserHeaderPreference.h(this.cHE) != null)
    {
      localFMessageListView = NormalUserHeaderPreference.h(this.cHE);
      if (NormalUserHeaderPreference.b(this.cHE).eI())
        break label60;
    }
    label60: for (boolean bool = true; ; bool = false)
    {
      localFMessageListView.bx(bool);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ha
 * JD-Core Version:    0.6.2
 */