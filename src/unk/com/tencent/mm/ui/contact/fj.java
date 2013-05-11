package unk.com.tencent.mm.ui.contact;

import android.widget.EditText;
import com.tencent.mm.ui.dl;

final class fj
  implements dl
{
  fj(ModRemarkNameUI paramModRemarkNameUI)
  {
  }

  public final void adn()
  {
    if (ModRemarkNameUI.a(this.cGy).getText().toString().trim().length() > 0)
      this.cGy.aL(true);
    while (ModRemarkNameUI.b(this.cGy) == 0)
      return;
    this.cGy.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fj
 * JD-Core Version:    0.6.2
 */