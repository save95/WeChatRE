package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.ui.base.i;

final class hw
  implements View.OnClickListener
{
  hw(SnsTagDetailUI paramSnsTagDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (((this.beC.bez + " " + bf.a(this.beC.bey, ",")).equals(this.beC.KU)) && (this.beC.aQJ != 0L))
    {
      this.beC.finish();
      l.a(this.beC, 2130968599, 2130968598);
      return;
    }
    i.a(this.beC, 2131167304, 2131165191, new hx(this), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hw
 * JD-Core Version:    0.6.2
 */