package unk.com.tencent.mm.plugin.location.ui;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;

final class r extends BaseAdapter
{
  ArrayList awG = new ArrayList();
  private Context context;

  public r(Context paramContext, ArrayList paramArrayList)
  {
    this.awG = paramArrayList;
    this.context = paramContext;
  }

  public final int getCount()
  {
    return this.awG.size();
  }

  public final Object getItem(int paramInt)
  {
    return this.awG.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    s locals = new s();
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903252, null);
      locals.awH = ((TextView)paramView.findViewById(2131493502));
      locals.awI = ((ImageView)paramView.findViewById(2131493501));
      paramView.setTag(locals);
    }
    while (true)
    {
      PackageInfo localPackageInfo = (PackageInfo)getItem(paramInt);
      Drawable localDrawable = localPackageInfo.applicationInfo.loadIcon(this.context.getPackageManager());
      String str = localPackageInfo.applicationInfo.loadLabel(this.context.getPackageManager()).toString();
      locals.awH.setText(str);
      locals.awI.setImageDrawable(localDrawable);
      return paramView;
      locals = (s)paramView.getTag();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.r
 * JD-Core Version:    0.6.2
 */