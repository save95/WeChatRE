package com.tencent.mm.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.protocal.a.lw;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class bh extends BaseAdapter
{
  private String Ge;
  private LinkedList bjZ;
  private List blr = new ArrayList();
  private ArrayList cgE = new ArrayList();
  private boolean cgG = true;
  private boolean cgH = true;
  private final int[] cgO = { 0, 3, 2, 1 };
  private final int[] cgP = { 4, 3, 2, 1 };
  private final int[] cgQ = { 4, 3, 2, 5 };
  private boolean cgR;
  private List cgS = new ArrayList();
  private Set cgT = new HashSet();
  private int cgU = 0;
  private int cgV = 0;
  private boolean cgW = true;
  private boolean cgX = false;
  private Context mContext;

  public bh(Context paramContext, String paramString)
  {
    this.mContext = paramContext;
    this.cgR = false;
    this.Ge = paramString;
  }

  public bh(String paramString, Context paramContext, ArrayList paramArrayList)
  {
    this.Ge = paramString;
    this.mContext = paramContext;
    this.cgR = false;
    d(paramArrayList);
    initData();
  }

  private void a(View paramView, String paramString)
  {
    if ((this.bjZ == null) || (this.bjZ.isEmpty()))
    {
      paramView.setVisibility(4);
      return;
    }
    Iterator localIterator = this.bjZ.iterator();
    while (localIterator.hasNext())
      if (paramString.equals(((lw)localIterator.next()).getUserName()))
      {
        paramView.setVisibility(0);
        return;
      }
    paramView.setVisibility(8);
  }

  private void d(ArrayList paramArrayList)
  {
    this.cgW = false;
    this.cgE = paramArrayList;
  }

  private void initData()
  {
    if ((this.blr == null) && (this.cgE == null))
      return;
    if (!bf.gj(this.Ge))
      this.bjZ = com.tencent.mm.plugin.talkroom.model.b.Kf().lR(this.Ge);
    String str1;
    if (this.cgW)
      if (this.blr != null)
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(this.blr.size());
        n.e("MicroMsg.RoomInfoAdapter", "initData memberList.size %d", arrayOfObject2);
        this.cgT.clear();
        this.cgS.clear();
        if (this.blr.size() > 0)
        {
          Iterator localIterator2 = this.blr.iterator();
          while (localIterator2.hasNext())
          {
            String str3 = (String)localIterator2.next();
            k localk4 = bd.hL().fQ().sM(str3);
            if ((localk4 != null) && (!bf.gj(localk4.getUsername())) && (localk4.getUsername().equals(str3)))
            {
              this.cgS.add(localk4);
              this.cgT.add(str3);
            }
          }
          if (this.cgT.size() < this.blr.size())
          {
            Iterator localIterator4 = this.blr.iterator();
            while (localIterator4.hasNext())
            {
              String str2 = (String)localIterator4.next();
              if (!this.cgT.contains(str2))
              {
                this.cgS.add(new k(str2));
                this.cgT.add(str2);
              }
            }
          }
          if (this.cgX)
          {
            str1 = bf.z((String)bd.hL().fN().get(2), "");
            if (this.blr.contains(str1))
            {
              this.cgT.remove(str1);
              Iterator localIterator3 = this.cgS.iterator();
              while (localIterator3.hasNext())
              {
                k localk3 = (k)localIterator3.next();
                if (str1.equals(localk3.getUsername()))
                  this.cgS.remove(localk3);
              }
              k localk2 = bd.hL().fQ().sM(str1);
              if ((localk2 == null) || (bf.gj(localk2.getUsername())) || (!localk2.getUsername().equals(str1)))
                break label583;
              this.cgS.add(0, localk2);
              this.cgT.add(str1);
            }
          }
        }
        this.cgV = this.cgS.size();
      }
      else
      {
        label508: if ((!this.cgG) || (!this.cgH))
          break label738;
        this.cgU = (this.cgV + this.cgQ[(0x3 & this.cgV)]);
      }
    while (true)
    {
      n.ak("MicroMsg.RoomInfoAdapter", "Number Size  contactSize :" + this.cgV + " realySize : " + this.cgU);
      super.notifyDataSetChanged();
      return;
      label583: this.cgS.add(0, new k(str1));
      break;
      if (this.cgE == null)
        break label508;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(this.cgE.size());
      n.e("MicroMsg.RoomInfoAdapter", "initData memberContactList.size %d", arrayOfObject1);
      this.cgT.clear();
      this.cgS.clear();
      if (this.cgE.size() > 0)
      {
        Iterator localIterator1 = this.cgE.iterator();
        while (localIterator1.hasNext())
        {
          k localk1 = (k)localIterator1.next();
          this.cgS.add(localk1);
          this.cgT.add(localk1.getUsername());
        }
      }
      this.cgV = this.cgS.size();
      break label508;
      label738: if ((!this.cgG) && (!this.cgH))
        this.cgU = (this.cgV + this.cgO[(0x3 & this.cgV)]);
      else
        this.cgU = (this.cgV + this.cgP[(0x3 & this.cgV)]);
    }
  }

  public final void C(List paramList)
  {
    this.cgW = true;
    this.blr = paramList;
  }

  public final int Ow()
  {
    if (this.blr == null)
      return 0;
    return this.blr.size();
  }

  public final void W(List paramList)
  {
    C(paramList);
    initData();
  }

  public final bh aJ(boolean paramBoolean)
  {
    this.cgG = paramBoolean;
    return this;
  }

  public final bh aK(boolean paramBoolean)
  {
    this.cgH = paramBoolean;
    return this;
  }

  public final void acD()
  {
    this.cgX = true;
  }

  public final boolean acE()
  {
    return this.cgR;
  }

  public final void acG()
  {
    this.cgR = false;
    initData();
  }

  public final void c(ArrayList paramArrayList)
  {
    d(paramArrayList);
    initData();
  }

  public final int getCount()
  {
    return this.cgU;
  }

  public final Object getItem(int paramInt)
  {
    if (paramInt < this.cgV)
      return this.cgS.get(paramInt);
    return null;
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    n.ak("MicroMsg.RoomInfoAdapter", "postiion " + paramInt);
    k localk;
    int i;
    bi localbi2;
    if (paramInt < this.cgV)
    {
      localk = (k)getItem(paramInt);
      i = 0;
      if (paramView != null)
        break label353;
      bi localbi1 = new bi(this);
      paramView = View.inflate(this.mContext, 2130903403, null);
      localbi1.anV = ((ImageView)paramView.findViewById(2131493804));
      localbi1.cgY = ((TextView)paramView.findViewById(2131493805));
      localbi1.bkV = ((TextView)paramView.findViewById(2131493807));
      localbi1.aCa = ((TextView)paramView.findViewById(2131493806));
      localbi1.cgY.setBackgroundResource(2130837559);
      localbi1.anV.setScaleType(ImageView.ScaleType.FIT_XY);
      paramView.setTag(localbi1);
      localbi2 = localbi1;
      label161: if (i != 0)
        break label378;
      localbi2.anV.setVisibility(0);
      localbi2.bkV.setVisibility(0);
      TextView localTextView = localbi2.bkV;
      localTextView.setText(com.tencent.mm.ag.b.e(this.mContext, localk.eW(), (int)localbi2.bkV.getTextSize()));
      localbi2.anV.setBackgroundResource(2130837906);
      ap.b(localbi2.anV, localk.getUsername(), ap.acB());
      if (!this.cgR)
        break label365;
      localbi2.cgY.setVisibility(0);
      label266: if (localk == null)
        break label626;
      a(localbi2.aCa, localk.getUsername());
    }
    while (true)
    {
      localbi2.aXI = i;
      return paramView;
      if ((paramInt == this.cgV) && (this.cgH))
      {
        i = 1;
        localk = null;
        break;
      }
      if ((paramInt == 1 + this.cgV) && (this.cgG))
      {
        i = 3;
        localk = null;
        break;
      }
      i = 2;
      localk = null;
      break;
      label353: localbi2 = (bi)paramView.getTag();
      break label161;
      label365: localbi2.cgY.setVisibility(8);
      break label266;
      label378: if (i == 1)
      {
        localbi2.bkV.setVisibility(4);
        localbi2.cgY.setVisibility(8);
        if (this.cgR)
        {
          localbi2.anV.setImageResource(2130838648);
          localbi2.anV.setBackgroundResource(2130838648);
          break label266;
        }
        localbi2.anV.setVisibility(0);
        localbi2.anV.setImageResource(2130838895);
        localbi2.anV.setBackgroundResource(2130838648);
        break label266;
      }
      if (i == 3)
      {
        localbi2.bkV.setVisibility(4);
        localbi2.cgY.setVisibility(8);
        if ((this.cgR) || (this.cgV == 0))
        {
          localbi2.anV.setImageResource(2130838648);
          localbi2.anV.setBackgroundResource(2130838648);
          break label266;
        }
        localbi2.anV.setVisibility(0);
        localbi2.anV.setImageResource(2130838902);
        localbi2.anV.setBackgroundResource(2130838648);
        break label266;
      }
      if (i != 2)
        break label266;
      localbi2.bkV.setVisibility(4);
      localbi2.cgY.setVisibility(8);
      localbi2.anV.setVisibility(0);
      localbi2.anV.setImageResource(2130838648);
      localbi2.anV.setBackgroundResource(2130838648);
      break label266;
      label626: localbi2.aCa.setVisibility(8);
    }
  }

  public final void notifyChanged()
  {
    initData();
  }

  public final boolean pN(int paramInt)
  {
    if (!this.cgR)
    {
      if (paramInt < this.cgV)
      {
        this.cgR = true;
        notifyDataSetChanged();
      }
      return true;
    }
    return false;
  }

  public final boolean pO(int paramInt)
  {
    return paramInt < this.cgV;
  }

  public final boolean pP(int paramInt)
  {
    return (!this.cgR) && (paramInt == this.cgV);
  }

  public final boolean pQ(int paramInt)
  {
    return (!this.cgR) && (paramInt == 1 + this.cgV);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bh
 * JD-Core Version:    0.6.2
 */