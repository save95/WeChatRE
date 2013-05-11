package unk.com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.af.a;
import com.tencent.mm.f;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class r extends BaseAdapter
  implements k
{
  private final SharedPreferences arm;
  private final Context context;
  private final s csQ;
  private final LinkedList csR = new LinkedList();
  private final HashMap csS = new HashMap();
  private final HashSet csT = new HashSet();
  private final LinkedList csU = new LinkedList();
  private final HashMap csV = new HashMap();
  private final HashMap csW = new HashMap();
  private int[] csX = new int[0];
  private boolean csY = false;
  private boolean csZ = false;
  private w csg;

  public r(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    this.csQ = new s(paramContext);
    this.context = paramContext;
    this.arm = paramSharedPreferences;
  }

  private static void a(Preference paramPreference, SharedPreferences paramSharedPreferences)
  {
    if ((paramPreference instanceof CheckBoxPreference))
    {
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)paramPreference;
      if (localCheckBoxPreference.isPersistent())
        localCheckBoxPreference.setChecked(paramSharedPreferences.getBoolean(paramPreference.getKey(), ((CheckBoxPreference)paramPreference).isChecked()));
    }
    if ((paramPreference instanceof MMSwitchButtonPreference))
    {
      MMSwitchButtonPreference localMMSwitchButtonPreference = (MMSwitchButtonPreference)paramPreference;
      if (localMMSwitchButtonPreference.isPersistent())
        localMMSwitchButtonPreference.setChecked(paramSharedPreferences.getBoolean(paramPreference.getKey(), ((MMSwitchButtonPreference)paramPreference).isChecked()));
    }
    if ((paramPreference instanceof DialogPreference))
    {
      DialogPreference localDialogPreference = (DialogPreference)paramPreference;
      if (localDialogPreference.isPersistent())
        localDialogPreference.setValue(paramSharedPreferences.getString(paramPreference.getKey(), null));
    }
    if ((paramPreference instanceof EditPreference))
    {
      EditPreference localEditPreference = (EditPreference)paramPreference;
      if (localEditPreference.isPersistent())
      {
        localEditPreference.setValue(paramSharedPreferences.getString(paramPreference.getKey(), null));
        localEditPreference.setSummary(localEditPreference.getValue());
      }
    }
  }

  private void aeZ()
  {
    this.csU.clear();
    Iterator localIterator = this.csR.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!this.csT.contains(str))
        if (this.csS.get(str) == null)
          n.ah("MicroMsg.MMPreferenceAdapter", "not found pref by key " + str);
        else
          this.csU.add(str);
    }
  }

  private static String c(Preference paramPreference)
  {
    return paramPreference.getClass().getName() + "L" + paramPreference.getLayoutResource() + "W" + paramPreference.getWidgetLayoutResource();
  }

  private static String d(Preference paramPreference)
  {
    if ((paramPreference.getKey() != null) && (paramPreference.getKey().length() > 0))
      return paramPreference.getKey();
    return "_anonymous_pref@" + paramPreference.hashCode();
  }

  public final void a(Preference paramPreference)
  {
    a(paramPreference, -1);
  }

  public final void a(Preference paramPreference, int paramInt)
  {
    String str = d(paramPreference);
    this.csS.put(str, paramPreference);
    LinkedList localLinkedList = this.csR;
    if (paramInt == -1)
      paramInt = this.csR.size();
    localLinkedList.add(paramInt, str);
    if ((!this.csV.containsKey(c(paramPreference))) && (!this.csZ))
      this.csV.put(c(paramPreference), Integer.valueOf(this.csV.size()));
    if (paramPreference.getDependency() != null)
      this.csW.put(paramPreference.getDependency() + "|" + paramPreference.getKey(), paramPreference.getKey());
    if (!this.csY)
      notifyDataSetChanged();
  }

  public final void addPreferencesFromResource(int paramInt)
  {
    this.csY = true;
    this.csQ.a(paramInt, this);
    this.csY = false;
    notifyDataSetChanged();
  }

  public final void b(w paramw)
  {
    this.csg = paramw;
    notifyDataSetChanged();
  }

  public final boolean b(Preference paramPreference)
  {
    if (paramPreference == null)
      return false;
    String str = d(paramPreference);
    this.csR.remove(str);
    this.csS.remove(str);
    this.csT.remove(paramPreference.getKey());
    notifyDataSetChanged();
    return true;
  }

  public final int getCount()
  {
    return this.csU.size();
  }

  public final Object getItem(int paramInt)
  {
    return this.csS.get(this.csU.get(paramInt));
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final int getItemViewType(int paramInt)
  {
    Preference localPreference = (Preference)this.csS.get(this.csU.get(paramInt));
    Integer localInteger = (Integer)this.csV.get(c(localPreference));
    if (localInteger == null)
      return -1;
    return localInteger.intValue();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Preference localPreference = (Preference)this.csS.get(this.csU.get(paramInt));
    if ((localPreference instanceof MMSwitchButtonPreference))
      localPreference.a(this.csg);
    if (!this.csV.containsKey(c(localPreference)))
      paramView = null;
    View localView = localPreference.getView(paramView, paramViewGroup);
    int i = this.csX[paramInt];
    switch (i & 0x3)
    {
    default:
      if ((i & 0x4) == 0)
        localView.setBackgroundDrawable(a.i(this.context, f.sy));
      return localView;
    case 1:
      if (paramInt == 0);
      for (int k = f.sC; ; k = f.sx)
      {
        localView.setBackgroundDrawable(a.i(this.context, k));
        return localView;
      }
    case 2:
      localView.setBackgroundDrawable(a.i(this.context, f.sz));
      return localView;
    case 3:
    }
    if (paramInt == 0);
    for (int j = f.sA; ; j = f.sB)
    {
      localView.setBackgroundDrawable(a.i(this.context, j));
      return localView;
    }
  }

  public final int getViewTypeCount()
  {
    if (!this.csZ)
      this.csZ = true;
    return Math.max(1, this.csV.size());
  }

  public final int indexOf(String paramString)
  {
    return this.csR.indexOf(paramString);
  }

  public final void notifyDataSetChanged()
  {
    HashSet localHashSet = new HashSet();
    for (int i = 0; i < this.csR.size(); i++)
    {
      Preference localPreference = (Preference)this.csS.get(this.csR.get(i));
      if (((localPreference instanceof PreferenceCategory)) && (bg.gj(localPreference.getKey())) && (i != 0) && (((Preference)this.csS.get(this.csR.get(i - 1)) instanceof PreferenceCategory)) && (bg.gj(localPreference.getKey())))
      {
        String str = d(localPreference);
        localHashSet.add(str);
        this.csS.remove(str);
      }
    }
    this.csR.removeAll(localHashSet);
    aeZ();
    this.csX = new int[this.csU.size()];
    if (this.csX.length <= 0)
      return;
    int j = this.csX.length;
    int k = 0;
    if (j == 1)
    {
      if (((Preference)this.csS.get(this.csU.get(0))).getLayoutResource() == h.vi)
        this.csX[0] = 3;
      while (true)
      {
        a((Preference)this.csS.get(this.csU.get(0)), this.arm);
        return;
        this.csX[0] = 4;
      }
    }
    if (k < this.csU.size())
    {
      a((Preference)this.csS.get(this.csU.get(k)), this.arm);
      if (((Preference)this.csS.get(this.csU.get(k))).getLayoutResource() == h.vi)
        if (k == 0)
        {
          int[] arrayOfInt5 = this.csX;
          arrayOfInt5[k] = (0x1 | arrayOfInt5[k]);
        }
      while (true)
      {
        k++;
        break;
        if (k == -1 + this.csU.size())
        {
          int[] arrayOfInt4 = this.csX;
          arrayOfInt4[k] = (0x2 | arrayOfInt4[k]);
        }
        if (((Preference)this.csS.get(this.csU.get(k - 1))).getLayoutResource() != h.vi)
        {
          int[] arrayOfInt3 = this.csX;
          arrayOfInt3[k] = (0x1 | arrayOfInt3[k]);
          continue;
          int[] arrayOfInt1 = this.csX;
          arrayOfInt1[k] = (0x4 | arrayOfInt1[k]);
          if ((k != 0) && (((Preference)this.csS.get(this.csU.get(k - 1))).getLayoutResource() == h.vi))
          {
            int[] arrayOfInt2 = this.csX;
            int m = k - 1;
            arrayOfInt2[m] = (0x2 | arrayOfInt2[m]);
          }
        }
      }
    }
    super.notifyDataSetChanged();
  }

  public final void removeAll()
  {
    this.csS.clear();
    this.csR.clear();
    this.csT.clear();
    notifyDataSetChanged();
  }

  public final Preference ux(String paramString)
  {
    return (Preference)this.csS.get(paramString);
  }

  public final boolean uy(String paramString)
  {
    return b(ux(paramString));
  }

  public final void y(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
      this.csT.add(paramString);
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.csT.remove(paramString);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.r
 * JD-Core Version:    0.6.2
 */