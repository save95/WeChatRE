package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import java.util.HashMap;
import junit.framework.Assert;

final class d extends BaseAdapter
{
  private final Context context;
  private final int cqf;
  protected int csd = -1;
  protected CharSequence[] cse;
  protected CharSequence[] csf;
  protected String value;
  protected final HashMap zL = new HashMap();

  public d(Context paramContext)
  {
    this.context = paramContext;
    this.cqf = 1;
  }

  protected final void aeP()
  {
    int i = 0;
    if (this.cse == null)
      this.cse = new CharSequence[0];
    if (this.csf == null)
      this.csf = new CharSequence[0];
    if (this.cse.length == this.csf.length);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      this.zL.clear();
      while (i < this.csf.length)
      {
        c localc = new c(this.cse[i], 1048576 + i);
        this.zL.put(this.csf[i], localc);
        i++;
      }
    }
  }

  public final int getCount()
  {
    return this.csf.length;
  }

  public final Object getItem(int paramInt)
  {
    return null;
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(this.context, h.vq, null);
      e locale2 = new e();
      locale2.cpI = ((TextView)paramView.findViewById(g.text));
      locale2.csi = ((CheckBox)paramView.findViewById(g.sU));
      locale2.csj = ((RadioButton)paramView.findViewById(g.um));
      paramView.setTag(locale2);
    }
    e locale1 = (e)paramView.getTag();
    locale1.cpI.setText(this.cse[paramInt]);
    switch (this.cqf)
    {
    default:
      locale1.csi.setVisibility(8);
      locale1.csj.setVisibility(8);
      return paramView;
    case 1:
      locale1.csi.setVisibility(8);
      locale1.csj.setVisibility(0);
      locale1.csj.setChecked(this.csf[paramInt].equals(this.value));
      return paramView;
    case 2:
    }
    locale1.csi.setVisibility(0);
    locale1.csj.setVisibility(8);
    locale1.csi.setChecked(this.csf[paramInt].equals(this.value));
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.d
 * JD-Core Version:    0.6.2
 */