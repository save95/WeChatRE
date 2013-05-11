package unk.com.tencent.mm.plugin.masssend.ui;

import android.content.Context;
import com.tencent.mm.modelvoice.ah;
import com.tencent.mm.modelvoice.bj;

final class ax extends ah
{
  private String N;

  public ax(MassSendMsgUI paramMassSendMsgUI, Context paramContext)
  {
    super(paramContext);
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final boolean jr()
  {
    this.N = super.getFileName();
    boolean bool = super.jr();
    super.reset();
    return bool;
  }

  public final boolean xy()
  {
    return super.ry();
  }

  public final void zt()
  {
    jr();
    bj.fI(this.N);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.ax
 * JD-Core Version:    0.6.2
 */