package unk.com.tencent.mm.plugin.nearby.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ch;

final class aj extends ch
{
  private int HH = -1;
  private MMActivity atg;
  private com.tencent.mm.plugin.nearby.b.b azT;

  public aj(NearbySayHiListUI paramNearbySayHiListUI, Context paramContext, com.tencent.mm.plugin.nearby.b.b paramb, int paramInt)
  {
    super(paramContext, new com.tencent.mm.plugin.nearby.b.a());
    this.atg = ((MMActivity)paramContext);
    this.HH = paramInt;
    this.azT = paramb;
  }

  public final void ep(int paramInt)
  {
    closeCursor();
    this.HH = paramInt;
    xM();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.plugin.nearby.b.a locala = (com.tencent.mm.plugin.nearby.b.a)getItem(paramInt);
    ak localak1;
    if (paramView == null)
    {
      localak1 = new ak(this);
      paramView = View.inflate(this.atg, h.vJ, null);
      localak1.aAb = ((ImageView)paramView.findViewById(g.sX));
      localak1.azJ = ((TextView)paramView.findViewById(g.ta));
      localak1.axS = ((TextView)paramView.findViewById(g.ut));
      paramView.setTag(localak1);
    }
    for (ak localak2 = localak1; ; localak2 = (ak)paramView.getTag())
    {
      y localy = y.tl(locala.field_content);
      TextView localTextView = localak2.azJ;
      localTextView.setText(com.tencent.mm.ag.b.d(this.atg, localy.getDisplayName(), (int)localak2.azJ.getTextSize()));
      localak2.axS.setText(locala.field_sayhicontent);
      com.tencent.mm.plugin.nearby.a.a.a(localak2.aAb, locala.field_sayhiuser);
      return paramView;
    }
  }

  public final void xM()
  {
    setCursor(this.azT.ef(this.HH));
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.aj
 * JD-Core Version:    0.6.2
 */