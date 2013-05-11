package unk.com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.Html;
import android.text.Html.ImageGetter;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.ui.chatting.at;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class w extends a
{
  private Html.ImageGetter aHp = new x(this);
  private int alZ;
  private int axM;
  private Context context;

  public w(ReaderAppUI paramReaderAppUI, Context paramContext, Long paramLong)
  {
    super(paramContext, paramLong);
    this.context = paramContext;
    this.axM = 3;
    this.alZ = d.Br().eF(ReaderAppUI.a(paramReaderAppUI));
  }

  private void a(aa paramaa, List paramList, int paramInt1, int paramInt2)
  {
    z localz = new z(this);
    localz.aHs = View.inflate(this.context, paramInt1, null);
    localz.aHt = ((TextView)localz.aHs.findViewById(2131493132));
    localz.aHv = ((ImageView)localz.aHs.findViewById(2131493135));
    localz.aHw = ((ImageView)localz.aHs.findViewById(2131493762));
    localz.aHu = localz.aHs.findViewById(2131493145);
    localz.aHx = ((ProgressBar)localz.aHs.findViewById(2131493146));
    localz.aHy = localz.aHs.findViewById(2131493147);
    if (paramaa != null)
    {
      paramaa.aHD.addView(localz.aHs);
      paramaa.aHG.add(localz);
    }
    com.tencent.mm.plugin.readerapp.a.a locala = (com.tencent.mm.plugin.readerapp.a.a)paramList.get(paramInt2);
    localz.aHt.setText(locala.getTitle());
    localz.aHx.setVisibility(8);
    localz.aHy.setVisibility(8);
    if (locala.Bh())
    {
      localz.aHt.setText(Html.fromHtml(locala.getTitle() + "<img src='2130838877'/>", this.aHp, null));
      if (bf.gj(locala.wL()))
        break label350;
      localz.aHv.setVisibility(0);
      Bitmap localBitmap = ao.a(new b(locala.wL(), locala.getType(), "@S", this.aGK));
      localz.aHv.setImageBitmap(localBitmap);
    }
    while (true)
    {
      View.OnClickListener localOnClickListener = this.aHl.a(locala, ReaderAppUI.a(this.aHl));
      localz.aHs.setOnClickListener(localOnClickListener);
      return;
      localz.aHt.setText(locala.getTitle());
      break;
      label350: localz.aHu.setVisibility(8);
      localz.aHw.setVisibility(8);
    }
  }

  private static void a(aa paramaa, boolean paramBoolean1, boolean paramBoolean2)
  {
    LinearLayout localLinearLayout = paramaa.aHF;
    int i;
    label54: int j;
    label75: int k;
    label95: TextView localTextView3;
    if (paramBoolean1)
    {
      i = 0;
      localLinearLayout.setVisibility(i);
      if (paramBoolean1)
        break label158;
      paramaa.aHB.setBackgroundResource(2130838871);
      paramaa.aHB.setPadding(ReaderAppUI.eO(30), ReaderAppUI.eO(38), ReaderAppUI.eO(30), 0);
      TextView localTextView1 = paramaa.aHt;
      if ((!paramBoolean1) && ((paramBoolean1) || (paramBoolean2)))
        break label197;
      j = 0;
      localTextView1.setVisibility(j);
      TextView localTextView2 = paramaa.aHz;
      if (!paramBoolean1)
        break label204;
      k = 0;
      localTextView2.setVisibility(k);
      localTextView3 = paramaa.axS;
      if (!paramBoolean1)
        break label211;
    }
    label158: label197: label204: label211: for (int m = 0; ; m = 8)
    {
      localTextView3.setVisibility(m);
      ViewGroup localViewGroup = paramaa.aHC;
      int n;
      if (!paramBoolean1)
      {
        n = 0;
        if (paramBoolean2);
      }
      else
      {
        n = 8;
      }
      localViewGroup.setVisibility(n);
      return;
      i = 8;
      break;
      paramaa.aHB.setBackgroundResource(2130838873);
      paramaa.aHB.setPadding(ReaderAppUI.eO(28), ReaderAppUI.eO(30), ReaderAppUI.eO(28), ReaderAppUI.eO(35));
      break label54;
      j = 8;
      break label75;
      k = 8;
      break label95;
    }
  }

  private Long eP(int paramInt)
  {
    return (Long)super.getItem(paramInt);
  }

  public final int Bt()
  {
    return this.axM;
  }

  public final void a(View paramView, int paramInt)
  {
    getView(paramInt, paramView, null);
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    aa localaa;
    if (paramView == null)
    {
      localaa = new aa(this);
      paramView = View.inflate(this.context, 2130903377, null);
      localaa.axZ = ((TextView)paramView.findViewById(2131493750));
      localaa.aHD = ((ViewGroup)paramView.findViewById(2131493751));
      localaa.aHt = ((TextView)paramView.findViewById(2131493752));
      localaa.aHz = ((TextView)paramView.findViewById(2131493753));
      localaa.aHA = ((ImageView)paramView.findViewById(2131493754));
      localaa.axS = ((TextView)paramView.findViewById(2131493755));
      localaa.aHB = paramView.findViewById(2131493131);
      localaa.aHC = ((ViewGroup)paramView.findViewById(2131493136));
      localaa.aHE = ((CustomFitTextView)paramView.findViewById(2131493137));
      localaa.aHF = ((LinearLayout)paramView.findViewById(2131493141));
      localaa.aHx = ((ProgressBar)paramView.findViewById(2131493138));
      localaa.aHy = paramView.findViewById(2131493139);
      localaa.aHG = new ArrayList();
      paramView.setTag(localaa);
    }
    while (true)
    {
      Iterator localIterator1 = localaa.aHG.iterator();
      while (localIterator1.hasNext())
      {
        z localz2 = (z)localIterator1.next();
        localaa.aHD.removeView(localz2.aHs);
      }
      localaa = (aa)paramView.getTag();
    }
    localaa.aHG.clear();
    long l = eP(paramInt).longValue();
    List localList = d.Br().d(l, 20);
    label516: boolean bool1;
    if ((localList != null) && (localList.size() > 0))
    {
      int i = localList.size();
      com.tencent.mm.plugin.readerapp.a.a locala = (com.tencent.mm.plugin.readerapp.a.a)localList.get(0);
      localaa.aHt.setText(locala.getTitle());
      localaa.axS.setText(locala.wN());
      localaa.axZ.setText(bf.a(this.context, 1000L * locala.Bk(), false));
      localaa.aHz.setText(bf.b(this.context.getString(2131165530), locala.Bk()));
      if (ReaderAppUI.f(this.aHl) != null)
      {
        localaa.axZ.setTextColor(ReaderAppUI.f(this.aHl).afE());
        if (ReaderAppUI.f(this.aHl).afK())
        {
          localaa.axZ.setShadowLayer(2.0F, 1.2F, 1.2F, ReaderAppUI.f(this.aHl).afF());
          if (!ReaderAppUI.f(this.aHl).afG())
            break label711;
          localaa.axZ.setBackgroundResource(2130837848);
        }
      }
      else
      {
        bool1 = true;
        localaa.aHx.setVisibility(8);
        localaa.aHy.setVisibility(8);
        if (!locala.Bh())
          break label723;
        localaa.aHE.d(locala.getTitle(), true, 2130838876);
        label564: if (bf.gj(locala.wL()))
          break label741;
        localaa.aHA.setVisibility(0);
        Bitmap localBitmap = ao.a(new b(locala.wL(), locala.getType(), "@T", this.aGK));
        localaa.aHA.setImageBitmap(localBitmap);
      }
      while (true)
      {
        View.OnClickListener localOnClickListener = this.aHl.a(locala, ReaderAppUI.a(this.aHl));
        localaa.aHB.setOnClickListener(localOnClickListener);
        if (i <= 1)
          break label865;
        a(localaa, false, bool1);
        for (int j = 1; j < i - 1; j++)
          a(localaa, localList, 2130903385, j);
        localaa.axZ.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
        break;
        label711: localaa.axZ.setBackgroundColor(0);
        break label516;
        label723: localaa.aHE.d(locala.getTitle(), false, -1);
        break label564;
        label741: localaa.aHA.setVisibility(8);
        bool1 = false;
      }
      a(localaa, localList, 2130903384, i - 1);
    }
    y localy = new y(this, localList);
    localaa.aHB.setTag(Integer.valueOf(paramInt));
    localaa.aHB.setOnLongClickListener(localy);
    Iterator localIterator2 = localaa.aHG.iterator();
    while (localIterator2.hasNext())
    {
      z localz1 = (z)localIterator2.next();
      localz1.aHs.setTag(Integer.valueOf(paramInt));
      localz1.aHs.setOnLongClickListener(localy);
    }
    label865: if (!bool1);
    for (boolean bool2 = true; ; bool2 = false)
    {
      a(localaa, true, bool2);
      break;
    }
    return paramView;
  }

  public final void xM()
  {
    this.alZ = d.Br().eF(20);
    setCursor(d.Br().C(this.axM, 20));
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }

  public final boolean ze()
  {
    return this.axM >= this.alZ;
  }

  public final int zf()
  {
    if (ze())
      return 0;
    this.axM = (3 + this.axM);
    if (this.axM <= this.alZ)
      return 3;
    this.axM = this.alZ;
    return this.alZ % 3;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.w
 * JD-Core Version:    0.6.2
 */