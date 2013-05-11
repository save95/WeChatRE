package unk.com.tencent.mm.ui.tools;

import android.widget.TextView;
import com.tencent.mm.d.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

final class db
  implements f
{
  db(cz paramcz)
  {
  }

  public final void b(TextView paramTextView, String paramString)
  {
    k localk;
    if (paramTextView != null)
    {
      localk = bd.hL().fQ().sM(paramString);
      if ((localk == null) || (localk.eM() <= 0))
        WebViewUI.c(paramTextView, paramString);
    }
    else
    {
      return;
    }
    paramTextView.setText(com.tencent.mm.ag.b.d(this.cWd.cWc.acZ(), localk.eV(), (int)paramTextView.getTextSize()));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.db
 * JD-Core Version:    0.6.2
 */