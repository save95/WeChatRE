package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.e.a;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MaskLayout;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

final class hq extends BaseAdapter
{
  private ColorStateList aZJ;
  private ColorStateList aZK;
  private com.tencent.mm.storage.l baG = null;
  private Map bev = new HashMap();
  private Map bew = new HashMap();
  private Context context = null;

  public hq(Context paramContext, List paramList)
  {
    this.context = paramContext;
    this.bev.clear();
    this.bew.clear();
    this.baG = br.Fe();
    Iterator localIterator1 = paramList.iterator();
    int i = 0;
    while (localIterator1.hasNext())
    {
      long l = ((Long)localIterator1.next()).longValue();
      com.tencent.mm.plugin.sns.d.k localk = br.Fo().aK(l);
      if ((localk.field_memberList != null) && (!localk.field_memberList.equals("")))
      {
        Iterator localIterator2 = bg.b(localk.field_memberList.split(",")).iterator();
        while (localIterator2.hasNext())
        {
          String str = (String)localIterator2.next();
          a locala = new a();
          locala.setUsername(str);
          this.bew.put(Integer.valueOf(this.bev.size()), localk.field_tagName);
          Map localMap = this.bev;
          int j = i + 1;
          localMap.put(Integer.valueOf(i), locala);
          i = j;
        }
      }
    }
    try
    {
      XmlResourceParser localXmlResourceParser1 = paramContext.getResources().getXml(2131296356);
      XmlResourceParser localXmlResourceParser2 = paramContext.getResources().getXml(2131296357);
      this.aZJ = ColorStateList.createFromXml(paramContext.getResources(), localXmlResourceParser1);
      this.aZK = ColorStateList.createFromXml(paramContext.getResources(), localXmlResourceParser2);
      return;
    }
    catch (IOException localIOException)
    {
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
    }
  }

  private String gL(int paramInt)
  {
    if (!this.bew.containsKey(Integer.valueOf(paramInt)))
      return "";
    return (String)this.bew.get(Integer.valueOf(paramInt));
  }

  public final int getCount()
  {
    return this.bev.size();
  }

  public final Object getItem(int paramInt)
  {
    Object localObject;
    if (paramInt < 0)
      localObject = null;
    com.tencent.mm.storage.k localk;
    do
    {
      do
      {
        return localObject;
        localObject = (a)this.bev.get(Integer.valueOf(paramInt));
      }
      while (((a)localObject).eO() != 0);
      localk = this.baG.sM(((a)localObject).getUsername());
    }
    while (localk == null);
    this.bev.put(Integer.valueOf(paramInt), localk);
    return localk;
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    hr localhr1;
    String str1;
    label122: a locala;
    label170: ColorStateList localColorStateList;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903166, null);
      hr localhr2 = new hr((byte)0);
      localhr2.anW = ((TextView)paramView.findViewById(2131493275));
      localhr2.aZN = ((MaskLayout)paramView.findViewById(2131493276));
      localhr2.anX = ((TextView)paramView.findViewById(2131493233));
      localhr2.aZO = ((TextView)paramView.findViewById(2131493282));
      localhr2.aZP = ((TextView)paramView.findViewById(2131493279));
      paramView.setTag(localhr2);
      localhr1 = localhr2;
      if ((a)getItem(paramInt - 1) != null)
        break label377;
      str1 = "";
      locala = (a)getItem(paramInt);
      if (paramInt != 0)
        break label389;
      localhr1.anW.setVisibility(0);
      localhr1.anW.setText(gL(paramInt));
      localhr1.anW.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      TextView localTextView1 = localhr1.anX;
      if (z.bL(locala.getUsername()))
        break label456;
      localColorStateList = this.aZJ;
      label194: localTextView1.setTextColor(localColorStateList);
      ap.b((ImageView)localhr1.aZN.getContentView(), locala.getUsername(), ap.acB());
      localhr1.aZO.setVisibility(8);
      localhr1.aZN.setVisibility(0);
      localhr1.aZP.setVisibility(8);
      String str2 = bg.gi(locala.fg());
      if (str2.length() <= 0)
        break label465;
      localhr1.aZP.setVisibility(0);
      TextView localTextView3 = localhr1.aZP;
      localTextView3.setText(b.e(this.context, str2, (int)localhr1.aZP.getTextSize()));
    }
    while (true)
    {
      TextView localTextView2 = localhr1.anX;
      localTextView2.setText(b.e(this.context, locala.eW(), (int)localhr1.anX.getTextSize()));
      localhr1.anX.setVisibility(0);
      return paramView;
      localhr1 = (hr)paramView.getTag();
      break;
      label377: str1 = gL(paramInt - 1);
      break label122;
      label389: if ((paramInt > 0) && (!gL(paramInt).equals(str1)))
      {
        localhr1.anW.setVisibility(0);
        localhr1.anW.setText(gL(paramInt));
        localhr1.anW.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        break label170;
      }
      localhr1.anW.setVisibility(8);
      break label170;
      label456: localColorStateList = this.aZK;
      break label194;
      label465: localhr1.aZP.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hq
 * JD-Core Version:    0.6.2
 */