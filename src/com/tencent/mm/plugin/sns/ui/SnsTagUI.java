package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.at;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class SnsTagUI extends MMActivity
  implements h
{
  public static int[] beS = { 2131167283, 2131167284 };
  public static int[] beT = { 2131167285, 2131167287 };
  private ListView aZo;
  private il beP;
  private HashMap beQ = new HashMap();
  private View[] beR = new View[2];
  private int beU = 0;
  private int beV = 0;
  private View.OnClickListener beW = new ih(this);
  private int linkColor;

  private void Jt()
  {
    int i = 0;
    this.beU = getIntent().getIntExtra("Ktag_range_index", 0);
    switch (this.beU)
    {
    default:
      return;
    case 0:
    case 1:
      gP(this.beU);
      return;
    case 2:
    }
    String str1 = getIntent().getStringExtra("Ktag_id_list");
    String str2 = getIntent().getStringExtra("Ktag_name_list");
    String[] arrayOfString1 = str1.split(",");
    String[] arrayOfString2 = str2.split(",");
    int j = Math.min(arrayOfString1.length, arrayOfString2.length);
    while (i < j)
      try
      {
        this.beQ.put(Long.valueOf(Long.parseLong(arrayOfString1[i])), arrayOfString2[i]);
        i++;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        while (true)
        {
          n.ak("MicroMsg.SnsTagUI", "tagIDList " + str1);
          n.ak("MicroMsg.SnsTagUI", "tagNameList " + str2);
        }
      }
  }

  private void Ju()
  {
    this.beU = 2;
    for (int i = 0; i < 2; i++)
    {
      ((ImageView)this.beR[i].findViewById(2131494107)).setImageResource(2130839169);
      ((TextView)this.beR[i].findViewById(2131494108)).setTextColor(-16777216);
    }
  }

  private void gP(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < 2))
    {
      Ju();
      this.beU = paramInt;
      ((ImageView)this.beR[paramInt].findViewById(2131494107)).setImageResource(2130839167);
      ((TextView)this.beR[paramInt].findViewById(2131494108)).setTextColor(this.linkColor);
      this.beQ.clear();
      if (this.beP != null)
        this.beP.notifyDataSetChanged();
    }
  }

  public final void Js()
  {
    Object localObject1 = "";
    String str1 = "";
    if ((this.beU >= 0) && (this.beU < 2))
    {
      localObject1 = getString(beS[this.beU]);
      Intent localIntent = new Intent();
      localIntent.putExtra("Ktag_name_list", (String)localObject1);
      localIntent.putExtra("Ktag_id_list", str1);
      localIntent.putExtra("Ktag_range_index", this.beU);
      setResult(-1, localIntent);
      finish();
      return;
    }
    Iterator localIterator1 = new ArrayList(this.beQ.keySet()).iterator();
    while (localIterator1.hasNext())
    {
      long l = ((Long)localIterator1.next()).longValue();
      k localk = br.Fo().aK(l);
      if (localk.field_tagId == 0L)
        this.beQ.remove(Long.valueOf(l));
      else
        this.beQ.put(Long.valueOf(l), bg.z(localk.field_tagName, ""));
    }
    Iterator localIterator2 = this.beQ.keySet().iterator();
    int i = 1;
    label205: Long localLong;
    String str3;
    if (localIterator2.hasNext())
    {
      localLong = (Long)localIterator2.next();
      if (i != 0)
        break label338;
      str3 = (String)localObject1 + ",";
      str1 = str1 + ",";
    }
    label338: for (Object localObject2 = str3; ; localObject2 = localObject1)
    {
      String str2 = (String)localObject2 + (String)this.beQ.get(localLong);
      str1 = str1 + localLong;
      localObject1 = str2;
      i = 0;
      break label205;
      break;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
      this.beP.aM("");
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Js();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  protected final int getLayoutId()
  {
    return 2130903506;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131167281);
    vX();
    bd.hM().a(292, this);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(1);
    ah.a(at.class, arrayOfObject);
  }

  protected void onDestroy()
  {
    bd.hM().b(292, this);
    this.beP.closeCursor();
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
    if (this.beP != null)
      this.beP.aM("");
  }

  protected final void vX()
  {
    this.linkColor = getResources().getColor(2131296301);
    boolean bool = getIntent().getBooleanExtra("Ktag_rangeFilterprivate", false);
    this.aZo = ((ListView)findViewById(2131494104));
    int i = 0;
    if (i < 2)
    {
      this.beR[i] = new View(this);
      this.beR[i] = View.inflate(this, 2130903508, null);
      ((TextView)this.beR[i].findViewById(2131494108)).setText(beS[i]);
      this.beR[i].findViewById(2131494109).setVisibility(0);
      ((TextView)this.beR[i].findViewById(2131494109)).setText(beT[i]);
      ((TextView)this.beR[i].findViewById(2131494109)).setVisibility(8);
      this.beR[i].setTag(Integer.valueOf(i));
      this.beR[i].setOnClickListener(this.beW);
      if ((i == 1) && (!bool))
        this.beR[i].findViewById(2131494110).setVisibility(0);
      while (true)
      {
        if ((bool) && (i == 1))
        {
          AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, 1);
          this.beR[i].setLayoutParams(localLayoutParams);
          this.beR[i].setVisibility(8);
        }
        this.aZo.addHeaderView(this.beR[i]);
        i++;
        break;
        if ((bool) && (i == 0))
          this.beR[i].findViewById(2131494110).setVisibility(0);
      }
    }
    View localView = View.inflate(this, 2130903507, null);
    this.aZo.addFooterView(localView);
    this.beP = new il(this, this, new k());
    this.aZo.setAdapter(this.beP);
    Jt();
    localView.findViewById(2131494106).setOnClickListener(new ii(this));
    localView.findViewById(2131494105).setOnClickListener(new ij(this));
    d(2131165195, new ik(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagUI
 * JD-Core Version:    0.6.2
 */