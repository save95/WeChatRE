package com.tencent.mm.plugin.shake.ui;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.LinkedList;

final class as extends BaseAdapter
{
  private as(ShakePhotoViewerUI paramShakePhotoViewerUI)
  {
  }

  private ArrayList fl(int paramInt)
  {
    ArrayList localArrayList;
    int i;
    int j;
    if ((ShakePhotoViewerUI.a(this.aMM) != null) && (ShakePhotoViewerUI.a(this.aMM).CX() != null))
    {
      localArrayList = new ArrayList();
      i = paramInt * 3;
      j = i + 3;
    }
    while ((i < j) && (i < ShakePhotoViewerUI.a(this.aMM).CX().size()))
    {
      localArrayList.add(ShakePhotoViewerUI.a(this.aMM).CX().get(i));
      i++;
      continue;
      localArrayList = null;
    }
    return localArrayList;
  }

  public final int getCount()
  {
    if ((ShakePhotoViewerUI.a(this.aMM) != null) && (ShakePhotoViewerUI.a(this.aMM).CX() != null))
      return (int)Math.ceil(ShakePhotoViewerUI.a(this.aMM).CX().size() / 3.0D);
    return 0;
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.aMM.getLayoutInflater().inflate(2130903447, null);
      ar localar2 = new ar((byte)0);
      localar2.aMT.add(paramView.findViewById(2131493920));
      localar2.aMT.add(paramView.findViewById(2131493923));
      localar2.aMT.add(paramView.findViewById(2131493924));
      localar2.aMS = paramView;
      paramView.setTag(localar2);
    }
    ar localar1 = (ar)paramView.getTag();
    ArrayList localArrayList = fl(paramInt);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    boolean bool;
    int i;
    label140: int j;
    label166: jk localjk;
    View localView2;
    if (localArrayList == null)
    {
      bool = true;
      arrayOfObject[1] = Boolean.valueOf(bool);
      if (localArrayList != null)
        break label320;
      i = -1;
      arrayOfObject[2] = Integer.valueOf(i);
      n.e("MicroMsg.ShakePhotoViewer", "getItem, pos is %d, items is NULL ? %B, size is %d", arrayOfObject);
      if (localArrayList == null)
        break label464;
      j = 0;
      if (j >= localArrayList.size())
        break label411;
      localjk = (jk)localArrayList.get(j);
      localView2 = (View)localar1.aMT.get(j);
      localView2.setTag(Integer.valueOf(j));
      localView2.setVisibility(0);
      localView2.setOnClickListener(new at(this, paramInt, localView2));
      if (!ShakePhotoViewerUI.a(localjk))
        break label361;
      localView2.setId(ShakePhotoViewerUI.fk(localjk.Wb().hashCode()));
      Bitmap localBitmap = ao.a(new au(localjk));
      if (localBitmap == null)
        break label330;
      ((ImageView)localView2.findViewById(2131493921)).setImageBitmap(localBitmap);
      ((ProgressBar)localView2.findViewById(2131493922)).setVisibility(8);
    }
    while (true)
    {
      j++;
      break label166;
      bool = false;
      break;
      label320: i = localArrayList.size();
      break label140;
      label330: ((ImageView)localView2.findViewById(2131493921)).setImageBitmap(null);
      ((ProgressBar)localView2.findViewById(2131493922)).setVisibility(0);
      continue;
      label361: localView2.setId(ShakePhotoViewerUI.fk(bf.gi(localjk.VZ()).hashCode()));
      ((ImageView)localView2.findViewById(2131493921)).setImageBitmap(null);
      ((ProgressBar)localView2.findViewById(2131493922)).setVisibility(0);
    }
    label411: for (int k = localArrayList.size(); k < 3; k++)
    {
      View localView1 = (View)localar1.aMT.get(k);
      localView1.setId(ShakePhotoViewerUI.fk("".hashCode()));
      localView1.setVisibility(4);
    }
    label464: return localar1.aMS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.as
 * JD-Core Version:    0.6.2
 */