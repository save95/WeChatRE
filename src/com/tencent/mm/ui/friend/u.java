package com.tencent.mm.ui.friend;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.l;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.cr;
import com.tencent.mm.protocal.a.gy;
import java.util.LinkedList;

final class u extends BaseAdapter
{
  private LinkedList apE;
  private final LayoutInflater axO;
  private LinkedList cJF;
  private boolean cJG;
  private boolean[] cJH;

  public u(LayoutInflater paramLayoutInflater)
  {
    this.axO = paramLayoutInflater;
  }

  public final void a(LinkedList paramLinkedList, int paramInt)
  {
    if (paramInt < 0)
      this.apE = paramLinkedList;
    while (true)
    {
      this.cJH = new boolean[this.apE.size()];
      return;
      this.apE = new LinkedList();
      for (int i = 0; i < paramLinkedList.size(); i++)
        if (paramInt == ((gy)paramLinkedList.get(i)).getGroupId())
          this.apE.add(paramLinkedList.get(i));
    }
  }

  public final String[] aib()
  {
    int i = 0;
    boolean[] arrayOfBoolean = this.cJH;
    int j = arrayOfBoolean.length;
    int k = 0;
    int m = 0;
    while (k < j)
    {
      if (arrayOfBoolean[k] != 0)
        m++;
      k++;
    }
    String[] arrayOfString = new String[m];
    int n = 0;
    int i2;
    if (n < this.apE.size())
    {
      if (this.cJH[n] == 0)
        break label110;
      i2 = i + 1;
      arrayOfString[i] = ((gy)this.apE.get(n)).getUserName();
    }
    label110: for (int i1 = i2; ; i1 = i)
    {
      n++;
      i = i1;
      break;
      return arrayOfString;
    }
  }

  public final void al(LinkedList paramLinkedList)
  {
    this.cJF = paramLinkedList;
  }

  public final void bC(boolean paramBoolean)
  {
    this.cJG = paramBoolean;
  }

  public final int getCount()
  {
    if (this.cJG)
      if (this.cJF != null);
    while (this.apE == null)
    {
      return 0;
      return this.cJF.size();
    }
    return this.apE.size();
  }

  public final Object getItem(int paramInt)
  {
    if (this.cJG)
      return this.cJF.get(paramInt);
    return this.apE.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.cJG)
    {
      cr localcr = (cr)this.cJF.get(paramInt);
      v localv3;
      if ((paramView == null) || (((v)paramView.getTag()).type != 2))
      {
        paramView = this.axO.inflate(2130903221, paramViewGroup, false);
        localv3 = new v();
        localv3.type = 2;
        localv3.aDD = ((TextView)paramView.findViewById(2131493425));
        paramView.setTag(localv3);
      }
      for (v localv4 = localv3; ; localv4 = (v)paramView.getTag())
      {
        localv4.aDD.setText(localcr.getGroupName());
        return paramView;
      }
    }
    gy localgy = (gy)this.apE.get(paramInt);
    v localv2;
    label263: String str1;
    label295: TextView localTextView2;
    String str2;
    if ((paramView == null) || (((v)paramView.getTag()).type != 1))
    {
      paramView = this.axO.inflate(2130903220, paramViewGroup, false);
      v localv1 = new v();
      localv1.type = 1;
      localv1.anX = ((TextView)paramView.findViewById(2131493423));
      localv1.cJI = ((TextView)paramView.findViewById(2131493424));
      localv1.cJK = ((CheckBox)paramView.findViewById(2131493335));
      localv1.cJJ = ((TextView)paramView.findViewById(2131493334));
      paramView.setTag(localv1);
      localv2 = localv1;
      if (!ba.na().ed(localgy.getUserName()))
        break label364;
      localv2.cJJ.setVisibility(0);
      TextView localTextView1 = localv2.anX;
      if (localgy == null)
        break label447;
      str1 = localgy.Qi();
      if ((str1 == null) || (str1.length() <= 0))
        break label377;
      localTextView1.setText(str1);
      localTextView2 = localv2.cJI;
      if (localgy == null)
        break label559;
      if (localgy.Sw() != 0)
        break label454;
      str2 = localgy.getUserName();
    }
    label559: 
    while (true)
    {
      localTextView2.setText(str2);
      localv2.cJK.setChecked(this.cJH[paramInt]);
      return paramView;
      localv2 = (v)paramView.getTag();
      break;
      label364: localv2.cJJ.setVisibility(8);
      break label263;
      label377: str1 = localgy.lX();
      if ((str1 != null) && (str1.length() > 0))
        break label295;
      str1 = new l(localgy.fA()).toString();
      if ((str1 != null) && (str1.length() > 0))
        break label295;
      str1 = localgy.oZ();
      if ((str1 != null) && (str1.length() > 0))
        break label295;
      label447: str1 = "";
      break label295;
      label454: if (localgy.Sw() == 2)
      {
        str2 = localgy.getUserName();
      }
      else if (localgy.Sw() == 1)
      {
        String str3 = localgy.getUserName();
        if (!bf.gj(str3))
        {
          String[] arrayOfString = str3.split("@");
          if ((arrayOfString == null) || (arrayOfString.length < 2) || (bf.gj(arrayOfString[0])))
          {
            str2 = "";
            continue;
          }
          str2 = "@" + arrayOfString[0];
        }
      }
      else
      {
        str2 = "";
      }
    }
  }

  public final void qR(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cJH.length))
      return;
    boolean[] arrayOfBoolean = this.cJH;
    if (this.cJH[paramInt] == 0);
    for (int i = 1; ; i = 0)
    {
      arrayOfBoolean[paramInt] = i;
      super.notifyDataSetChanged();
      return;
    }
  }

  public final int qS(int paramInt)
  {
    if (!this.cJG)
      return 0;
    return ((cr)this.cJF.get(paramInt)).getGroupId();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.u
 * JD-Core Version:    0.6.2
 */