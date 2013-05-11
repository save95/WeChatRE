package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.sns.d.k;

final class id
  implements AdapterView.OnItemClickListener
{
  id(SnsTagPartlyUI paramSnsTagPartlyUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Intent localIntent = new Intent();
    k localk = (k)SnsTagPartlyUI.a(this.beG).getItem(paramInt);
    if (localk == null)
      return;
    localIntent.putExtra("k_sns_tag_id", localk.field_tagId);
    localIntent.setClass(this.beG, SnsTagDetailUI.class);
    this.beG.startActivity(localIntent);
    l.a(this.beG, 2130968600, 2130968599);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.id
 * JD-Core Version:    0.6.2
 */