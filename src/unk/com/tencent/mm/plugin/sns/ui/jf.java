package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;

final class jf
  implements View.OnLongClickListener
{
  jf(jb paramjb)
  {
  }

  public final boolean onLongClick(View paramView)
  {
    String str = (String)paramView.getTag();
    n.ak("MicroMsg.SnsTimeLineAdapter", "onCommentLongClick:" + str);
    if (bf.gj(str))
      return true;
    if (str.equals(br.EJ()))
      return true;
    Activity localActivity = this.bfG.aXj;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.bfG.aXj.getString(2131166299);
    i.a(localActivity, null, arrayOfString, null, new jg(this, str));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jf
 * JD-Core Version:    0.6.2
 */