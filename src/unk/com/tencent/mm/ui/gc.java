package unk.com.tencent.mm.ui;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.List;

final class gc extends f
{
  private List ckc;

  public gc(Context paramContext, List paramList)
  {
    super(paramContext, "", "");
    this.ckc = paramList;
  }

  public final k a(k paramk, Cursor paramCursor)
  {
    if (paramk == null)
      paramk = new k();
    paramk.a(paramCursor);
    return paramk;
  }

  public final int getCount()
  {
    return getCursor().getCount();
  }

  public final int getItemViewType(int paramInt)
  {
    return 0;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    k localk = (k)getItem(paramInt);
    gd localgd2;
    if (paramView == null)
    {
      paramView = View.inflate(this.atg, 2130903406, null);
      localgd2 = new gd();
      localgd2.anX = ((TextView)paramView.findViewById(2131493813));
      localgd2.anV = ((ImageView)paramView.findViewById(2131493287));
      localgd2.ckd = ((TextView)paramView.findViewById(2131493814));
      paramView.setTag(localgd2);
    }
    for (gd localgd1 = localgd2; ; localgd1 = (gd)paramView.getTag())
    {
      TextView localTextView = localgd1.anX;
      localTextView.setText(com.tencent.mm.ag.b.d(this.atg, localk.eW(), (int)localgd1.anX.getTextSize()));
      ap.a(localgd1.anV, localk.getUsername());
      if ((localk.eI()) || (localk.getUsername().equals(y.gG())))
        break;
      localgd1.ckd.setText(localk.eX() + this.atg.getString(2131166754));
      return paramView;
    }
    localgd1.ckd.setText(localk.eX());
    return paramView;
  }

  public final int getViewTypeCount()
  {
    return 1;
  }

  public final void xM()
  {
    if (this.ckc == null)
      setCursor(bd.hL().fQ().aaO());
    while (true)
    {
      super.notifyDataSetChanged();
      return;
      setCursor(bd.hL().fQ().S(this.ckc));
    }
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gc
 * JD-Core Version:    0.6.2
 */