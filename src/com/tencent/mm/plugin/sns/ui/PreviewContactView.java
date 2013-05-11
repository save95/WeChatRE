package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import com.tencent.mm.ui.ap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PreviewContactView extends LinearLayout
{
  private List QJ = new ArrayList();
  private TableLayout aYY;
  private Map aYZ = new HashMap();
  private Map aZa = new HashMap();
  private int aZb = 5;
  private Context context;

  public PreviewContactView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    init();
  }

  public PreviewContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    init();
  }

  private void init()
  {
    this.aYY = ((TableLayout)LayoutInflater.from(this.context).inflate(2130903499, this, true).findViewById(2131492927));
  }

  public final void G(List paramList)
  {
    if (paramList == null);
    do
    {
      return;
      this.QJ = paramList;
      this.aYY.removeAllViews();
    }
    while (paramList.size() == 0);
    int i = paramList.size();
    int j = 0;
    int k = 0;
    label38: TableRow localTableRow1;
    TableRow localTableRow2;
    if (k < i)
    {
      localTableRow1 = (TableRow)this.aZa.get(Integer.valueOf(j));
      if (localTableRow1 != null)
        break label289;
      localTableRow2 = new TableRow(this.context);
      this.aZa.put(Integer.valueOf(j), localTableRow2);
    }
    label289: for (TableRow localTableRow3 = localTableRow2; ; localTableRow3 = localTableRow1)
    {
      localTableRow3.removeAllViews();
      int m = 0;
      int i2;
      for (int n = k; (m < this.aZb) && (n < i); n = i2)
      {
        View localView1 = (View)this.aYZ.get(Integer.valueOf(n));
        if (localView1 == null)
        {
          localView1 = View.inflate(this.context, 2130903498, null);
          this.aYZ.put(Integer.valueOf(n), localView1);
        }
        View localView2 = localView1;
        String str = (String)paramList.get(n);
        ImageView localImageView = (ImageView)localView2.findViewById(2131493921);
        localImageView.setBackgroundDrawable(null);
        ap.b(localImageView, str, ap.acB());
        localView2.setTag(Integer.valueOf(0));
        localView2.setClickable(false);
        localTableRow3.addView(localView2);
        int i1 = m + 1;
        i2 = n + 1;
        m = i1;
      }
      this.aYY.addView(localTableRow3);
      j++;
      k = n;
      break label38;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewContactView
 * JD-Core Version:    0.6.2
 */