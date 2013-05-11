package com.tencent.mm.ui;

import android.content.Context;
import android.database.Cursor;
import android.view.MotionEvent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class f extends ch
{
  protected String aZC = null;
  protected String aZD = null;
  private List aZE;
  private int aZF = 0;
  protected int[] aZG;
  private int[] aZH;
  private String[] aZI;
  protected List akw = null;
  protected MMActivity atg;
  private String ayD = "";
  private com.tencent.mm.ui.applet.j azG = null;
  private com.tencent.mm.ui.applet.n azH = null;
  private String[] cfl = null;
  private int cfm = 0;
  private boolean cfn = true;
  private i cfo;
  private boolean cfp = false;
  private boolean cfq = false;
  private int type;

  public f(Context paramContext, String paramString1, String paramString2)
  {
    this(paramContext, paramString1, paramString2, (byte)0);
  }

  public f(Context paramContext, String paramString1, String paramString2, byte paramByte)
  {
    this(paramContext, paramString1, paramString2, 0, false);
  }

  public f(Context paramContext, String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    super(paramContext, new k());
    this.atg = ((MMActivity)paramContext);
    this.aZC = paramString1;
    this.aZD = paramString2;
    this.type = paramInt;
    this.cfq = paramBoolean;
    this.aZE = new LinkedList();
    this.azG = new com.tencent.mm.ui.applet.j(new g(this));
  }

  private int a(k paramk, int paramInt)
  {
    if (paramInt < this.cfm)
      return 32;
    return paramk.eO();
  }

  private String b(k paramk, int paramInt)
  {
    if (paramInt < this.cfm)
      return this.atg.getString(2131166246);
    if (paramk.eO() == 31)
      return "";
    if (paramk.eO() == 123)
      return "#";
    if (paramk.eO() == 33)
      return this.atg.getString(2131166249);
    if (paramk.eO() == 43)
      return this.atg.getString(2131166700);
    if (paramk.eO() == 32)
      return this.atg.getString(2131166246);
    return String.valueOf((char)paramk.eO());
  }

  private boolean uf(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return true;
    if (z.f(Ih()))
    {
      Iterator localIterator = this.aZE.iterator();
      boolean bool = localIterator.hasNext();
      j localj = null;
      if (bool)
        localj = (j)localIterator.next();
      if (localj != null)
      {
        MMActivity localMMActivity1 = this.atg;
        MMActivity localMMActivity2 = this.atg;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = bd.hL().fQ().sM(localj.Jt).eW();
        com.tencent.mm.ui.base.i.g(localMMActivity1, localMMActivity2.getString(2131165581, arrayOfObject), this.atg.getString(2131165191));
      }
      return false;
    }
    if ((y.aY(paramString)) && (this.aZE.size() == 0))
    {
      com.tencent.mm.ui.base.i.a(this.atg, 2131166682, 2131165191);
      return false;
    }
    if ((Ih().size() > 0) && (!z.ba(paramString)) && (!z.bd(paramString)))
    {
      com.tencent.mm.ui.base.i.g(this.atg, this.atg.getString(2131166735), this.atg.getString(2131165191));
      return false;
    }
    return true;
  }

  private j ug(String paramString)
  {
    Object localObject1 = null;
    Iterator localIterator = this.aZE.iterator();
    Object localObject2;
    if (localIterator.hasNext())
    {
      localObject2 = (j)localIterator.next();
      if (!((j)localObject2).Jt.equals(paramString))
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
    if (this.akw == null)
      this.akw = new LinkedList();
    this.akw.clear();
    this.akw.addAll(paramList);
    if (this.type != 2)
      this.akw.add(y.gG());
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if (localbk != null)
      this.akw.add(localbk.getName());
    if ((this.type == 3) || (this.type == 5) || (this.type == 4) || (this.type == 1) || (this.type == 0))
    {
      Iterator localIterator = z.hg().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        this.akw.add(str);
      }
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
        this.aZE.add(new j(localk.getUsername()));
      else
        this.aZE.add(new j(str));
    }
    this.aZF = this.aZE.size();
    aM(null);
  }

  public final List Ih()
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    Iterator localIterator1 = this.aZE.iterator();
    while (localIterator1.hasNext())
    {
      j localj = (j)localIterator1.next();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AddressAdapter", "selectedContact.userName" + localj.Jt);
      if (z.bd(localj.Jt))
      {
        List localList = w.aU(localj.Jt);
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
      else if (!localHashSet.contains(localj.Jt))
      {
        localLinkedList.add(localj.Jt);
        localHashSet.add(localj.Jt);
      }
    }
    return localLinkedList;
  }

  public final boolean Ii()
  {
    return this.aZE.size() > this.aZF;
  }

  public final List Ij()
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    localHashSet.add(y.gG());
    for (int i = 0; i < this.aZF; i++)
      localHashSet.add(((j)this.aZE.get(i)).Jt);
    for (int j = this.aZF; j < this.aZE.size(); j++)
    {
      String str1 = ((j)this.aZE.get(j)).Jt;
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
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AddressAdapter", "getSections");
    return this.aZI;
  }

  public k a(k paramk, Cursor paramCursor)
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

  public final void a(i parami)
  {
    this.cfo = parami;
  }

  public final void a(String paramString, String[] paramArrayOfString, boolean paramBoolean)
  {
    this.cfn = true;
    if (paramArrayOfString != null)
    {
      this.ayD = null;
      this.cfl = paramArrayOfString;
      this.cfn = paramBoolean;
      closeCursor();
      xM();
      return;
    }
    String str = paramString.trim();
    if (str.startsWith("@"))
      if ((this.aZC == null) || (this.aZC.length() <= 0))
        break label145;
    label145: for (str = str.substring(1) + "%" + this.aZC; ; str = str.substring(1) + "%@t.qq.com")
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AddressAdapter", "dkvoice [" + str + "]");
      this.ayD = str;
      this.cfl = null;
      break;
    }
  }

  public final void aC(boolean paramBoolean)
  {
    this.cfp = paramBoolean;
  }

  public final void acr()
  {
    this.aZE.clear();
    for (int i = 0; i < getCount(); i++)
    {
      k localk = (k)getItem(i);
      if (localk != null)
        this.aZE.add(new j(localk.getUsername()));
    }
    notifyDataSetChanged();
  }

  public final void acs()
  {
    this.aZE.clear();
  }

  public final int act()
  {
    if (this.aZE != null)
      return this.aZE.size();
    return 0;
  }

  public final void detach()
  {
    if (this.azG != null)
    {
      this.azG.detach();
      this.azG = null;
    }
  }

  public final void gB(int paramInt)
  {
    k localk = (k)getItem(paramInt);
    j localj = ug(localk.getUsername());
    if (localj == null)
    {
      String str = localk.getUsername();
      localk.eW();
      if (!uf(str))
        return;
      this.aZE.add(new j(localk.getUsername()));
    }
    while (true)
    {
      notifyDataSetChanged();
      return;
      if (!this.cfp)
        this.aZE.remove(localj);
    }
  }

  public int getCount()
  {
    return getCursor().getCount();
  }

  public final int getPositionForSection(int paramInt)
  {
    if ((this.aZG != null) && (paramInt >= 0) && (paramInt < this.aZG.length))
      paramInt = this.aZG[paramInt];
    return paramInt + this.cfm;
  }

  // ERROR //
  public android.view.View getView(int paramInt, android.view.View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	com/tencent/mm/ui/f:azH	Lcom/tencent/mm/ui/applet/n;
    //   4: ifnonnull +15 -> 19
    //   7: aload_0
    //   8: new 403	com/tencent/mm/ui/h
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 404	com/tencent/mm/ui/h:<init>	(Lcom/tencent/mm/ui/f;)V
    //   16: putfield 71	com/tencent/mm/ui/f:azH	Lcom/tencent/mm/ui/applet/n;
    //   19: aload_0
    //   20: getfield 69	com/tencent/mm/ui/f:azG	Lcom/tencent/mm/ui/applet/j;
    //   23: ifnull +15 -> 38
    //   26: aload_0
    //   27: getfield 69	com/tencent/mm/ui/f:azG	Lcom/tencent/mm/ui/applet/j;
    //   30: iload_1
    //   31: aload_0
    //   32: getfield 71	com/tencent/mm/ui/f:azH	Lcom/tencent/mm/ui/applet/n;
    //   35: invokevirtual 407	com/tencent/mm/ui/applet/j:a	(ILcom/tencent/mm/ui/applet/n;)V
    //   38: aload_2
    //   39: ifnonnull +660 -> 699
    //   42: aload_0
    //   43: getfield 79	com/tencent/mm/ui/f:atg	Lcom/tencent/mm/ui/MMActivity;
    //   46: ldc_w 408
    //   49: aconst_null
    //   50: invokestatic 414	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   53: astore_2
    //   54: new 416	com/tencent/mm/ui/k
    //   57: dup
    //   58: invokespecial 417	com/tencent/mm/ui/k:<init>	()V
    //   61: astore 28
    //   63: aload 28
    //   65: aload_2
    //   66: ldc_w 418
    //   69: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   72: checkcast 424	android/widget/TextView
    //   75: putfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   78: aload 28
    //   80: aload_2
    //   81: ldc_w 429
    //   84: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   87: checkcast 431	com/tencent/mm/ui/base/MaskLayout
    //   90: putfield 435	com/tencent/mm/ui/k:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   93: aload 28
    //   95: aload_2
    //   96: ldc_w 436
    //   99: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   102: checkcast 424	android/widget/TextView
    //   105: putfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   108: aload 28
    //   110: aload_2
    //   111: ldc_w 440
    //   114: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   117: checkcast 442	android/widget/CheckBox
    //   120: putfield 446	com/tencent/mm/ui/k:anZ	Landroid/widget/CheckBox;
    //   123: aload 28
    //   125: aload_2
    //   126: ldc_w 447
    //   129: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   132: checkcast 424	android/widget/TextView
    //   135: putfield 450	com/tencent/mm/ui/k:cfs	Landroid/widget/TextView;
    //   138: aload 28
    //   140: aload_2
    //   141: ldc_w 451
    //   144: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   147: checkcast 424	android/widget/TextView
    //   150: putfield 454	com/tencent/mm/ui/k:aZO	Landroid/widget/TextView;
    //   153: aload 28
    //   155: aload_2
    //   156: ldc_w 455
    //   159: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   162: checkcast 424	android/widget/TextView
    //   165: putfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   168: aload 28
    //   170: aload_2
    //   171: ldc_w 459
    //   174: invokevirtual 422	android/view/View:findViewById	(I)Landroid/view/View;
    //   177: checkcast 461	android/widget/ImageView
    //   180: putfield 465	com/tencent/mm/ui/k:cft	Landroid/widget/ImageView;
    //   183: aload_2
    //   184: aload 28
    //   186: invokevirtual 469	android/view/View:setTag	(Ljava/lang/Object;)V
    //   189: aload 28
    //   191: astore 4
    //   193: aload_0
    //   194: iload_1
    //   195: iconst_1
    //   196: isub
    //   197: invokevirtual 369	com/tencent/mm/ui/f:getItem	(I)Ljava/lang/Object;
    //   200: checkcast 43	com/tencent/mm/storage/k
    //   203: astore 5
    //   205: aload 5
    //   207: ifnonnull +504 -> 711
    //   210: iconst_m1
    //   211: istore 6
    //   213: aload_0
    //   214: iload_1
    //   215: invokevirtual 369	com/tencent/mm/ui/f:getItem	(I)Ljava/lang/Object;
    //   218: checkcast 43	com/tencent/mm/storage/k
    //   221: astore 7
    //   223: aload_0
    //   224: getfield 67	com/tencent/mm/ui/f:cfn	Z
    //   227: ifeq +58 -> 285
    //   230: iload_1
    //   231: ifne +528 -> 759
    //   234: aload_0
    //   235: aload 7
    //   237: iload_1
    //   238: invokespecial 471	com/tencent/mm/ui/f:b	(Lcom/tencent/mm/storage/k;I)Ljava/lang/String;
    //   241: astore 26
    //   243: aload 26
    //   245: invokestatic 476	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   248: ifeq +477 -> 725
    //   251: iconst_2
    //   252: anewarray 154	java/lang/Object
    //   255: astore 27
    //   257: aload 27
    //   259: iconst_0
    //   260: aload 7
    //   262: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   265: aastore
    //   266: aload 27
    //   268: iconst_1
    //   269: iload_1
    //   270: invokestatic 481	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   273: aastore
    //   274: ldc_w 268
    //   277: ldc_w 483
    //   280: aload 27
    //   282: invokestatic 487	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   285: aload 4
    //   287: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   290: bipush 8
    //   292: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   295: aload 4
    //   297: getfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   300: astore 8
    //   302: aload_0
    //   303: getfield 79	com/tencent/mm/ui/f:atg	Lcom/tencent/mm/ui/MMActivity;
    //   306: astore 9
    //   308: aload 7
    //   310: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   313: invokestatic 493	com/tencent/mm/model/z:bL	(Ljava/lang/String;)Z
    //   316: ifne +585 -> 901
    //   319: ldc_w 494
    //   322: istore 10
    //   324: aload 8
    //   326: aload 9
    //   328: iload 10
    //   330: invokestatic 500	com/tencent/mm/af/a:h	(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   333: invokevirtual 504	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   336: aload_0
    //   337: getfield 81	com/tencent/mm/ui/f:type	I
    //   340: iconst_1
    //   341: if_icmpeq +18 -> 359
    //   344: aload_0
    //   345: getfield 81	com/tencent/mm/ui/f:type	I
    //   348: ifeq +11 -> 359
    //   351: aload_0
    //   352: getfield 81	com/tencent/mm/ui/f:type	I
    //   355: iconst_3
    //   356: if_icmpne +598 -> 954
    //   359: aload_0
    //   360: aload 7
    //   362: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   365: invokespecial 381	com/tencent/mm/ui/f:ug	(Ljava/lang/String;)Lcom/tencent/mm/ui/j;
    //   368: ifnull +541 -> 909
    //   371: iconst_1
    //   372: istore 11
    //   374: aload_0
    //   375: getfield 73	com/tencent/mm/ui/f:cfp	Z
    //   378: ifeq +544 -> 922
    //   381: aload 4
    //   383: getfield 446	com/tencent/mm/ui/k:anZ	Landroid/widget/CheckBox;
    //   386: bipush 8
    //   388: invokevirtual 505	android/widget/CheckBox:setVisibility	(I)V
    //   391: aload 4
    //   393: getfield 450	com/tencent/mm/ui/k:cfs	Landroid/widget/TextView;
    //   396: astore 22
    //   398: iload 11
    //   400: ifeq +515 -> 915
    //   403: iconst_0
    //   404: istore 23
    //   406: aload 22
    //   408: iload 23
    //   410: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   413: aload_0
    //   414: getfield 51	com/tencent/mm/ui/f:aZC	Ljava/lang/String;
    //   417: ldc_w 507
    //   420: invokevirtual 215	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   423: ifeq +554 -> 977
    //   426: aload 4
    //   428: getfield 435	com/tencent/mm/ui/k:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   431: bipush 8
    //   433: invokevirtual 508	com/tencent/mm/ui/base/MaskLayout:setVisibility	(I)V
    //   436: aload 4
    //   438: getfield 454	com/tencent/mm/ui/k:aZO	Landroid/widget/TextView;
    //   441: aload 7
    //   443: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   446: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   449: aload 7
    //   451: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   454: invokestatic 515	com/tencent/mm/model/z:bE	(Ljava/lang/String;)Z
    //   457: ifne +14 -> 471
    //   460: aload 7
    //   462: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   465: invokestatic 518	com/tencent/mm/model/z:bF	(Ljava/lang/String;)Z
    //   468: ifeq +544 -> 1012
    //   471: aload 4
    //   473: getfield 465	com/tencent/mm/ui/k:cft	Landroid/widget/ImageView;
    //   476: iconst_0
    //   477: invokevirtual 519	android/widget/ImageView:setVisibility	(I)V
    //   480: aload 7
    //   482: invokevirtual 522	com/tencent/mm/storage/k:fo	()I
    //   485: ifeq +551 -> 1036
    //   488: invokestatic 528	com/tencent/mm/model/at:hw	()Lcom/tencent/mm/model/aw;
    //   491: aload 7
    //   493: invokevirtual 522	com/tencent/mm/storage/k:fo	()I
    //   496: invokeinterface 533 2 0
    //   501: astore 20
    //   503: aload 20
    //   505: ifnull +520 -> 1025
    //   508: aload 20
    //   510: invokestatic 539	com/tencent/mm/l/m:cZ	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   513: astore 21
    //   515: aload 4
    //   517: getfield 435	com/tencent/mm/ui/k:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   520: aload 21
    //   522: getstatic 545	com/tencent/mm/ui/base/cb:crJ	Lcom/tencent/mm/ui/base/cb;
    //   525: invokevirtual 548	com/tencent/mm/ui/base/MaskLayout:a	(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V
    //   528: aload 7
    //   530: invokevirtual 551	com/tencent/mm/storage/k:fg	()Ljava/lang/String;
    //   533: invokestatic 555	com/tencent/mm/platformtools/bf:gi	(Ljava/lang/String;)Ljava/lang/String;
    //   536: astore 12
    //   538: aload 12
    //   540: invokevirtual 124	java/lang/String:length	()I
    //   543: ifle +519 -> 1062
    //   546: aload 4
    //   548: getfield 446	com/tencent/mm/ui/k:anZ	Landroid/widget/CheckBox;
    //   551: invokevirtual 558	android/widget/CheckBox:getVisibility	()I
    //   554: ifeq +508 -> 1062
    //   557: aload_0
    //   558: getfield 73	com/tencent/mm/ui/f:cfp	Z
    //   561: ifne +501 -> 1062
    //   564: aload 4
    //   566: getfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   569: iconst_0
    //   570: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   573: aload 4
    //   575: getfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   578: astore 18
    //   580: aload 4
    //   582: getfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   585: pop
    //   586: aload 18
    //   588: aload_0
    //   589: getfield 79	com/tencent/mm/ui/f:atg	Lcom/tencent/mm/ui/MMActivity;
    //   592: aload 12
    //   594: aload 4
    //   596: getfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   599: invokevirtual 562	android/widget/TextView:getTextSize	()F
    //   602: f2i
    //   603: invokestatic 568	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   606: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   609: aload 4
    //   611: getfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   614: astore 15
    //   616: aload 4
    //   618: getfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   621: pop
    //   622: aload 15
    //   624: aload_0
    //   625: getfield 79	com/tencent/mm/ui/f:atg	Lcom/tencent/mm/ui/MMActivity;
    //   628: aload 7
    //   630: invokevirtual 179	com/tencent/mm/storage/k:eW	()Ljava/lang/String;
    //   633: aload 4
    //   635: getfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   638: invokevirtual 562	android/widget/TextView:getTextSize	()F
    //   641: f2i
    //   642: invokestatic 568	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   645: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   648: aload 4
    //   650: getfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   653: astore 14
    //   655: aload 7
    //   657: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   660: invokevirtual 571	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   663: ldc 236
    //   665: invokevirtual 574	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   668: ifne +11 -> 679
    //   671: aload 7
    //   673: invokestatic 578	com/tencent/mm/model/z:n	(Lcom/tencent/mm/storage/k;)Z
    //   676: ifeq +414 -> 1090
    //   679: aload 14
    //   681: aconst_null
    //   682: aconst_null
    //   683: aload_0
    //   684: getfield 79	com/tencent/mm/ui/f:atg	Lcom/tencent/mm/ui/MMActivity;
    //   687: ldc_w 579
    //   690: invokestatic 583	com/tencent/mm/af/a:i	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   693: aconst_null
    //   694: invokevirtual 587	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   697: aload_2
    //   698: areturn
    //   699: aload_2
    //   700: invokevirtual 590	android/view/View:getTag	()Ljava/lang/Object;
    //   703: checkcast 416	com/tencent/mm/ui/k
    //   706: astore 4
    //   708: goto -515 -> 193
    //   711: aload_0
    //   712: aload 5
    //   714: iload_1
    //   715: iconst_1
    //   716: isub
    //   717: invokespecial 592	com/tencent/mm/ui/f:a	(Lcom/tencent/mm/storage/k;I)I
    //   720: istore 6
    //   722: goto -509 -> 213
    //   725: aload 4
    //   727: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   730: iconst_0
    //   731: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   734: aload 4
    //   736: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   739: aload 26
    //   741: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   744: aload 4
    //   746: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   749: iconst_0
    //   750: iconst_0
    //   751: iconst_0
    //   752: iconst_0
    //   753: invokevirtual 595	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(IIII)V
    //   756: goto -461 -> 295
    //   759: iload_1
    //   760: ifle -475 -> 285
    //   763: aload_0
    //   764: aload 7
    //   766: iload_1
    //   767: invokespecial 592	com/tencent/mm/ui/f:a	(Lcom/tencent/mm/storage/k;I)I
    //   770: iload 6
    //   772: if_icmpeq -487 -> 285
    //   775: aload_0
    //   776: aload 7
    //   778: iload_1
    //   779: invokespecial 471	com/tencent/mm/ui/f:b	(Lcom/tencent/mm/storage/k;I)Ljava/lang/String;
    //   782: astore 24
    //   784: aload 24
    //   786: invokestatic 476	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   789: ifeq +40 -> 829
    //   792: iconst_2
    //   793: anewarray 154	java/lang/Object
    //   796: astore 25
    //   798: aload 25
    //   800: iconst_0
    //   801: aload 7
    //   803: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   806: aastore
    //   807: aload 25
    //   809: iconst_1
    //   810: iload_1
    //   811: invokestatic 481	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   814: aastore
    //   815: ldc_w 268
    //   818: ldc_w 483
    //   821: aload 25
    //   823: invokestatic 487	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   826: goto -541 -> 285
    //   829: aload 4
    //   831: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   834: iconst_0
    //   835: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   838: aload 4
    //   840: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   843: aload 24
    //   845: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   848: aload_0
    //   849: aload 7
    //   851: iload_1
    //   852: invokespecial 592	com/tencent/mm/ui/f:a	(Lcom/tencent/mm/storage/k;I)I
    //   855: bipush 32
    //   857: if_icmpne +29 -> 886
    //   860: aload 4
    //   862: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   865: ldc_w 596
    //   868: iconst_0
    //   869: iconst_0
    //   870: iconst_0
    //   871: invokevirtual 595	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(IIII)V
    //   874: aload 4
    //   876: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   879: iconst_2
    //   880: invokevirtual 599	android/widget/TextView:setCompoundDrawablePadding	(I)V
    //   883: goto -588 -> 295
    //   886: aload 4
    //   888: getfield 428	com/tencent/mm/ui/k:anW	Landroid/widget/TextView;
    //   891: iconst_0
    //   892: iconst_0
    //   893: iconst_0
    //   894: iconst_0
    //   895: invokevirtual 595	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(IIII)V
    //   898: goto -603 -> 295
    //   901: ldc_w 600
    //   904: istore 10
    //   906: goto -582 -> 324
    //   909: iconst_0
    //   910: istore 11
    //   912: goto -538 -> 374
    //   915: bipush 8
    //   917: istore 23
    //   919: goto -513 -> 406
    //   922: aload 4
    //   924: getfield 446	com/tencent/mm/ui/k:anZ	Landroid/widget/CheckBox;
    //   927: iconst_0
    //   928: invokevirtual 505	android/widget/CheckBox:setVisibility	(I)V
    //   931: aload 4
    //   933: getfield 446	com/tencent/mm/ui/k:anZ	Landroid/widget/CheckBox;
    //   936: iload 11
    //   938: invokevirtual 603	android/widget/CheckBox:setChecked	(Z)V
    //   941: aload 4
    //   943: getfield 450	com/tencent/mm/ui/k:cfs	Landroid/widget/TextView;
    //   946: bipush 8
    //   948: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   951: goto -538 -> 413
    //   954: aload 4
    //   956: getfield 446	com/tencent/mm/ui/k:anZ	Landroid/widget/CheckBox;
    //   959: bipush 8
    //   961: invokevirtual 505	android/widget/CheckBox:setVisibility	(I)V
    //   964: aload 4
    //   966: getfield 450	com/tencent/mm/ui/k:cfs	Landroid/widget/TextView;
    //   969: bipush 8
    //   971: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   974: goto -561 -> 413
    //   977: aload 4
    //   979: getfield 435	com/tencent/mm/ui/k:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   982: invokevirtual 607	com/tencent/mm/ui/base/MaskLayout:getContentView	()Landroid/view/View;
    //   985: checkcast 461	android/widget/ImageView
    //   988: aload 7
    //   990: invokevirtual 261	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   993: invokestatic 612	com/tencent/mm/ui/ap:acB	()I
    //   996: invokestatic 615	com/tencent/mm/ui/ap:b	(Landroid/widget/ImageView;Ljava/lang/String;I)V
    //   999: aload 4
    //   1001: getfield 454	com/tencent/mm/ui/k:aZO	Landroid/widget/TextView;
    //   1004: bipush 8
    //   1006: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   1009: goto -560 -> 449
    //   1012: aload 4
    //   1014: getfield 465	com/tencent/mm/ui/k:cft	Landroid/widget/ImageView;
    //   1017: bipush 8
    //   1019: invokevirtual 519	android/widget/ImageView:setVisibility	(I)V
    //   1022: goto -542 -> 480
    //   1025: aload 4
    //   1027: getfield 435	com/tencent/mm/ui/k:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1030: invokevirtual 618	com/tencent/mm/ui/base/MaskLayout:aeM	()V
    //   1033: goto -505 -> 528
    //   1036: aload 4
    //   1038: getfield 435	com/tencent/mm/ui/k:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1041: invokevirtual 618	com/tencent/mm/ui/base/MaskLayout:aeM	()V
    //   1044: goto -516 -> 528
    //   1047: astore 17
    //   1049: aload 4
    //   1051: getfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   1054: ldc 59
    //   1056: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1059: goto -450 -> 609
    //   1062: aload 4
    //   1064: getfield 458	com/tencent/mm/ui/k:aZP	Landroid/widget/TextView;
    //   1067: bipush 8
    //   1069: invokevirtual 490	android/widget/TextView:setVisibility	(I)V
    //   1072: goto -463 -> 609
    //   1075: astore 13
    //   1077: aload 4
    //   1079: getfield 439	com/tencent/mm/ui/k:anX	Landroid/widget/TextView;
    //   1082: ldc 59
    //   1084: invokevirtual 512	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1087: goto -439 -> 648
    //   1090: aload 14
    //   1092: aconst_null
    //   1093: aconst_null
    //   1094: aconst_null
    //   1095: aconst_null
    //   1096: invokevirtual 587	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   1099: aload_2
    //   1100: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   573	609	1047	java/lang/Exception
    //   609	648	1075	java/lang/Exception
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }

  public final void u(k paramk)
  {
    j localj = ug(paramk.getUsername());
    if (localj == null)
    {
      String str = paramk.getUsername();
      paramk.eW();
      if (!uf(str))
        return;
      this.aZE.add(new j(paramk.getUsername()));
    }
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.aZE.remove(localj);
    }
  }

  public final void ud(String paramString)
  {
    k localk = bd.hL().fQ().sM(paramString);
    if (localk != null)
      u(localk);
  }

  public final void ue(String paramString)
  {
    a(paramString, null, false);
  }

  public void xM()
  {
    int i = 0;
    label109: int j;
    if (this.cfl != null)
    {
      setCursor(bd.hL().fQ().a(this.cfl, this.aZC, this.aZD, this.akw));
      if (this.aZC.equals("@micromsg.qq.com"))
        this.cfm = 0;
      if (this.cfl == null)
        break label394;
      this.aZG = z.a(this.aZC, this.aZD, this.akw, this.cfl);
      this.aZI = z.a(this.aZC, this.aZD, this.cfl, this.akw);
      this.aZH = null;
      if (this.aZG == null)
        break label459;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AddressAdapter", "reset : showSection = " + this.aZI.length + " secPos = " + this.aZG.length + " count = " + getCount());
      if (getCount() <= 0)
        break label443;
      j = getCount();
      label187: this.aZH = new int[j];
    }
    while (true)
    {
      if (i >= this.aZG.length)
        break label459;
      if (i < -1 + this.aZG.length);
      for (int k = this.aZG[(i + 1)]; ; k = j)
      {
        for (int m = this.aZG[i]; m < k; m++)
          this.aZH[m] = i;
        if ((this.ayD == null) || (this.ayD.length() <= 0))
        {
          setCursor(bd.hL().fQ().a(this.aZC, this.aZD, this.akw, this.aZC.equals("@micromsg.qq.com"), this.cfq));
          if (!this.aZC.equals("@micromsg.qq.com"))
            break;
          this.cfm = bd.hL().fQ().b(this.akw, this.cfq);
          break;
        }
        setCursor(bd.hL().fQ().d(this.ayD, this.aZC, this.aZD, this.akw));
        if (!this.aZC.equals("@micromsg.qq.com"))
          break;
        this.cfm = 0;
        break;
        label394: this.aZG = z.a(this.aZC, this.aZD, this.akw, this.ayD);
        this.aZI = z.a(this.aZC, this.aZD, this.ayD, this.akw);
        break label109;
        label443: j = 0;
        break label187;
      }
      i++;
    }
    label459: if (this.cif != null)
      this.cif.xO();
    if ((this.ayD != null) && (this.cfo != null))
      this.cfo.pM(getCursor().getCount());
    notifyDataSetChanged();
  }

  protected void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.f
 * JD-Core Version:    0.6.2
 */