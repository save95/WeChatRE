package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MaskLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class jx extends BaseAdapter
{
  private List cBA = new ArrayList();
  private List cBB = new ArrayList();
  private List cBC = new ArrayList();
  private boolean cBD;
  private List cBz = new ArrayList();
  private Context context;

  public jx(Context paramContext)
  {
    this.context = paramContext;
  }

  private static k d(Cursor paramCursor)
  {
    k localk = bd.hL().fQ().sI(k.b(paramCursor));
    if (localk == null)
    {
      localk = new k();
      localk.a(paramCursor);
      bd.hL().fQ().p(localk);
    }
    return localk;
  }

  private void refresh()
  {
    this.cBB.clear();
    String[] arrayOfString1 = new String[this.cBz.size()];
    String[] arrayOfString2 = (String[])this.cBz.toArray(arrayOfString1);
    if ((arrayOfString2 != null) && (arrayOfString2.length > 0))
    {
      Cursor localCursor2 = bd.hL().fQ().a(arrayOfString2, "@micromsg.qq.com", null, null);
      if (localCursor2 != null)
      {
        localCursor2.moveToFirst();
        while (!localCursor2.isAfterLast())
        {
          this.cBB.add(new jw(d(localCursor2), true));
          localCursor2.moveToNext();
        }
        localCursor2.close();
        Collections.sort(this.cBB);
      }
    }
    this.cBC.clear();
    String[] arrayOfString3 = new String[this.cBA.size()];
    String[] arrayOfString4 = (String[])this.cBA.toArray(arrayOfString3);
    if ((arrayOfString4 != null) && (arrayOfString4.length > 0))
    {
      Cursor localCursor1 = bd.hL().fQ().a(arrayOfString4, "@micromsg.qq.com", null, null);
      if (localCursor1 != null)
      {
        localCursor1.moveToFirst();
        while (!localCursor1.isAfterLast())
        {
          this.cBC.add(new jw(d(localCursor1), false));
          localCursor1.moveToNext();
        }
        localCursor1.close();
        Collections.sort(this.cBC);
      }
    }
    notifyDataSetChanged();
  }

  public final void c(List paramList1, List paramList2)
  {
    this.cBz.clear();
    if (paramList1 != null)
      this.cBz.addAll(paramList1);
    this.cBA.clear();
    if (paramList2 != null)
      this.cBA.addAll(paramList2);
    refresh();
  }

  public final int getCount()
  {
    int i = 1;
    if (this.cBC.isEmpty())
      this.cBD = i;
    while (true)
    {
      return i + this.cBB.size();
      this.cBD = false;
      i = this.cBC.size();
    }
  }

  public final Object getItem(int paramInt)
  {
    if (paramInt < this.cBB.size())
      return this.cBB.get(paramInt);
    if (this.cBD)
      return null;
    return this.cBC.get(paramInt - this.cBB.size());
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    jy localjy1;
    View localView1;
    if (paramView == null)
    {
      View localView2 = View.inflate(this.context, 2130903066, null);
      jy localjy2 = new jy((byte)0);
      localjy2.aZN = ((MaskLayout)localView2.findViewById(2131492926));
      localjy2.anX = ((TextView)localView2.findViewById(2131492928));
      localjy2.cBE = ((TextView)localView2.findViewById(2131492924));
      localjy2.cBF = ((TextView)localView2.findViewById(2131492929));
      localjy2.cBG = localView2.findViewById(2131492925);
      localView2.setTag(localjy2);
      localjy1 = localjy2;
      localView1 = localView2;
      if (paramInt != 0)
        break label281;
      localjy1.cBE.setVisibility(0);
      localjy1.cBE.setText(2131165389);
    }
    while (true)
    {
      k localk = ((jw)getItem(paramInt)).cBy;
      localjy1.cBG.setBackgroundResource(2130838567);
      localjy1.anX.setTextColor(a.h(this.context, 2131296356));
      ap.b((ImageView)localjy1.aZN.getContentView(), localk.getUsername(), ap.acB());
      localjy1.aZN.aeM();
      localjy1.aZN.setVisibility(0);
      TextView localTextView = localjy1.anX;
      localTextView.setText(com.tencent.mm.ag.b.d(this.context, localk.eW(), (int)localjy1.anX.getTextSize()));
      localjy1.cBF.setVisibility(0);
      return localView1;
      localjy1 = (jy)paramView.getTag();
      localView1 = paramView;
      break;
      label281: if (paramInt == this.cBB.size())
      {
        localjy1.cBE.setVisibility(0);
        localjy1.cBE.setText(2131165388);
        if (this.cBD)
        {
          localjy1.cBG.setBackgroundResource(2130837558);
          localjy1.aZN.setVisibility(8);
          localjy1.anX.setText(2131165395);
          localjy1.cBF.setVisibility(8);
          return localView1;
        }
      }
      else
      {
        localjy1.cBE.setVisibility(8);
      }
    }
  }

  public final boolean isEnabled(int paramInt)
  {
    if ((this.cBD) && (this.cBB.size() == paramInt))
      return false;
    return super.isEnabled(paramInt);
  }

  public final void uO(String paramString)
  {
    this.cBz.remove(paramString);
    this.cBA.add(paramString);
    refresh();
  }

  public final void uP(String paramString)
  {
    this.cBz.add(paramString);
    this.cBA.remove(paramString);
    refresh();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jx
 * JD-Core Version:    0.6.2
 */