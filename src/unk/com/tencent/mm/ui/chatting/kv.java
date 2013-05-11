package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.widget.TextView;
import com.tencent.mm.d.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

final class kv
  implements f
{
  kv(Context paramContext)
  {
  }

  public final void b(TextView paramTextView, String paramString)
  {
    k localk;
    if (paramTextView != null)
    {
      localk = bd.hL().fQ().sM(paramString);
      if ((localk == null) || (localk.eM() <= 0))
        paramTextView.setText(paramString);
    }
    else
    {
      return;
    }
    paramTextView.setText(com.tencent.mm.ag.b.d(this.yB, localk.eV(), (int)paramTextView.getTextSize()));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kv
 * JD-Core Version:    0.6.2
 */