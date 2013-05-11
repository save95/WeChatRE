package unk.com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.h;
import com.tencent.mm.ag.b;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.ch;

final class c extends ch
{
  private int HH = -1;
  private ak aLP;
  private MMActivity atg;

  public c(Context paramContext, ak paramak, int paramInt)
  {
    super(paramContext, new h());
    this.atg = ((MMActivity)paramContext);
    this.HH = paramInt;
    this.aLP = paramak;
  }

  public final void ep(int paramInt)
  {
    closeCursor();
    this.HH = paramInt;
    xM();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    h localh = (h)getItem(paramInt);
    d locald1;
    if (paramView == null)
    {
      locald1 = new d();
      paramView = View.inflate(this.atg, 2130903409, null);
      locald1.aAb = ((ImageView)paramView.findViewById(2131493328));
      locald1.azJ = ((TextView)paramView.findViewById(2131493816));
      locald1.axS = ((TextView)paramView.findViewById(2131493817));
      paramView.setTag(locald1);
    }
    for (d locald2 = locald1; ; locald2 = (d)paramView.getTag())
    {
      y localy = y.tl(localh.field_content);
      TextView localTextView = locald2.azJ;
      localTextView.setText(b.d(this.atg, localy.getDisplayName(), (int)locald2.azJ.getTextSize()));
      locald2.axS.setText(localh.field_sayhicontent);
      ap.a(locald2.aAb, localh.field_sayhiuser);
      return paramView;
    }
  }

  public final void xM()
  {
    setCursor(this.aLP.ef(this.HH));
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.c
 * JD-Core Version:    0.6.2
 */