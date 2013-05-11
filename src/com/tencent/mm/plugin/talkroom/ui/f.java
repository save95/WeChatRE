package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ui.ap;
import java.util.LinkedList;
import java.util.List;

final class f extends BaseAdapter
{
  private String bia;
  private List bkU = new LinkedList();
  private Context mContext;

  public f(Context paramContext)
  {
    this.mContext = paramContext;
  }

  public final void M(List paramList)
  {
    if (paramList == null)
      this.bkU.clear();
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.bkU = paramList;
    }
  }

  public final int getCount()
  {
    return this.bkU.size();
  }

  public final Object getItem(int paramInt)
  {
    return this.bkU.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    String str = (String)this.bkU.get(paramInt);
    g localg1;
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = View.inflate(this.mContext, 2130903525, null);
      g localg2 = new g(this);
      localg2.anV = ((ImageView)paramView.findViewById(2131494161));
      localg2.bkV = ((TextView)paramView.findViewById(2131494162));
      paramView.setTag(localg2);
      localg1 = localg2;
      localImageView = localg1.anV;
      if (!str.equals(this.bia))
        break label152;
    }
    label152: for (int i = 2130839214; ; i = 0)
    {
      localImageView.setBackgroundResource(i);
      localg1.bkV.setVisibility(8);
      ap.a(localg1.anV, str, a.l(this.mContext, 50), true);
      return paramView;
      localg1 = (g)paramView.getTag();
      break;
    }
  }

  public final int indexOf(String paramString)
  {
    return this.bkU.indexOf(paramString);
  }

  public final void lW(String paramString)
  {
    this.bia = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.f
 * JD-Core Version:    0.6.2
 */