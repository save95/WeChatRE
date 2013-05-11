package unk.com.tencent.mm.plugin.backup.model;

import android.database.Cursor;
import android.widget.TextView;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class aa
{
  private boolean BB;
  private List akK = new ArrayList();
  private Map akL = new HashMap();
  private Map akM = new HashMap();
  private LinkedList akN = new LinkedList();
  private Set akO = new HashSet();
  private Set akP = new HashSet();
  private LinkedList akQ = new LinkedList();
  private long akR = 0L;

  private int gU(String paramString)
  {
    String str = (String)d.uE().fN().get(2);
    PInt localPInt = new PInt();
    Cursor localCursor = d.uE().fS().tt(paramString);
    while (true)
    {
      u localu;
      if ((localCursor.moveToFirst()) && (!localCursor.isAfterLast()))
      {
        if (this.BB)
        {
          localCursor.close();
          return -1;
        }
        localu = new u();
        localu.a(localCursor);
      }
      try
      {
        k.a(localu, true, str, localPInt, null, false);
        label97: localCursor.moveToNext();
        continue;
        localCursor.close();
        return localPInt.value;
      }
      catch (Exception localException)
      {
        break label97;
      }
    }
  }

  private void vz()
  {
    if (this.BB);
    while (this.akN.size() <= 0)
      return;
    new ab(this).b(new String[] { "" });
  }

  public final long a(HashSet paramHashSet)
  {
    Iterator localIterator = paramHashSet.iterator();
    long l1 = 0L;
    String str;
    if (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (!this.akM.containsKey(str))
        break label71;
    }
    label71: for (long l2 = l1 + ((Integer)this.akM.get(str)).intValue(); ; l2 = l1)
    {
      l1 = l2;
      break;
      return l1;
    }
  }

  public final void a(ac paramac)
  {
    this.akQ.add(paramac);
  }

  public final void b(ac paramac)
  {
    this.akQ.remove(paramac);
  }

  public final boolean b(String paramString, TextView paramTextView)
  {
    if (paramTextView != null)
    {
      int i = paramTextView.hashCode();
      Iterator localIterator = this.akK.iterator();
      while (localIterator.hasNext())
      {
        ad localad = (ad)localIterator.next();
        if (i == localad.vB())
          this.akK.remove(localad);
      }
      this.akK.add(new ad(paramString, i));
      WeakReference localWeakReference = new WeakReference(paramTextView);
      this.akL.put(Integer.valueOf(i), localWeakReference);
    }
    if (this.akM.containsKey(paramString))
    {
      paramTextView.setText(bg.y(((Integer)this.akM.get(paramString)).intValue()));
      return true;
    }
    if (this.akO.contains(paramString))
      return false;
    if (!this.akN.contains(paramString))
      this.akN.add(paramString);
    vz();
    return false;
  }

  public final boolean b(HashSet paramHashSet)
  {
    Iterator localIterator = paramHashSet.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!this.akM.containsKey(str))
        return false;
    }
    return true;
  }

  public final void cancel()
  {
    n.aj("MicroMsg.LazerCaluateLoader", "cancel");
    this.akN.clear();
    this.BB = true;
  }

  public final void dB(int paramInt)
  {
    this.akP.remove(Integer.valueOf(paramInt));
    if (this.akP.isEmpty())
    {
      this.akN.clear();
      this.akK.clear();
      this.akR = 0L;
    }
  }

  public final boolean gT(String paramString)
  {
    boolean bool = true;
    if (this.akM.containsKey(paramString))
      bool = false;
    while (this.akO.contains(paramString))
      return bool;
    if (!this.akN.contains(paramString))
      this.akN.add(paramString);
    vz();
    return bool;
  }

  public final void init(int paramInt)
  {
    if (this.akP.isEmpty())
    {
      this.akN.clear();
      this.akM.clear();
      this.akK.clear();
      this.akR = 0L;
      this.BB = false;
    }
    this.akP.add(Integer.valueOf(paramInt));
  }

  public final void j(LinkedList paramLinkedList)
  {
    Iterator localIterator = paramLinkedList.iterator();
    label74: 
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((this.akO.contains(str)) || (this.akM.containsKey(str)));
      for (int i = 1; ; i = 0)
      {
        if (i != 0)
          break label74;
        this.akN.add(str);
        break;
      }
    }
    vz();
  }

  public final int r(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    int i = 0;
    String str;
    if (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (!this.akM.containsKey(str))
        break label72;
    }
    label72: for (int j = i + ((Integer)this.akM.get(str)).intValue(); ; j = i)
    {
      i = j;
      break;
      return i;
    }
  }

  public final boolean uU()
  {
    return (this.BB) && (this.akO.isEmpty());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.aa
 * JD-Core Version:    0.6.2
 */