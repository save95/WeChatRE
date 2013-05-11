package com.tencent.mm.ui;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.ArrayList;
import java.util.List;

public class ContactListPreference extends Preference
{
  private String Ge;
  private List blr = new ArrayList();
  private GridView cgB;
  private bh cgC;
  private AdapterView.OnItemLongClickListener cgD = null;
  private ArrayList cgE = new ArrayList();
  private bb cgF = null;
  private boolean cgG = true;
  private boolean cgH = true;
  private boolean cgI = false;
  private boolean cgJ = false;
  private int cgK = 0;
  private Context context;

  public ContactListPreference(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
  }

  public ContactListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }

  public ContactListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
  }

  public static void onDetach()
  {
  }

  public final int Ow()
  {
    if (this.cgC == null)
      return 0;
    return this.cgC.Ow();
  }

  public final void V(List paramList)
  {
    c(null, paramList);
  }

  public final void W(List paramList)
  {
    this.blr = paramList;
    if (this.blr == null)
      this.blr = new ArrayList();
    if (this.cgC != null)
      this.cgC.W(paramList);
  }

  public final void a(GridView paramGridView)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", "setListViewHeightBasedOnChildren change");
    if (paramGridView == null);
    ListAdapter localListAdapter;
    int i;
    do
    {
      do
      {
        do
        {
          return;
          localListAdapter = paramGridView.getAdapter();
        }
        while (localListAdapter == null);
        i = localListAdapter.getCount() / 4;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", "icount " + i + " " + this.cgK);
      }
      while (i == this.cgK);
      this.cgK = i;
    }
    while (i <= 0);
    float f1 = com.tencent.mm.platformtools.n.a(this.context, 85.0F);
    float f2 = com.tencent.mm.platformtools.n.a(this.context, 5.0F);
    float f3 = f2 * 3.0F;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", "dip " + f1 + "  icount:" + i);
    int j = 0;
    int k = 0;
    while (j < i)
    {
      View localView = localListAdapter.getView(j, null, paramGridView);
      localView.measure(0, 0);
      k += localView.getMeasuredHeight();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", "totalHeight " + k);
      j++;
    }
    int m = (int)(f3 + (int)(k + f2 * i));
    ViewGroup.LayoutParams localLayoutParams = paramGridView.getLayoutParams();
    localLayoutParams.height = m;
    paramGridView.setLayoutParams(localLayoutParams);
  }

  public final void a(bb parambb)
  {
    this.cgF = parambb;
  }

  public final ContactListPreference aI(boolean paramBoolean)
  {
    this.cgG = paramBoolean;
    if (this.cgC == null)
      return this;
    this.cgC.aJ(paramBoolean);
    return this;
  }

  public final void acC()
  {
    this.cgE = new ArrayList();
    if (this.cgE == null)
      this.cgE = new ArrayList();
    this.cgI = true;
  }

  public final void acD()
  {
    this.cgJ = true;
    if (this.cgC != null)
      this.cgC.acD();
  }

  public final boolean acE()
  {
    if (this.cgC != null)
      return this.cgC.acE();
    return false;
  }

  public final void acF()
  {
    notifyChanged();
  }

  public final void acG()
  {
    if (this.cgC != null)
      this.cgC.acG();
  }

  public final ContactListPreference acH()
  {
    this.cgH = false;
    if (this.cgC == null)
      return this;
    this.cgC.aK(false);
    return this;
  }

  public final void c(String paramString, List paramList)
  {
    this.Ge = paramString;
    this.blr = new ArrayList();
    this.blr = paramList;
    if (this.blr == null)
      this.blr = new ArrayList();
    this.cgI = false;
  }

  public final void c(ArrayList paramArrayList)
  {
    this.cgE = paramArrayList;
    if (this.cgE == null)
      this.cgE = new ArrayList();
    StringBuilder localStringBuilder = new StringBuilder("refresh adapter ");
    if (this.cgC == null);
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", bool);
      if (this.cgC == null)
        break;
      this.cgC.c(this.cgE);
      a(this.cgB);
      return;
    }
    new Handler(Looper.myLooper()).postAtTime(new ba(this), 100L);
  }

  public final void notifyChanged()
  {
    if (this.cgC != null)
      this.cgC.notifyChanged();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", "notifyChanged set setListViewHeightBasedOnChildren");
    a(this.cgB);
  }

  public final void onBindView(View paramView)
  {
    int i;
    if (this.cgE == null)
    {
      i = 0;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.RoomInfoContPreference", "MicroMsg.RoomInfoContPreference BindView  memberList->Size : " + this.blr.size() + " memberContactList " + i);
      this.cgB = ((GridView)paramView.findViewById(2131492911));
      if (!this.cgI)
        break label199;
      this.cgC = new bh(this.Ge, this.context, this.cgE);
      label90: this.cgC.aK(this.cgH).aJ(this.cgG);
      if (this.cgJ)
        this.cgC.acD();
      this.cgB.setAdapter(this.cgC);
      this.cgC.notifyChanged();
      if (this.cgD == null)
        break label251;
      this.cgB.setOnItemLongClickListener(this.cgD);
    }
    while (true)
    {
      this.cgB.setOnItemClickListener(new az(this));
      a(this.cgB);
      super.onBindView(paramView);
      return;
      i = this.cgE.size();
      break;
      label199: this.cgC = new bh(this.context, this.Ge);
      this.cgC.aK(this.cgH).aJ(this.cgG);
      this.cgC.C(this.blr);
      break label90;
      label251: this.cgB.setOnItemLongClickListener(new ay(this));
    }
  }

  public final boolean pN(int paramInt)
  {
    if (this.cgC != null)
      return this.cgC.pN(paramInt);
    return true;
  }

  public final boolean pO(int paramInt)
  {
    if (this.cgC != null)
      return this.cgC.pO(paramInt);
    return false;
  }

  public final boolean pP(int paramInt)
  {
    if (this.cgC != null)
      return this.cgC.pP(paramInt);
    return false;
  }

  public final boolean pQ(int paramInt)
  {
    if (this.cgC != null)
      return this.cgC.pQ(paramInt);
    return false;
  }

  public final String pR(int paramInt)
  {
    if ((this.cgC != null) && (this.cgC.pO(paramInt)))
      return ((k)this.cgC.getItem(paramInt)).getUsername();
    return "";
  }

  public final String pS(int paramInt)
  {
    if ((this.cgC != null) && (this.cgC.pO(paramInt)))
      return ((k)this.cgC.getItem(paramInt)).eP();
    return "";
  }

  public final String pT(int paramInt)
  {
    if ((this.cgC != null) && (this.cgC.pO(paramInt)))
      return ((k)this.cgC.getItem(paramInt)).eZ();
    return "";
  }

  public final void setOnItemLongClickListener(AdapterView.OnItemLongClickListener paramOnItemLongClickListener)
  {
    this.cgD = paramOnItemLongClickListener;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ContactListPreference
 * JD-Core Version:    0.6.2
 */