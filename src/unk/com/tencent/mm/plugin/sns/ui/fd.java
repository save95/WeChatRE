package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class fd
  implements View.OnClickListener
{
  fd(SnsHeader paramSnsHeader)
  {
  }

  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof Integer))
    {
      int i = ((Integer)paramView.getTag()).intValue();
      n.ak("MicroMsg.SnsHeader", "sns Header localId " + i);
      g localg = br.Fl().gq(i);
      if ((SnsHeader.f(this.bbM) != null) && (localg != null))
      {
        Intent localIntent = new Intent();
        localIntent.setClass(SnsHeader.f(this.bbM), SnsCommentDetailUI.class);
        localIntent.putExtra("INTENT_TALKER", localg.getUserName());
        localIntent.putExtra("INTENT_SNS_LOCAL_ID", i);
        localIntent.putExtra("INTENT_FROMGALLERY", true);
        SnsHeader.f(this.bbM).startActivity(localIntent);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fd
 * JD-Core Version:    0.6.2
 */