package unk.com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.tools.CropImageNewUI;

final class c
  implements View.OnClickListener
{
  private String N;
  private int axr;

  public c(a parama, String paramString, int paramInt)
  {
    this.N = paramString;
    this.axr = paramInt;
  }

  public final void onClick(View paramView)
  {
    n.al("MicroMsg.HistoryAdapter", "image clicked:" + this.N);
    if (!bd.hL().fC())
    {
      bt.aO(a.b(this.axP));
      return;
    }
    String str = bd.hL().fX() + this.N;
    if ((str == null) || (str.equals("")) || (!com.tencent.mm.a.c.H(str)))
    {
      n.ak("MicroMsg.HistoryAdapter", "showImg : imgPath is null");
      return;
    }
    Intent localIntent = new Intent(a.b(this.axP), CropImageNewUI.class);
    localIntent.putExtra("CropImageMode", 5);
    localIntent.putExtra("CropImage_ImgPath", str);
    localIntent.putExtra("CropImage_CompressType", this.axr);
    a.b(this.axP).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.c
 * JD-Core Version:    0.6.2
 */