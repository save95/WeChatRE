package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.plugin.qqmail.a.a;
import com.tencent.mm.plugin.qqmail.a.q;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class cd extends BaseAdapter
{
  private boolean aEC = false;
  private boolean aED = false;
  private Map aEE = new HashMap();
  private final Context context;

  public cd(MailAddrListUI paramMailAddrListUI, Context paramContext)
  {
    this.context = paramContext;
  }

  private TextView AU()
  {
    TextView localTextView = new TextView(this.context);
    localTextView.setBackgroundResource(2130838561);
    localTextView.setTextColor(-1);
    localTextView.setTextSize(14.0F);
    localTextView.setPadding(2, 2, 2, 2);
    localTextView.setShadowLayer(1.0F, 1.0F, 1.0F, -16777216);
    return localTextView;
  }

  private static String d(q paramq)
  {
    if (paramq == null)
      return null;
    String str = a.io(paramq.Ah());
    if (str.length() > 1);
    for (char c1 = str.charAt(0); ; c1 = '~')
      switch (c1)
      {
      case '|':
      case '}':
      default:
        if (!bg.h(c1))
          break label102;
        return String.valueOf(c1);
      case '{':
      case '~':
      }
    char c2 = str.charAt(1);
    if (bg.i(c2))
      return String.valueOf(c2);
    return "~";
    return "~";
    label102: return "~";
  }

  private q eA(int paramInt)
  {
    if (this.aED);
    while (true)
    {
      return (q)MailAddrListUI.c(this.aEz).get(paramInt);
      if (paramInt == 0)
        paramInt = 0;
      else
        paramInt--;
    }
  }

  public final List AR()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.aEE.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(this.aEE.get(str));
    }
    return localArrayList;
  }

  public final int AS()
  {
    return this.aEE.size();
  }

  public final void AT()
  {
    this.aEC = false;
  }

  public final void J(boolean paramBoolean)
  {
    this.aED = paramBoolean;
  }

  public final boolean areAllItemsEnabled()
  {
    return false;
  }

  public final void c(q paramq)
  {
    this.aEE.put(paramq.Af(), paramq);
  }

  public final void ez(int paramInt)
  {
    q localq = eA(paramInt);
    String str = localq.Af();
    if (this.aEE.containsKey(str))
      this.aEE.remove(str);
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.aEE.put(str, localq);
    }
  }

  public final int getCount()
  {
    int i = MailAddrListUI.c(this.aEz).size();
    if (i == 0)
      if (this.aEC)
        i = 1;
    while (this.aED)
    {
      return i;
      return 0;
    }
    return i + 1;
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramInt == 0)
    {
      if (this.aEC)
      {
        TextView localTextView2 = AU();
        localTextView2.setText(2131167072);
        localTextView2.setPadding(15, 15, 15, 15);
        localTextView2.setTextSize(18.0F);
        localTextView2.setGravity(17);
        return localTextView2;
      }
      if (!this.aED)
      {
        TextView localTextView1 = AU();
        localTextView1.setText(2131167069);
        return localTextView1;
      }
    }
    ce localce2;
    label264: CheckBox localCheckBox;
    if ((paramView == null) || (paramView.getTag() == null))
    {
      ce localce1 = new ce(this);
      paramView = View.inflate(this.context, 2130903367, null);
      localce1.aEF = ((TextView)paramView.findViewById(2131493692));
      localce1.aDD = ((TextView)paramView.findViewById(2131493694));
      localce1.aEG = ((TextView)paramView.findViewById(2131493695));
      localce1.anZ = ((CheckBox)paramView.findViewById(2131493696));
      paramView.setTag(localce1);
      localce2 = localce1;
      q localq1 = eA(paramInt);
      if ((this.aED) || (paramInt <= 10))
        break label364;
      q localq2 = eA(paramInt - 1);
      if (paramInt == 11)
        localq2 = null;
      String str1 = d(localq1);
      String str2 = d(localq2);
      if (str1 == null)
        break label351;
      if (str1.equals(str2))
        break label338;
      localce2.aEF.setText(str1.toUpperCase());
      localce2.aEF.setVisibility(0);
      localce2.aDD.setText(localq1.getName());
      localce2.aEG.setText(localq1.Af());
      localCheckBox = localce2.anZ;
      if (this.aEE.get(localq1.Af()) == null)
        break label377;
    }
    label338: label351: label364: label377: for (boolean bool = true; ; bool = false)
    {
      localCheckBox.setChecked(bool);
      return paramView;
      localce2 = (ce)paramView.getTag();
      break;
      localce2.aEF.setVisibility(8);
      break label264;
      localce2.aEF.setVisibility(8);
      break label264;
      localce2.aEF.setVisibility(8);
      break label264;
    }
  }

  public final boolean isEnabled(int paramInt)
  {
    if (paramInt == 0)
      return this.aED;
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cd
 * JD-Core Version:    0.6.2
 */