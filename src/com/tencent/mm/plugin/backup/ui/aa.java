package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.bj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

public final class aa extends BaseAdapter
{
  private HashSet anH = new HashSet();
  private com.tencent.mm.plugin.backup.model.aa anI;
  private ArrayList anJ = new ArrayList();
  private ArrayList anK = new ArrayList();
  private ag anL;
  private bj anM = null;
  private boolean anN = false;
  ArrayList anO = new ArrayList();
  Map anP = new HashMap();
  private Context context = null;
  Handler handler = new Handler(Looper.getMainLooper());

  public aa(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(ag paramag)
  {
    this.anL = paramag;
  }

  public final void gW(String paramString)
  {
    this.anJ.clear();
    Iterator localIterator = this.anK.iterator();
    while (localIterator.hasNext())
    {
      o localo = (o)localIterator.next();
      if (z.bh(localo.getUsername()).contains(paramString))
        this.anJ.add(localo);
    }
    if (this.anL != null)
    {
      if (this.anJ.size() != 0)
        break label92;
      this.anL.D(true);
    }
    while (true)
    {
      notifyDataSetChanged();
      return;
      label92: this.anL.D(false);
    }
  }

  public final int getCount()
  {
    return this.anJ.size();
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
    o localo = (o)this.anJ.get(paramInt);
    String str1 = localo.getUsername();
    ah localah2;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903074, null);
      localah2 = new ah();
      localah2.anW = ((TextView)paramView.findViewById(2131492970));
      localah2.anV = ((ImageView)paramView.findViewById(2131492972));
      localah2.anX = ((TextView)paramView.findViewById(2131492973));
      localah2.anZ = ((CheckBox)paramView.findViewById(2131492975));
      localah2.anY = ((TextView)paramView.findViewById(2131492974));
      localah2.aoa = ((LinearLayout)paramView.findViewById(2131492971));
      localah2.aoa.setTag(localah2.anZ);
    }
    for (ah localah1 = localah2; ; localah1 = (ah)paramView.getTag())
    {
      localah1.anW.setVisibility(8);
      localah1.aoa.setOnClickListener(new ab(this, str1));
      String str2 = z.bh(localo.getUsername());
      TextView localTextView = localah1.anX;
      Context localContext = this.context;
      if (bg.gj(str2))
        str2 = localo.getUsername();
      localTextView.setText(b.d(localContext, str2, (int)localah1.anX.getTextSize()));
      if ((this.anI != null) && (!this.anI.b(localo.getUsername(), localah1.anY)))
        localah1.anY.setText(2131166087);
      ap.b(localah1.anV, localo.getUsername(), ap.acB());
      paramView.setTag(localah1);
      if (!this.anH.contains(str1))
        break;
      localah1.anZ.setChecked(true);
      return paramView;
    }
    localah1.anZ.setChecked(false);
    return paramView;
  }

  public final void selectAll()
  {
    this.anH.clear();
    for (int i = 0; i < this.anJ.size(); i++)
    {
      o localo = (o)this.anJ.get(i);
      this.anH.add(localo.getUsername());
    }
    ((BakChatUploadSelectUI)this.context).wo().setText(bg.y(this.anI.a(this.anH)));
    ((BakChatUploadSelectUI)this.context).wr();
    notifyDataSetChanged();
  }

  public final void showDialog()
  {
    this.anN = false;
    this.handler.postDelayed(new ac(this), 200L);
  }

  public final HashSet wg()
  {
    return this.anH;
  }

  public final ArrayList wh()
  {
    return this.anJ;
  }

  public final ArrayList wi()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.anH.iterator();
    while (localIterator.hasNext())
      localArrayList.add(localIterator.next());
    return localArrayList;
  }

  public final void wj()
  {
    ((BakChatUploadSelectUI)this.context).wo().setText("0B");
    ((BakChatUploadSelectUI)this.context).wq();
    ((BakChatUploadSelectUI)this.context).E(false);
    this.anH.clear();
    notifyDataSetChanged();
  }

  public final void wk()
  {
    this.anJ.clear();
    this.anI = d.uH();
    if (this.anI != null)
      this.anI.init(hashCode());
    new ae(this).b(new String[] { "" });
  }

  public final void wl()
  {
    if (this.anI != null)
      this.anI.dB(hashCode());
  }

  public final void wm()
  {
    if (this.anH.size() == 0)
      ((BakChatUploadSelectUI)this.context).E(false);
    while (true)
    {
      ((BakChatUploadSelectUI)this.context).wp();
      return;
      ((BakChatUploadSelectUI)this.context).wt();
    }
  }

  public final void wn()
  {
    this.anN = true;
    if ((this.anM != null) && (this.anM.isShowing()))
      this.anM.dismiss();
    this.anM = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.aa
 * JD-Core Version:    0.6.2
 */