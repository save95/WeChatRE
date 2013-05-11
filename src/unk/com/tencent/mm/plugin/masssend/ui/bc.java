package unk.com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.f;

final class bc
  implements View.OnClickListener
{
  bc(MassSendSelectContactUI paramMassSendSelectContactUI)
  {
  }

  public final void onClick(View paramView)
  {
    MassSendSelectContactUI localMassSendSelectContactUI;
    if (!MassSendSelectContactUI.c(this.ayF))
    {
      ((MMImageButton)paramView).setText(2131165196);
      MassSendSelectContactUI.b(this.ayF).acr();
      MassSendSelectContactUI.a(this.ayF, MassSendSelectContactUI.b(this.ayF).act());
      localMassSendSelectContactUI = this.ayF;
      if (MassSendSelectContactUI.c(this.ayF))
        break label103;
    }
    label103: for (boolean bool = true; ; bool = false)
    {
      MassSendSelectContactUI.a(localMassSendSelectContactUI, bool);
      MassSendSelectContactUI.b(this.ayF).aM(null);
      return;
      ((MMImageButton)paramView).setText(2131167040);
      MassSendSelectContactUI.b(this.ayF).acs();
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.bc
 * JD-Core Version:    0.6.2
 */