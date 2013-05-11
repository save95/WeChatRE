package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TableRow.LayoutParams;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PreviewImageView extends LinearLayout
{
  private List QJ = new ArrayList();
  private TableLayout aYY;
  private Map aYZ = new HashMap();
  private Map aZa = new HashMap();
  private int aZb = 4;
  private bv aZc;
  private Context context;

  public PreviewImageView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    init();
  }

  public PreviewImageView(Context paramContext, AttributeSet paramAttributeSet)
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
    if (paramList == null)
      return;
    this.QJ = paramList;
    this.aYY.removeAllViews();
    int i = 1 + paramList.size();
    int j = 0;
    int k = 0;
    label31: TableRow localTableRow1;
    TableRow localTableRow2;
    if (k < i)
    {
      localTableRow1 = (TableRow)this.aZa.get(Integer.valueOf(j));
      if (localTableRow1 != null)
        break label404;
      localTableRow2 = new TableRow(this.context);
      this.aZa.put(Integer.valueOf(j), localTableRow2);
    }
    label404: for (TableRow localTableRow3 = localTableRow2; ; localTableRow3 = localTableRow1)
    {
      localTableRow3.removeAllViews();
      int m = 0;
      int n = k;
      if ((m < this.aZb) && (n < i))
      {
        View localView1 = (View)this.aYZ.get(Integer.valueOf(n));
        if (localView1 == null)
        {
          localView1 = View.inflate(this.context, 2130903500, null);
          this.aYZ.put(Integer.valueOf(n), localView1);
        }
        View localView2 = localView1;
        String str;
        label189: ImageView localImageView;
        if (n == i - 1)
        {
          str = "";
          localImageView = (ImageView)localView2.findViewById(2131493921);
          if (n != i - 1)
            break label326;
          localImageView.setBackgroundResource(2130839124);
          localImageView.setImageDrawable(null);
          label222: if ((this.aZc == null) || (n != i - 1))
            break label354;
          localView2.setTag(Integer.valueOf(-1));
          localView2.setOnClickListener(this.aZc.aZd);
          localView2.setClickable(true);
        }
        while (true)
        {
          localView2.setLayoutParams(new TableRow.LayoutParams(-2, -2));
          localTableRow3.addView(localView2);
          int i1 = m + 1;
          int i2 = n + 1;
          m = i1;
          n = i2;
          break;
          str = (String)paramList.get(n);
          break label189;
          label326: localImageView.setBackgroundDrawable(null);
          localImageView.setImageBitmap(bf.a(str, (int)br.Fp(), (int)br.Fp(), true));
          break label222;
          label354: localView2.setTag(Integer.valueOf(n));
          localView2.setOnClickListener(this.aZc.aZd);
          localView2.setClickable(true);
        }
      }
      this.aYY.addView(localTableRow3);
      j++;
      k = n;
      break label31;
      break;
    }
  }

  public final void a(bv parambv)
  {
    this.aZc = parambv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView
 * JD-Core Version:    0.6.2
 */