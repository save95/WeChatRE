package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class cp extends ch
{
  protected String aZC = null;
  protected String aZD = null;
  private List aZE;
  private int aZF = 0;
  private int[] aZG;
  private int[] aZH;
  private String[] aZI;
  private ColorStateList aZJ;
  private ColorStateList aZK;
  private String aZL = "";
  private int aZM = 0;
  protected List akw = null;
  private String ayD = "";

  public cp(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    super(paramContext, new k());
    this.aZC = paramString1;
    this.aZD = paramString2;
    this.aZL = paramString3;
    this.aZE = new LinkedList();
    this.aZJ = a.h(paramContext, 2131296356);
    this.aZK = a.h(paramContext, 2131296357);
  }

  private List Ih()
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    Iterator localIterator1 = this.aZE.iterator();
    while (localIterator1.hasNext())
    {
      cq localcq = (cq)localIterator1.next();
      n.ak("MicroMsg.SnsAddressAdapter", "selectedContact.userName" + localcq.Jt);
      if (z.bd(localcq.Jt))
      {
        List localList = w.aU(localcq.Jt);
        if (localList != null)
        {
          Iterator localIterator2 = localList.iterator();
          while (localIterator2.hasNext())
          {
            String str = (String)localIterator2.next();
            if (!localHashSet.contains(str))
            {
              localLinkedList.add(str);
              localHashSet.add(str);
            }
          }
        }
      }
      else if (!localHashSet.contains(localcq.Jt))
      {
        localLinkedList.add(localcq.Jt);
        localHashSet.add(localcq.Jt);
      }
    }
    return localLinkedList;
  }

  private int a(int paramInt, k paramk)
  {
    if (paramInt < this.aZM)
      return 0;
    return paramk.eO();
  }

  private String b(int paramInt, k paramk)
  {
    int i = 32;
    if (paramInt < this.aZM)
      return this.context.getString(2131166251);
    if (paramk.eO() == 123)
      return "#";
    if (paramk.eO() == 33)
      return this.context.getString(2131165387);
    if (paramk.eO() == 43)
      return this.context.getString(2131166700);
    if (paramk.eO() == i)
    {
      if ((paramk.fa() != null) && (!paramk.fa().equals("")))
      {
        i = paramk.fa().charAt(0);
        if ((i < 97) || (i > 122))
          break label313;
      }
      int j;
      for (i = (char)(i - 32); ; j = 123)
        label313: 
        do
        {
          return String.valueOf(i);
          if ((paramk.fb() != null) && (!paramk.fb().equals("")))
          {
            j = paramk.fb().charAt(0);
            break;
          }
          if ((paramk.eS() != null) && (!paramk.eS().equals("")))
          {
            j = paramk.eS().charAt(0);
            break;
          }
          if ((paramk.eT() != null) && (!paramk.eT().equals("")))
          {
            j = paramk.eT().charAt(0);
            break;
          }
          if ((paramk.eP() != null) && (!paramk.eP().equals("")) && (isLetter(paramk.eP().charAt(0))))
          {
            j = paramk.eP().charAt(0);
            break;
          }
          if ((paramk.getUsername() == null) || (paramk.getUsername().equals("")) || (!isLetter(paramk.getUsername().charAt(0))))
            break;
          j = paramk.getUsername().charAt(0);
          break;
        }
        while ((j == 64) || ((j >= 65) && (j <= 90)));
    }
    return String.valueOf((char)paramk.eO());
  }

  private static boolean isLetter(char paramChar)
  {
    return ((paramChar >= 'A') && (paramChar <= 'Z')) || ((paramChar >= 'a') && (paramChar <= 'z'));
  }

  private cq lx(String paramString)
  {
    Object localObject1 = null;
    Iterator localIterator = this.aZE.iterator();
    Object localObject2;
    if (localIterator.hasNext())
    {
      localObject2 = (cq)localIterator.next();
      if (!((cq)localObject2).Jt.equals(paramString))
        break label52;
    }
    while (true)
    {
      localObject1 = localObject2;
      break;
      return localObject1;
      label52: localObject2 = localObject1;
    }
  }

  public final void H(List paramList)
  {
    if (paramList == null)
      paramList = new LinkedList();
    this.akw = paramList;
    this.akw.add(y.gG());
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if (localbk != null)
      this.akw.add(localbk.getName());
    Iterator localIterator = z.hg().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.akw.add(str);
    }
    aM(null);
  }

  public final void I(List paramList)
  {
    k localk = y.he();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.equals(localk.getUsername()))
        this.aZE.add(new cq(localk.getUsername()));
      else
        this.aZE.add(new cq(str));
    }
    this.aZF = this.aZE.size();
    aM(null);
  }

  public final boolean Ii()
  {
    return this.aZE.size() > 0;
  }

  public final List Ij()
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    localHashSet.add(y.gG());
    for (int i = 0; i < this.aZF; i++)
      localHashSet.add(((cq)this.aZE.get(i)).Jt);
    for (int j = this.aZF; j < this.aZE.size(); j++)
    {
      String str1 = ((cq)this.aZE.get(j)).Jt;
      if (z.bd(str1))
      {
        List localList = w.aU(str1);
        if (localList != null)
        {
          Iterator localIterator = localList.iterator();
          while (localIterator.hasNext())
          {
            String str2 = (String)localIterator.next();
            if (!localHashSet.contains(str2))
            {
              localLinkedList.add(str2);
              localHashSet.add(str2);
            }
          }
        }
      }
      else if (!localHashSet.contains(str1))
      {
        localLinkedList.add(str1);
        localHashSet.add(str1);
      }
    }
    return localLinkedList;
  }

  public final String[] Ik()
  {
    n.al("MicroMsg.SnsAddressAdapter", "getSections");
    return this.aZI;
  }

  public final void gB(int paramInt)
  {
    k localk = (k)getItem(paramInt);
    cq localcq1 = lx(localk.getUsername());
    if (localcq1 == null)
    {
      String str = localk.getUsername();
      localk.eW();
      int i;
      if ((str == null) || (str.length() <= 0))
        i = 1;
      while (i == 0)
      {
        return;
        if (z.f(Ih()))
        {
          Iterator localIterator = this.aZE.iterator();
          boolean bool = localIterator.hasNext();
          cq localcq2 = null;
          if (bool)
            localcq2 = (cq)localIterator.next();
          if (localcq2 != null)
          {
            Context localContext1 = this.context;
            Context localContext2 = this.context;
            Object[] arrayOfObject = new Object[1];
            arrayOfObject[0] = bd.hL().fQ().sM(localcq2.Jt).eW();
            i.g(localContext1, localContext2.getString(2131165581, arrayOfObject), this.context.getString(2131165191));
          }
          i = 0;
        }
        else if ((y.aY(str)) && (this.aZE.size() == 0))
        {
          i.a(this.context, 2131166682, 2131165191);
          i = 0;
        }
        else if ((Ih().size() > 0) && (!z.ba(str)) && (!z.bd(str)))
        {
          i.g(this.context, this.context.getString(2131166735), this.context.getString(2131165191));
          i = 0;
        }
        else
        {
          i = 1;
        }
      }
      this.aZE.add(new cq(localk.getUsername()));
    }
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.aZE.remove(localcq1);
    }
  }

  public final int getCount()
  {
    return getCursor().getCount();
  }

  public final int getPositionForSection(int paramInt)
  {
    if ((this.aZG != null) && (paramInt >= 0) && (paramInt < this.aZG.length))
      paramInt = this.aZG[paramInt];
    return paramInt + this.aZM;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    cr localcr1;
    k localk1;
    int i;
    label145: k localk2;
    label195: ColorStateList localColorStateList;
    label219: boolean bool;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903166, null);
      cr localcr2 = new cr();
      localcr2.anW = ((TextView)paramView.findViewById(2131493275));
      localcr2.aZN = ((MaskLayout)paramView.findViewById(2131493276));
      localcr2.anX = ((TextView)paramView.findViewById(2131493233));
      localcr2.anZ = ((CheckBox)paramView.findViewById(2131493280));
      localcr2.aZO = ((TextView)paramView.findViewById(2131493282));
      localcr2.aZP = ((TextView)paramView.findViewById(2131493279));
      paramView.setTag(localcr2);
      localcr1 = localcr2;
      localk1 = (k)getItem(paramInt - 1);
      if (localk1 != null)
        break label476;
      i = -1;
      localk2 = (k)getItem(paramInt);
      if (paramInt != 0)
        break label490;
      localcr1.anW.setVisibility(0);
      localcr1.anW.setText(b(paramInt, localk2));
      localcr1.anW.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      TextView localTextView1 = localcr1.anX;
      if (z.bL(localk2.getUsername()))
        break label558;
      localColorStateList = this.aZJ;
      localTextView1.setTextColor(localColorStateList);
      localcr1.anZ.setVisibility(0);
      CheckBox localCheckBox = localcr1.anZ;
      if (lx(localk2.getUsername()) == null)
        break label567;
      bool = true;
      label257: localCheckBox.setChecked(bool);
      if (!this.aZC.equals("@domain.android"))
        break label573;
      localcr1.aZN.setVisibility(8);
      localcr1.aZO.setText(localk2.getUsername());
      label300: String str = bf.gi(localk2.fg());
      if ((str.length() <= 0) || (localcr1.anZ.getVisibility() == 0))
        break label609;
      localcr1.aZP.setVisibility(0);
      TextView localTextView4 = localcr1.aZP;
      localTextView4.setText(com.tencent.mm.ag.b.e(this.context, str, (int)localcr1.aZP.getTextSize()));
    }
    TextView localTextView3;
    while (true)
    {
      TextView localTextView2 = localcr1.anX;
      localTextView2.setText(com.tencent.mm.ag.b.e(this.context, localk2.eW(), (int)localcr1.anX.getTextSize()));
      localTextView3 = localcr1.anX;
      if ((!localk2.getUsername().toLowerCase().endsWith("@t.qq.com")) && (!z.n(localk2)))
        break label621;
      localTextView3.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.context, 2130838480), null);
      return paramView;
      localcr1 = (cr)paramView.getTag();
      break;
      label476: i = a(paramInt - 1, localk1);
      break label145;
      label490: if ((paramInt > 0) && (a(paramInt, localk2) != i))
      {
        localcr1.anW.setVisibility(0);
        localcr1.anW.setText(b(paramInt, localk2));
        localcr1.anW.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        break label195;
      }
      localcr1.anW.setVisibility(8);
      break label195;
      label558: localColorStateList = this.aZK;
      break label219;
      label567: bool = false;
      break label257;
      label573: ap.a((ImageView)localcr1.aZN.getContentView(), localk2.getUsername(), ap.acB(), false);
      localcr1.aZO.setVisibility(8);
      break label300;
      label609: localcr1.aZP.setVisibility(4);
    }
    label621: localTextView3.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
    return paramView;
  }

  public final void lw(String paramString)
  {
    String str = paramString.trim();
    if (str.startsWith("@"))
      if ((this.aZC == null) || (this.aZC.length() <= 0))
        break label78;
    label78: for (str = str.substring(1) + "%" + this.aZC; ; str = str.substring(1) + "%@t.qq.com")
    {
      this.ayD = str;
      closeCursor();
      xM();
      return;
    }
  }

  public final void xM()
  {
    int i = 0;
    List localList = bf.b(this.aZL.split(";"));
    int j;
    if ((this.ayD == null) || (this.ayD.length() <= 0))
    {
      setCursor(bd.hL().fQ().a(this.aZC, this.aZD, this.akw, localList));
      this.aZM = localList.size();
      this.aZG = z.a(this.aZC, this.aZD, this.akw, this.ayD);
      this.aZI = z.a(this.aZC, this.aZD, this.ayD, this.akw);
      this.aZH = null;
      if (this.aZG == null)
        break label312;
      n.ak("MicroMsg.SnsAddressAdapter", "reset : showSection = " + this.aZI.length + " secPos = " + this.aZG.length + " count = " + getCount());
      if (getCount() <= 0)
        break label295;
      j = getCount();
      label192: this.aZH = new int[j];
    }
    while (true)
    {
      if (i >= this.aZG.length)
        break label312;
      if (i < -1 + this.aZG.length);
      for (int k = this.aZG[(i + 1)]; ; k = j)
      {
        for (int m = this.aZG[i]; m < k; m++)
          this.aZH[m] = i;
        setCursor(bd.hL().fQ().d(this.ayD, this.aZC, this.aZD, this.akw));
        this.aZM = 0;
        break;
        label295: j = 0;
        break label192;
      }
      i++;
    }
    label312: if (this.cif != null)
      this.cif.xO();
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cp
 * JD-Core Version:    0.6.2
 */