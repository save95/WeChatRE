package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.n;
import java.io.IOException;
import java.io.InputStream;

final class ay extends BaseAdapter
{
  private int cTO = 0;

  ay(FilterView paramFilterView)
  {
  }

  public final int getCount()
  {
    return FilterView.cTM.length;
  }

  public final Object getItem(int paramInt)
  {
    return FilterView.cTM[paramInt];
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    bb localbb = (bb)getItem(paramInt);
    az localaz2;
    if ((paramView == null) || (!(paramView.getTag() instanceof az)))
    {
      paramView = View.inflate(FilterView.e(this.cTN), 2130903194, null);
      az localaz1 = new az(this);
      localaz1.ato = ((TextView)paramView.findViewById(2131493352));
      localaz1.cTP = ((ImageView)paramView.findViewById(2131493351));
      paramView.setTag(localaz1);
      localaz2 = localaz1;
    }
    while (true)
    {
      localaz2.ato.setText(localbb.cTV.getDisplayName());
      try
      {
        InputStream localInputStream = FilterView.e(this.cTN).getAssets().open("filter/" + localbb.icon);
        localaz2.cTQ = n.decodeStream(localInputStream);
        localInputStream.close();
        localaz2.cTP.setImageBitmap(localaz2.cTQ);
        label165: paramView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (paramInt == this.cTO)
        {
          paramView.findViewById(2131493351).setBackgroundResource(2130837736);
          return paramView;
          localaz2 = (az)paramView.getTag();
          if (localaz2.cTQ == null)
            continue;
          localaz2.cTQ.recycle();
          continue;
        }
        paramView.findViewById(2131493351).setBackgroundResource(2130837737);
        return paramView;
      }
      catch (IOException localIOException)
      {
        break label165;
      }
    }
  }

  public final void re(int paramInt)
  {
    this.cTO = paramInt;
    notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ay
 * JD-Core Version:    0.6.2
 */