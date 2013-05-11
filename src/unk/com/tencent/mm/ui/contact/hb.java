package unk.com.tencent.mm.ui.contact;

import com.tencent.mm.storage.bo;
import com.tencent.mm.storage.k;

final class hb
  implements Runnable
{
  hb(NormalUserHeaderPreference paramNormalUserHeaderPreference, bo parambo)
  {
  }

  public final void run()
  {
    if ((NormalUserHeaderPreference.b(this.cHE) != null) && (this.cDW != null) && (NormalUserHeaderPreference.b(this.cHE).getUsername().equals(this.cDW.aaD())))
    {
      NormalUserHeaderPreference.b(this.cHE).aB(this.cDW.eZ());
      NormalUserHeaderPreference.e(this.cHE);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.hb
 * JD-Core Version:    0.6.2
 */