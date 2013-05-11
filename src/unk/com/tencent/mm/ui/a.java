package unk.com.tencent.mm.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.tencent.mm.x.c;
import java.util.ArrayList;

final class a extends ch
{
  private ArrayList cfe = new ArrayList();
  private c cff = null;

  public a(Context paramContext)
  {
    super(paramContext, null);
    zd();
  }

  public final void a(c paramc)
  {
    this.cff = paramc;
  }

  public final int getCount()
  {
    return this.cfe.size();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ge localge = (ge)this.cfe.get(paramInt);
    jo localjo2;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903045, null);
      localjo2 = new jo();
      localjo2.clI = paramView;
      localjo2.clJ = ((Button)paramView.findViewById(2131492882));
      paramView.setTag(localjo2);
    }
    for (jo localjo1 = localjo2; ; localjo1 = (jo)paramView.getTag())
    {
      if (localge.a(localjo1) != 0)
        paramView = null;
      return paramView;
    }
  }

  public final ge pL(int paramInt)
  {
    return (ge)this.cfe.get(paramInt);
  }

  public final void xM()
  {
    this.cfe.clear();
    if (this.cff == null)
      return;
    ge localge = new ge(this.cff);
    this.cfe.add(localge);
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a
 * JD-Core Version:    0.6.2
 */