package com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.a;
import java.util.List;
import junit.framework.Assert;

final class ad extends BaseAdapter
{
  ad(ReaderItemListView paramReaderItemListView)
  {
  }

  public final int getCount()
  {
    return ReaderItemListView.a(this.aHN).size();
  }

  public final Object getItem(int paramInt)
  {
    return ReaderItemListView.a(this.aHN).get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final int getItemViewType(int paramInt)
  {
    if (((a)ReaderItemListView.a(this.aHN).get(paramInt)).getType() == 20)
    {
      if (paramInt == 0)
      {
        String str1 = ((a)ReaderItemListView.a(this.aHN).get(paramInt)).wL();
        String str2 = ((a)ReaderItemListView.a(this.aHN).get(paramInt)).wN();
        if (bf.gj(str1))
        {
          if (bf.gj(str2))
            return 1;
          return 2;
        }
        if (bf.gj(str2))
          return 3;
        return 0;
      }
      return 1;
    }
    if (paramInt == 0)
    {
      if (getCount() == 1)
        return 8;
      return 6;
    }
    if (paramInt == -1 + getCount())
      return 7;
    return 5;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    Object localObject1;
    Object localObject2;
    label72: boolean bool1;
    label80: boolean bool2;
    if (paramView == null)
    {
      localObject1 = null;
      switch (i)
      {
      default:
        localObject2 = localObject1;
        if (localObject2 != null)
        {
          bool1 = true;
          Assert.assertTrue(bool1);
          if (((ag)localObject2).aHt == null)
            break label1279;
          bool2 = true;
          label96: Assert.assertTrue(bool2);
          ((ag)localObject2).aHt.setText(((a)ReaderItemListView.a(this.aHN).get(paramInt)).getTitle().trim());
          if (((ag)localObject2).aHQ != null)
            ((ag)localObject2).aHQ.setText(((a)ReaderItemListView.a(this.aHN).get(paramInt)).wN().trim());
          if (((ag)localObject2).aHR != null)
            ((ag)localObject2).aHR.setText(((a)ReaderItemListView.a(this.aHN).get(paramInt)).Bl().trim() + this.aHN.getContext().getString(2131167354));
          if (((ag)localObject2).aHS != null)
          {
            Bitmap localBitmap2 = ao.a(new b(((a)ReaderItemListView.a(this.aHN).get(paramInt)).Bm(), ((a)ReaderItemListView.a(this.aHN).get(paramInt)).getType(), "@S", false));
            if (localBitmap2 == null)
              break label1285;
            ((ag)localObject2).aHS.setImageBitmap(localBitmap2);
            ((ag)localObject2).aHS.setVisibility(0);
            ((ag)localObject2).aHT.setVisibility(8);
          }
          label330: if (((ag)localObject2).aHv != null)
          {
            Bitmap localBitmap1 = ao.a(new b(((a)ReaderItemListView.a(this.aHN).get(paramInt)).wL(), ((a)ReaderItemListView.a(this.aHN).get(paramInt)).getType(), "@T", false));
            if (localBitmap1 == null)
              break label1307;
            ((ag)localObject2).aHv.setImageBitmap(localBitmap1);
            ((ag)localObject2).aHv.setVisibility(0);
            ((ag)localObject2).aHU.setVisibility(8);
          }
        }
        break;
      case 1:
      case 2:
      case 0:
      case 3:
      case 4:
      case 5:
      case 6:
      case 8:
      case 7:
      }
    }
    while (true)
    {
      if ((((ag)localObject2).aHB != null) && (ReaderItemListView.c(this.aHN) != null))
      {
        ((ag)localObject2).aHB.setTag(Integer.valueOf(ReaderItemListView.d(this.aHN)));
        ((ag)localObject2).aHB.setOnLongClickListener(new ae(this));
        ((ag)localObject2).aHB.setOnClickListener(new af(this, paramInt));
      }
      return paramView;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903375, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493748));
      paramView.setTag(localObject2);
      break label72;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903373, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493738));
      ((ag)localObject2).aHQ = ((TextView)paramView.findViewById(2131493739));
      paramView.setTag(localObject2);
      break label72;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903372, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493738));
      ((ag)localObject2).aHv = ((ImageView)paramView.findViewById(2131493736));
      ((ag)localObject2).aHU = ((ProgressBar)paramView.findViewById(2131493737));
      paramView.setTag(localObject2);
      break label72;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903380, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493738));
      ((ag)localObject2).aHv = ((ImageView)paramView.findViewById(2131493736));
      ((ag)localObject2).aHU = ((ProgressBar)paramView.findViewById(2131493737));
      ((ag)localObject2).aHR = ((TextView)paramView.findViewById(2131493761));
      ((ag)localObject2).aHS = ((ImageView)paramView.findViewById(2131493759));
      ((ag)localObject2).aHT = ((ProgressBar)paramView.findViewById(2131493760));
      ((ag)localObject2).aHB = paramView.findViewById(2131493758);
      ((ag)localObject2).aHB.setBackgroundResource(2130837784);
      paramView.setTag(localObject2);
      break label72;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903381, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493738));
      ((ag)localObject2).aHR = ((TextView)paramView.findViewById(2131493761));
      ((ag)localObject2).aHS = ((ImageView)paramView.findViewById(2131493759));
      ((ag)localObject2).aHT = ((ProgressBar)paramView.findViewById(2131493760));
      ((ag)localObject2).aHB = paramView.findViewById(2131493758);
      ((ag)localObject2).aHB.setBackgroundResource(2130837779);
      paramView.setTag(localObject2);
      break label72;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903383, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493738));
      ((ag)localObject2).aHR = ((TextView)paramView.findViewById(2131493761));
      ((ag)localObject2).aHS = ((ImageView)paramView.findViewById(2131493759));
      ((ag)localObject2).aHT = ((ProgressBar)paramView.findViewById(2131493760));
      ((ag)localObject2).aHB = paramView.findViewById(2131493758);
      ((ag)localObject2).aHB.setBackgroundResource(2130837784);
      paramView.setTag(localObject2);
      break label72;
      localObject2 = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903381, null);
      ((ag)localObject2).aHt = ((TextView)paramView.findViewById(2131493738));
      ((ag)localObject2).aHR = ((TextView)paramView.findViewById(2131493761));
      ((ag)localObject2).aHS = ((ImageView)paramView.findViewById(2131493759));
      ((ag)localObject2).aHT = ((ProgressBar)paramView.findViewById(2131493760));
      ((ag)localObject2).aHB = paramView.findViewById(2131493758);
      ((ag)localObject2).aHB.setBackgroundResource(2130837769);
      paramView.setTag(localObject2);
      break label72;
      ag localag = new ag(this);
      paramView = ReaderItemListView.b(this.aHN).inflate(2130903382, null);
      localag.aHt = ((TextView)paramView.findViewById(2131493738));
      localag.aHR = ((TextView)paramView.findViewById(2131493761));
      localag.aHS = ((ImageView)paramView.findViewById(2131493759));
      localag.aHT = ((ProgressBar)paramView.findViewById(2131493760));
      localag.aHB = paramView.findViewById(2131493758);
      localag.aHB.setBackgroundResource(2130837775);
      paramView.setTag(localag);
      localObject1 = localag;
      break;
      localObject2 = (ag)paramView.getTag();
      break label72;
      bool1 = false;
      break label80;
      label1279: bool2 = false;
      break label96;
      label1285: ((ag)localObject2).aHT.setVisibility(0);
      ((ag)localObject2).aHS.setVisibility(8);
      break label330;
      label1307: ((ag)localObject2).aHU.setVisibility(0);
      ((ag)localObject2).aHv.setVisibility(8);
    }
  }

  public final int getViewTypeCount()
  {
    return 9;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ad
 * JD-Core Version:    0.6.2
 */