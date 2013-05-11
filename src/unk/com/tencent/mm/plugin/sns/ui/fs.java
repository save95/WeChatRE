package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.c;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.protocal.a.jr;

final class fs
  implements AdapterView.OnItemClickListener
{
  fs(SnsMsgUI paramSnsMsgUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == SnsMsgUI.b(this.bcs).getCount())
      if (br.Fn().zu() > 0)
      {
        br.Fn().GK();
        SnsMsgUI.b(this.bcs).aM(null);
      }
    while (paramLong == 0L)
      while (true)
      {
        return;
        SnsMsgUI.b(this.bcs).zf();
      }
    c localc = (c)SnsMsgUI.b(this.bcs).getItem(paramInt);
    Intent localIntent = new Intent();
    if ((localc.field_type == 3) || (localc.field_type == 5))
    {
      localIntent.setClass(this.bcs, SnsStrangerCommentDetailUI.class);
      localIntent.putExtra("INTENT_TALKER", localc.field_talker);
    }
    try
    {
      localIntent.putExtra("INTENT_SOURCE", jr.cu(localc.field_curActionBuf).getSource());
      while (true)
      {
        label150: localIntent.putExtra("INTENT_SNSID", paramLong);
        this.bcs.startActivityForResult(localIntent, 1);
        return;
        localIntent.setClass(this.bcs, SnsCommentDetailUI.class);
      }
    }
    catch (Exception localException)
    {
      break label150;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fs
 * JD-Core Version:    0.6.2
 */