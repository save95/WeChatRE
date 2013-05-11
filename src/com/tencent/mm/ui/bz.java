package com.tencent.mm.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.model.w;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import java.util.List;

final class bz extends BaseAdapter
{
  public bz(GroupCardSelectUI paramGroupCardSelectUI)
  {
  }

  public final int getCount()
  {
    return GroupCardSelectUI.d(this.chV).size();
  }

  public final Object getItem(int paramInt)
  {
    return GroupCardSelectUI.d(this.chV).get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    k localk = (k)GroupCardSelectUI.d(this.chV).get(paramInt);
    ca localca1;
    if (paramView == null)
    {
      localca1 = new ca(this.chV);
      paramView = View.inflate(this.chV, 2130903211, null);
      localca1.chX = ((TextView)paramView.findViewById(2131493403));
      localca1.chW = ((TextView)paramView.findViewById(2131493402));
      localca1.azM = ((ImageView)paramView.findViewById(2131493401));
      paramView.setTag(localca1);
    }
    for (ca localca2 = localca1; ; localca2 = (ca)paramView.getTag())
    {
      ap.b(localca2.azM, localk.getUsername(), ap.acB());
      TextView localTextView = localca2.chW;
      localTextView.setText(b.d(this.chV, z.bh(localk.getUsername()), (int)localca2.chW.getTextSize()));
      localca2.chX.setText("(" + w.aV(localk.getUsername()) + ")");
      return paramView;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bz
 * JD-Core Version:    0.6.2
 */