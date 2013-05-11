package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.c.n;

final class fn
  implements AdapterView.OnItemLongClickListener
{
  fn(SnsInfoFlip paramSnsInfoFlip)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (((com.tencent.mm.plugin.sns.c.h)SnsInfoFlip.d(this.bch).getItem(paramInt)).FN() < 0)
      return false;
    String str1 = ((com.tencent.mm.plugin.sns.c.h)SnsInfoFlip.d(this.bch).getItem(paramInt)).Ef().getId();
    String str2 = cm.N(br.Fc(), str1) + com.tencent.mm.plugin.sns.data.h.jy(str1);
    this.bch.ls(str2);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fn
 * JD-Core Version:    0.6.2
 */