package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.e.a;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;

final class ho
  implements AdapterView.OnItemClickListener
{
  ho(SnsTagContactListUI paramSnsTagContactListUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Intent localIntent1 = new Intent();
    a locala = (a)SnsTagContactListUI.a(this.beu).getItem(paramInt);
    localIntent1.setClass(this.beu, SnsUserUI.class);
    Intent localIntent2 = br.Fg().a(localIntent1, locala.getUsername());
    if (localIntent2 == null)
    {
      this.beu.finish();
      return;
    }
    this.beu.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ho
 * JD-Core Version:    0.6.2
 */