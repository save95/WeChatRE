package com.tencent.mm.plugin.sns.a;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import com.tencent.mm.platformtools.aa;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.c.v;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.plugin.sns.data.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class l
{
  public static Map aPh = new HashMap();
  private int aPi = 80;
  private int aPj = 1;
  private cg aPk = new cg(this.aPi, new o(this));
  private cg aPl = new cg(this.aPj, new p(this));
  private List aPm = new LinkedList();
  private Set aPn = new HashSet();
  private Map aPo = new HashMap();
  private LinkedList aPp = new LinkedList();
  private MessageQueue.IdleHandler aPq = new q(this);
  private List akK = new ArrayList();

  private Bitmap L(String paramString1, String paramString2)
  {
    Bitmap localBitmap1 = a(this.aPk, paramString1);
    if (h.a(localBitmap1))
      return localBitmap1;
    StringBuilder localStringBuilder = new StringBuilder("can not getCacheSns from cacheSns  ").append(paramString1).append(" ").append(paramString2).append(" bitmap ");
    if (localBitmap1 == null);
    byte[] arrayOfByte;
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.LazyerImageLoader", bool);
      arrayOfByte = br.Fh().jD(paramString2);
      if (arrayOfByte != null)
        break;
      return null;
    }
    Bitmap localBitmap2;
    if (paramString1.startsWith("0"))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "get from memery " + paramString1);
      localBitmap2 = j.a(arrayOfByte, br.Fp());
      if (h.a(localBitmap2))
        br.Fj().c(paramString2, localBitmap2, 0);
    }
    while (true)
    {
      return localBitmap2;
      if (paramString1.startsWith("1"))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "get from memery " + paramString1);
        localBitmap2 = h.S(arrayOfByte);
        if (h.a(localBitmap2))
          br.Fj().c(paramString2, localBitmap2, 1);
      }
      else
      {
        localBitmap2 = localBitmap1;
      }
    }
  }

  private static Bitmap a(cg paramcg, String paramString)
  {
    WeakReference localWeakReference = (WeakReference)paramcg.f(paramString);
    StringBuilder localStringBuilder = new StringBuilder("getFromWeakReference ").append(paramString).append("  ");
    if (localWeakReference == null);
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.LazyerImageLoader", bool);
      if (localWeakReference != null)
        break;
      return null;
    }
    return (Bitmap)localWeakReference.get();
  }

  private void a(ImageView paramImageView, String paramString, int paramInt)
  {
    a(paramImageView, paramString, true, -1, paramInt);
  }

  private void a(ImageView paramImageView, String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramImageView == null)
      return;
    int i = paramImageView.hashCode();
    Iterator localIterator = this.akK.iterator();
    while (localIterator.hasNext())
    {
      r localr = (r)localIterator.next();
      if (i == localr.vB())
      {
        this.akK.remove(localr);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "remove pair success");
      }
    }
    this.akK.add(new r(paramString, i, paramInt2, paramBoolean));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "listPair:" + this.akK.size() + " refImageViews:" + this.aPo.size() + " cacheSns:" + this.aPk.getSize() + " cacheBig: " + this.aPl.getSize());
    WeakReference localWeakReference = new WeakReference(paramImageView);
    this.aPo.put(Integer.valueOf(i), localWeakReference);
    if (paramInt1 == -1)
      paramImageView.setImageResource(2130838424);
    while (true)
    {
      aa.b(paramImageView);
      return;
      paramImageView.setImageResource(paramInt1);
    }
  }

  public static void a(com.tencent.mm.plugin.sns.c.n paramn)
  {
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")));
    while (true)
    {
      return;
      if (paramn.getId().startsWith("Locall_path"));
      for (String str = cm.N(br.Fc(), paramn.getId()) + h.jz(paramn.getId()); !com.tencent.mm.a.c.H(str); str = cm.N(br.Fc(), paramn.getId()) + h.jv(paramn.getId()))
      {
        br.Fh().a(paramn, 2, null);
        return;
      }
    }
  }

  private boolean a(com.tencent.mm.plugin.sns.c.n paramn, int paramInt, boolean paramBoolean)
  {
    com.tencent.mm.plugin.sns.c.n localn = v.j(paramn);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(localn);
    String str = cm.N(br.Fc(), localn.getId()) + h.jw(localn.getId());
    com.tencent.mm.plugin.sns.data.c localc = new com.tencent.mm.plugin.sns.data.c(localLinkedList);
    localc.jt(localn.getId());
    localc.fp(paramInt);
    if (!com.tencent.mm.a.c.H(str))
    {
      if (paramBoolean)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "addDownLoadSns -- meida " + localn.getId() + " type " + localn.getType());
        br.Fh().a(localn, 1, localc);
      }
      return false;
    }
    a(localc);
    return true;
  }

  private static Bitmap b(cg paramcg, String paramString)
  {
    WeakReference localWeakReference = (WeakReference)paramcg.get(paramString);
    StringBuilder localStringBuilder = new StringBuilder("getFromWeakReference ").append(paramString).append("  ");
    if (localWeakReference == null);
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.LazyerImageLoader", bool);
      if (localWeakReference != null)
        break;
      return null;
    }
    return (Bitmap)localWeakReference.get();
  }

  public static Bitmap b(com.tencent.mm.plugin.sns.c.n paramn)
  {
    Bitmap localBitmap;
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")))
    {
      localBitmap = null;
      return localBitmap;
    }
    String str;
    if (paramn.getId().startsWith("pre_temp_sns_pic"))
      str = br.Fd() + paramn.getId();
    while (true)
    {
      localBitmap = h.cy(str);
      if (h.a(localBitmap))
        break;
      br.Fh().a(paramn, 2, null);
      return null;
      if (paramn.getId().startsWith("Locall_path"))
        str = cm.N(br.Fc(), paramn.getId()) + h.jz(paramn.getId());
      else
        str = cm.N(br.Fc(), paramn.getId()) + h.jv(paramn.getId());
    }
  }

  private boolean b(View paramView, int paramInt)
  {
    if (paramView.hashCode() == paramInt)
      return true;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i = localViewGroup.getChildCount();
      do
      {
        i--;
        if (i < 0)
          break;
      }
      while (!b(localViewGroup.getChildAt(i), paramInt));
      return true;
    }
    return false;
  }

  private boolean b(List paramList, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
      localLinkedList.add(v.j((com.tencent.mm.plugin.sns.c.n)localIterator.next()));
    com.tencent.mm.plugin.sns.data.c localc = new com.tencent.mm.plugin.sns.data.c(localLinkedList);
    localc.jt(paramString);
    localc.fp(0);
    int i = 0;
    int j = 1;
    if ((i < localLinkedList.size()) && (i < 4))
    {
      com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localLinkedList.get(i);
      if (com.tencent.mm.a.c.H(cm.N(br.Fc(), localn.getId()) + h.jw(localn.getId())))
        break label187;
      br.Fh().a(localn, 1, localc);
    }
    label187: for (int k = 0; ; k = j)
    {
      i++;
      j = k;
      break;
      if (j != 0)
        a(localc);
      return true;
    }
  }

  private boolean k(String paramString, Bitmap paramBitmap)
  {
    this.aPk.b(paramString, new WeakReference(paramBitmap));
    return true;
  }

  private void l(String paramString, Bitmap paramBitmap)
  {
    if ((this.akK == null) || (this.akK.size() == 0))
      return;
    Iterator localIterator = this.akK.iterator();
    label30: boolean bool1;
    label184: StringBuilder localStringBuilder2;
    while (localIterator.hasNext())
    {
      r localr = (r)localIterator.next();
      if ((r.b(localr)) && (paramString != null) && (paramString.equals(localr.getId())))
      {
        int i = localr.vB();
        ImageView localImageView = (ImageView)((WeakReference)this.aPo.get(Integer.valueOf(i))).get();
        if (!h.a(paramBitmap))
          paramBitmap = a(this.aPk, paramString);
        if ((h.a(paramBitmap)) && (localImageView != null))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "setRefImageView" + paramString);
          localImageView.setImageBitmap(paramBitmap);
        }
        else
        {
          StringBuilder localStringBuilder1 = new StringBuilder("setRefImageView null bmNUll:");
          if (paramBitmap != null)
            break label238;
          bool1 = true;
          localStringBuilder2 = localStringBuilder1.append(bool1).append(" ivNull:");
          if (localImageView != null)
            break label244;
        }
      }
    }
    label238: label244: for (boolean bool2 = true; ; bool2 = false)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.LazyerImageLoader", bool2 + " bimapavailable " + h.a(paramBitmap));
      break label30;
      break;
      bool1 = false;
      break label184;
    }
  }

  public final boolean Ev()
  {
    return this.aPm.size() > 0;
  }

  public final com.tencent.mm.plugin.sns.data.c Ew()
  {
    try
    {
      if (this.aPm.size() > 0)
      {
        int i = this.aPm.size();
        localc = (com.tencent.mm.plugin.sns.data.c)this.aPm.remove(i - 1);
        return localc;
      }
      com.tencent.mm.plugin.sns.data.c localc = null;
    }
    finally
    {
    }
  }

  public final void Ex()
  {
    this.aPp.clear();
    Looper.myQueue().addIdleHandler(this.aPq);
  }

  public final void Ey()
  {
    Looper.myQueue().removeIdleHandler(this.aPq);
    this.aPp.clear();
  }

  public final Bitmap a(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt)
  {
    return a(paramn, paramImageView, paramInt, true);
  }

  public final Bitmap a(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt, boolean paramBoolean)
  {
    Bitmap localBitmap1;
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")))
      localBitmap1 = null;
    do
    {
      return localBitmap1;
      String str1 = h.j(3, paramn.getId());
      a(paramImageView, str1, false, -1, paramInt);
      String str2;
      if (paramn.getId().startsWith("pre_temp_sns_pic"))
        str2 = br.Fd() + paramn.getId();
      while (true)
      {
        Bitmap localBitmap2 = b(this.aPl, str1);
        if (!h.a(localBitmap2))
          break;
        return localBitmap2;
        if (paramn.getId().startsWith("Locall_path"))
          str2 = cm.N(br.Fc(), paramn.getId()) + h.jz(paramn.getId());
        else
          str2 = cm.N(br.Fc(), paramn.getId()) + h.jv(paramn.getId());
      }
      localBitmap1 = h.cy(str2);
      this.aPl.b(str1, new WeakReference(localBitmap1));
    }
    while (h.a(localBitmap1));
    if (paramBoolean)
      br.Fh().a(paramn, 2, null);
    return null;
  }

  public final Bitmap a(String paramString1, String paramString2, String paramString3, boolean paramBoolean, ImageView paramImageView, int paramInt)
  {
    Bitmap localBitmap1;
    if ((!paramBoolean) && (bf.gj(paramString1)))
      localBitmap1 = null;
    String str1;
    do
    {
      do
      {
        return localBitmap1;
        str1 = h.j(2, paramString3);
        a(paramImageView, str1, false, -1, paramInt);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", paramString3 + "  " + paramString1 + "  " + paramString2);
        if (!paramString3.equals(""))
          break;
        localBitmap1 = h.cy(paramString1);
      }
      while (h.a(localBitmap1));
      return null;
      localBitmap1 = b(this.aPl, str1);
    }
    while (h.a(localBitmap1));
    String str2 = h.jy(paramString3);
    Bitmap localBitmap2 = h.cy(cm.N(br.Fc(), paramString3) + str2);
    if (!h.a(localBitmap2))
      localBitmap2 = h.cy(paramString1);
    if ((localBitmap2 != null) && (paramBoolean))
      this.aPl.b(str1, new WeakReference(localBitmap2));
    if ((localBitmap2 == null) && (paramBoolean) && (!bf.gj(paramString2)))
    {
      com.tencent.mm.plugin.sns.c.n localn = v.a(paramString3, 2, paramString2, paramString2, 1, 1, "");
      br.Fh().a(localn, 3, null);
    }
    return localBitmap2;
  }

  public final void a(Activity paramActivity)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "try to remove ImageView " + this.aPo.size());
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = this.akK.iterator();
    while (localIterator1.hasNext())
    {
      r localr4 = (r)localIterator1.next();
      if (b(paramActivity.getWindow().getDecorView(), localr4.vB()))
        localLinkedList.add(Integer.valueOf(localr4.vB()));
    }
    Iterator localIterator2 = localLinkedList.iterator();
    while (true)
    {
      if (!localIterator2.hasNext())
        break label211;
      int j = ((Integer)localIterator2.next()).intValue();
      this.aPo.remove(Integer.valueOf(j));
      Iterator localIterator6 = this.akK.iterator();
      if (localIterator6.hasNext())
      {
        r localr3 = (r)localIterator6.next();
        if (localr3.vB() != j)
          break;
        this.akK.remove(localr3);
      }
    }
    label211: localLinkedList.clear();
    Iterator localIterator3 = this.akK.iterator();
    while (localIterator3.hasNext())
    {
      r localr2 = (r)localIterator3.next();
      if (r.a(localr2) == paramActivity.hashCode())
        localLinkedList.add(Integer.valueOf(localr2.vB()));
    }
    Iterator localIterator4 = localLinkedList.iterator();
    while (true)
    {
      if (!localIterator4.hasNext())
        break label386;
      int i = ((Integer)localIterator4.next()).intValue();
      this.aPo.remove(Integer.valueOf(i));
      Iterator localIterator5 = this.akK.iterator();
      if (localIterator5.hasNext())
      {
        r localr1 = (r)localIterator5.next();
        if (localr1.vB() != i)
          break;
        this.akK.remove(localr1);
      }
    }
    label386: this.aPk.Ft();
    this.aPl.Ft();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "after try to remove ImageView " + this.aPo.size());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "after finish: listPair:" + this.akK.size() + " refImageViews:" + this.aPo.size() + " cacheSns:" + this.aPk.getSize() + " cacheBig: " + this.aPl.getSize());
  }

  public final void a(ImageView paramImageView, int paramInt)
  {
    a(paramImageView, null, paramInt);
    paramImageView.setBackgroundResource(2130838769);
    paramImageView.setImageResource(2130839179);
  }

  public final void a(com.tencent.mm.plugin.sns.c.n paramn, int paramInt)
  {
    while (this.aPp.size() > 6)
      this.aPp.remove(0);
    Iterator localIterator = this.aPp.iterator();
    while (localIterator.hasNext())
    {
      s locals = (s)localIterator.next();
      if ((locals.aPx.getId().equals(paramn.getId())) && (locals.type == paramInt))
        return;
    }
    this.aPp.add(new s(this, paramn, paramInt));
    Looper.myQueue().addIdleHandler(this.aPq);
  }

  public final void a(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt1, int paramInt2)
  {
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")))
      return;
    String str = h.j(0, paramn.getId());
    a(paramImageView, str, true, paramInt1, paramInt2);
    Bitmap localBitmap = L(str, paramn.getId());
    if (!h.a(localBitmap))
    {
      a(paramn, 0, true);
      return;
    }
    paramImageView.setImageBitmap(localBitmap);
  }

  public final void a(List paramList, ImageView paramImageView, int paramInt)
  {
    if ((paramList == null) || (paramList.size() == 0))
      return;
    String str1 = h.z(paramList);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "getSnsGrid " + str1);
    String str2 = h.j(0, str1);
    a(paramImageView, str2, paramInt);
    Bitmap localBitmap = L(str2, str1);
    if (!h.a(localBitmap))
    {
      b(paramList, str1);
      return;
    }
    paramImageView.setImageBitmap(localBitmap);
  }

  public final boolean a(com.tencent.mm.plugin.sns.data.c paramc)
  {
    String str = paramc.Ed();
    List localList;
    int i;
    if (!this.aPn.contains(str))
    {
      localList = paramc.Ec();
      i = 0;
      if (localList != null)
        break label76;
    }
    while (true)
    {
      if (i != 0)
      {
        this.aPn.add(str);
        this.aPm.add(paramc);
      }
      br.Fb().post(new m(this));
      return true;
      label76: for (int j = 0; ; j++)
      {
        if ((j >= localList.size()) || (j >= 4))
          break label165;
        com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localList.get(j);
        boolean bool = com.tencent.mm.a.c.H(cm.N(br.Fc(), localn.getId()) + h.jw(localn.getId()));
        i = 0;
        if (!bool)
          break;
      }
      label165: i = 1;
    }
  }

  public final void b(ImageView paramImageView)
  {
    int i = paramImageView.hashCode();
    Iterator localIterator = this.akK.iterator();
    while (localIterator.hasNext())
    {
      r localr = (r)localIterator.next();
      if (i == localr.vB())
      {
        this.akK.remove(localr);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "remove pair success");
      }
    }
    this.aPo.remove(Integer.valueOf(i));
  }

  public final void b(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt)
  {
    a(paramn, paramImageView, -1, paramInt);
  }

  public final void b(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt1, int paramInt2)
  {
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")))
      return;
    String str = h.j(1, paramn.getId());
    a(paramImageView, str, true, paramInt1, paramInt2);
    Bitmap localBitmap = L(str, paramn.getId());
    if (!h.a(localBitmap))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "setSnsThumb " + paramn.getId());
      a(paramn, 1, true);
      return;
    }
    paramImageView.setImageBitmap(localBitmap);
  }

  public final boolean b(String paramString, Bitmap paramBitmap, int paramInt)
  {
    br.Fb().post(new n(this, paramInt, paramString, paramBitmap));
    return true;
  }

  public final void c(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt)
  {
    b(paramn, paramImageView, -1, paramInt);
  }

  public final boolean c(com.tencent.mm.plugin.sns.c.n paramn)
  {
    int i = 1;
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")))
      i = 0;
    while ((com.tencent.mm.a.c.H(cm.N(br.Fc(), paramn.getId()) + h.jx(paramn.getId()))) || (com.tencent.mm.a.c.H(cm.N(br.Fc(), paramn.getId()) + h.jw(paramn.getId()))) || (br.Fh().jD(paramn.getId()) != null))
      return i;
    String str = h.j(i, paramn.getId());
    return h.a(a(this.aPk, str));
  }

  public final boolean c(String paramString, Bitmap paramBitmap, int paramInt)
  {
    k(paramInt + "-" + paramString, paramBitmap);
    return true;
  }

  public final Bitmap d(com.tencent.mm.plugin.sns.c.n paramn, ImageView paramImageView, int paramInt)
  {
    Bitmap localBitmap;
    if ((paramn == null) || (paramn.getId() == null) || (paramn.getId().equals("")))
      localBitmap = null;
    do
    {
      return localBitmap;
      String str = h.j(0, paramn.getId());
      a(paramImageView, str, false, -1, paramInt);
      localBitmap = L(str, paramn.getId());
    }
    while (h.a(localBitmap));
    a(paramn, 0, true);
    return null;
  }

  public final void d(com.tencent.mm.plugin.sns.c.n paramn)
  {
    if (!h.a(L(h.j(0, paramn.getId()), paramn.getId())))
      a(paramn, 0, false);
  }

  public final void e(com.tencent.mm.plugin.sns.c.n paramn)
  {
    if (!h.a(L(h.j(1, paramn.getId()), paramn.getId())))
      a(paramn, 1, false);
  }

  public final void jH(String paramString)
  {
    try
    {
      this.aPn.remove(paramString);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  protected final Bitmap jI(String paramString)
  {
    Bitmap localBitmap = L("1-" + paramString, paramString);
    if (h.a(localBitmap))
      return localBitmap;
    return null;
  }

  public final void jJ(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "updateCache " + paramString);
    String str1 = cm.N(br.Fc(), paramString) + h.jw(paramString);
    String str2 = h.j(1, paramString);
    if (!this.aPk.e(str2))
      return;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.LazyerImageLoader", "force update");
    Bitmap localBitmap = h.cy(str1);
    this.aPk.k(str2);
    br.Fj().c(paramString, localBitmap, 1);
    l(str2, localBitmap);
  }

  public final void jK(String paramString)
  {
    l(paramString, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.l
 * JD-Core Version:    0.6.2
 */