package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.ViewGroup;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.ac;
import com.tencent.mm.plugin.qqmail.a.v;
import java.util.Map;

final class bp
  implements DialogInterface.OnClickListener
{
  bp(bo parambo)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((this.aEn.aEl.getState() == 0) || (this.aEn.aEl.getState() == 1))
      aa.Au().V(this.aEn.aEl.Aw());
    bl.b(this.aEn.aEk).remove(this.aEn.aEl.getPath());
    bl.c(this.aEn.aEk).removeView(this.aEn.aEm);
    this.aEn.aEk.AQ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bp
 * JD-Core Version:    0.6.2
 */