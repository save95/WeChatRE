package unk.com.tencent.mm.ui.tools;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;

final class fi extends BaseAdapter
{
  private WhatsNewUI cWF;
  private int[] cWG;
  private int[] cWH = { 2130903571, 2130903574, 2130903573, 2130903570, 2130903569, 2130903572 };
  private int[] cWI = { 2130903575, 2130903577, 2130903576 };

  public fi(WhatsNewUI paramWhatsNewUI1, WhatsNewUI paramWhatsNewUI2)
  {
    this.cWF = paramWhatsNewUI2;
    if (WhatsNewUI.c(paramWhatsNewUI1))
    {
      this.cWG = this.cWH;
      WhatsNewUI.a(paramWhatsNewUI1, paramWhatsNewUI1.findViewById(2131494287));
      WhatsNewUI.b(paramWhatsNewUI1, paramWhatsNewUI1.findViewById(2131494285));
      WhatsNewUI.a(paramWhatsNewUI1, (ImageView)WhatsNewUI.d(paramWhatsNewUI1).findViewById(2131494288));
      WhatsNewUI.b(paramWhatsNewUI1, (ImageView)WhatsNewUI.d(paramWhatsNewUI1).findViewById(2131494289));
      return;
    }
    this.cWG = this.cWI;
  }

  private void a(Animation paramAnimation, View paramView)
  {
    paramAnimation.setAnimationListener(new fp(this, paramView));
  }

  private String akC()
  {
    PackageManager localPackageManager = this.cWE.getPackageManager();
    try
    {
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo(this.cWE.getPackageName(), 0);
      if (localPackageInfo != null)
      {
        String str = localPackageInfo.versionName;
        return str;
      }
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public final int getCount()
  {
    if (WhatsNewUI.c(this.cWE))
      return this.cWH.length;
    return this.cWI.length;
  }

  public final Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final int getItemViewType(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      MMActivity.aD(this.cWF);
      paramView = View.inflate(this.cWF, this.cWG[paramInt], null);
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      if (paramInt != -1 + getCount())
        break label175;
      localTextView1 = (TextView)paramView.findViewById(2131494294);
      if (!WhatsNewUI.c(this.cWE))
        break label136;
      localTextView1.setPadding(0, 0, 0, (int)(0.72F * WhatsNewUI.e(this.cWE).heightPixels));
      localTextView2 = (TextView)paramView.findViewById(2131494294);
      localButton = (Button)paramView.findViewById(2131494295);
      localButton.setOnClickListener(new fj(this, localButton, paramView, localTextView2));
    }
    label136: label175: 
    while (!WhatsNewUI.c(this.cWE))
      while (true)
      {
        TextView localTextView1;
        TextView localTextView2;
        Button localButton;
        return paramView;
        String str = localTextView1.getText().toString();
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = akC();
        localTextView1.setText(String.format(str, arrayOfObject));
      }
    ((TextView)paramView.findViewById(2131494291)).setPadding(0, 0, 0, (int)(0.72F * WhatsNewUI.e(this.cWE).heightPixels));
    return paramView;
  }

  public final int getViewTypeCount()
  {
    if (WhatsNewUI.c(this.cWE))
      return this.cWH.length;
    return this.cWI.length;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fi
 * JD-Core Version:    0.6.2
 */