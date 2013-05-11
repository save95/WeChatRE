package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.l;

final class ii
  implements View.OnClickListener
{
  ii(SnsTagUI paramSnsTagUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("k_sns_tag_id", 4L);
    localIntent.setClass(this.beX, SnsBlackDetailUI.class);
    this.beX.startActivity(localIntent);
    l.a(this.beX, 2130968600, 2130968599);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ii
 * JD-Core Version:    0.6.2
 */