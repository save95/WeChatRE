package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.TextView;
import com.tencent.mm.plugin.qqmail.a.q;
import java.util.ArrayList;
import java.util.List;

public final class cq extends BaseAdapter
  implements Filterable
{
  private List aEW;
  private boolean aEX = true;
  private ArrayList aEY;
  private cr aEZ;
  private Context mContext;
  private final Object mLock = new Object();

  public cq(Context paramContext, List paramList)
  {
    this.mContext = paramContext;
    this.aEW = paramList;
  }

  public final q eA(int paramInt)
  {
    return (q)this.aEW.get(paramInt);
  }

  public final int getCount()
  {
    return this.aEW.size();
  }

  public final Filter getFilter()
  {
    if (this.aEZ == null)
      this.aEZ = new cr(this, (byte)0);
    return this.aEZ;
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject;
    if (paramView == null)
    {
      localObject = View.inflate(this.mContext, 2130903370, null);
      cs localcs2 = new cs(this, (byte)0);
      localcs2.aDD = ((TextView)((View)localObject).findViewById(2131493694));
      localcs2.aEG = ((TextView)((View)localObject).findViewById(2131493695));
      localcs2.aFb = ((CheckBox)((View)localObject).findViewById(2131493696));
      ((View)localObject).setTag(localcs2);
    }
    while (true)
    {
      q localq = eA(paramInt);
      cs localcs1 = (cs)((View)localObject).getTag();
      localcs1.aDD.setText(localq.getName());
      localcs1.aEG.setText(localq.Af());
      localcs1.aFb.setVisibility(8);
      ((View)localObject).setBackgroundColor(-789517);
      return localObject;
      localObject = (ViewGroup)paramView;
    }
  }

  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    this.aEX = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cq
 * JD-Core Version:    0.6.2
 */