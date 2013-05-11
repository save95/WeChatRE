package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.k.h;
import com.tencent.mm.k.i;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.dh;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.f;
import com.tencent.mm.s.g;
import com.tencent.mm.s.t;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.gallery.MultiTouchImageView;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import junit.framework.Assert;

public final class bk extends BaseAdapter
  implements h, i
{
  private int[] cIh;
  private ImageGalleryUI cUj;
  private bl cUk;
  private bm cUl;
  private HashMap cUm = new HashMap();
  private boolean cUn = false;
  private String cUo;

  public bk(ImageGalleryUI paramImageGalleryUI, long paramLong, String paramString1, boolean paramBoolean, String paramString2)
  {
    String str = "MicroMsg.ImageGalleryAdapter, invalid argument, context = " + paramImageGalleryUI + ", currentMsgId = " + paramLong + ", talker = " + paramString1 + ", stack = " + bg.tJ();
    boolean bool1 = false;
    if (paramImageGalleryUI != null)
    {
      boolean bool2 = paramLong < 0L;
      bool1 = false;
      if (bool2)
      {
        bool1 = false;
        if (paramString1 != null)
        {
          int i = paramString1.length();
          bool1 = false;
          if (i > 0)
            bool1 = true;
        }
      }
    }
    Assert.assertTrue(str, bool1);
    this.cUj = paramImageGalleryUI;
    this.cUk = new bl(paramLong, paramString1);
    this.cIh = new int[this.cUk.IX()];
    this.cUn = paramBoolean;
    this.cUo = paramString2;
    this.cUl = new bm(this, new dh(this));
  }

  public static e A(com.tencent.mm.storage.u paramu)
  {
    if (paramu.ft() == 1)
    {
      e locale = ab.nF().bu((int)paramu.abm());
      if ((locale == null) || (locale.nn() == 0L))
        locale = ab.nF().bt(paramu.no());
      return locale;
    }
    return ab.nF().bt(paramu.no());
  }

  private void a(com.tencent.mm.storage.u paramu, e parame)
  {
    if ((paramu == null) || (paramu.abm() == 0L) || (parame == null) || (parame.nn() == 0L))
    {
      StringBuilder localStringBuilder1 = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
      Object localObject1;
      StringBuilder localStringBuilder2;
      if (paramu == null)
      {
        localObject1 = "null";
        localStringBuilder2 = localStringBuilder1.append(localObject1).append(", imgLocalId = ");
        if (parame != null)
          break label93;
      }
      label93: for (Object localObject2 = "null"; ; localObject2 = Long.valueOf(parame.nn()))
      {
        n.ah("MicroMsg.ImageGalleryAdapter", localObject2);
        return;
        localObject1 = Long.valueOf(paramu.abm());
        break;
      }
    }
    String str1 = b(paramu, parame);
    if ((str1 == null) || (str1.length() == 0))
    {
      n.ah("MicroMsg.ImageGalleryAdapter", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + paramu.abm() + ", imgLocalId = " + parame.nn());
      return;
    }
    if (bg.gj(this.cUo))
    {
      n.aj("MicroMsg.ImageGalleryAdapter", "directly send user is empty, select one");
      Intent localIntent2 = new Intent(this.cUj, MsgRetransmitUI.class);
      localIntent2.putExtra("Retr_File_Name", str1);
      localIntent2.putExtra("Retr_Msg_Id", paramu.abm());
      localIntent2.putExtra("Retr_Msg_Type", 0);
      localIntent2.putExtra("Retr_Compress_Type", c(paramu, parame));
      this.cUj.startActivity(localIntent2);
      return;
    }
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = this.cUo;
    n.d("MicroMsg.ImageGalleryAdapter", "directly send user %s", arrayOfObject1);
    int j;
    int i;
    if (paramu.ft() == 1)
      if (parame.nt())
      {
        j = 1;
        i = j;
      }
    while (true)
    {
      String str2 = com.tencent.mm.model.y.gG();
      String str3 = ab.nF().g(f.c(parame), "", "");
      if (!bg.gj(str3))
      {
        n.d("MicroMsg.ImageGalleryAdapter", "connector click[img]: to[%s] fileName[%s]", new Object[] { parame, str3 });
        t localt = new t(4, str2, this.cUo, str3, i, null);
        bd.hM().d(localt);
        cg.ir().a(cg.Fl, null);
      }
      Intent localIntent1 = new Intent(this.cUj, ChattingUI.class);
      localIntent1.addFlags(67108864);
      localIntent1.putExtra("Chat_User", this.cUo);
      this.cUj.startActivity(localIntent1);
      l locall = l.aIX;
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = Integer.valueOf(3);
      arrayOfObject2[1] = Integer.valueOf(4);
      arrayOfObject2[2] = this.cUo;
      locall.c(10424, arrayOfObject2);
      return;
      j = 0;
      break;
      if (!parame.nt())
        i = 0;
      else if (!c.H(f.a(parame).np()))
        i = 0;
      else
        i = 1;
    }
  }

  private static void a(bo parambo, e parame, boolean paramBoolean)
  {
    n.ak("MicroMsg.ImageGalleryAdapter", "edw dealDownloading, isHd = " + paramBoolean);
    parambo.cSn.setVisibility(0);
    parambo.cUw.setVisibility(8);
    parambo.cUx.setVisibility(8);
    e locale = f.a(parame);
    int i = locale.iL();
    int j = locale.getOffset();
    int k;
    TextView localTextView;
    int m;
    if (i != 0)
    {
      k = -1 + j * 100 / i;
      parambo.cUy.setProgress(k);
      localTextView = parambo.cUB;
      m = 0;
      if (!paramBoolean)
        break label160;
    }
    Bitmap localBitmap;
    while (true)
    {
      localTextView.setVisibility(m);
      localBitmap = BitmapFactory.decodeFile(ab.nF().g(locale.nq(), "", ""));
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
        break label167;
      parambo.cUC.setImageResource(2130837918);
      return;
      k = 0;
      break;
      label160: m = 8;
    }
    label167: parambo.cUC.setImageBitmap(localBitmap);
  }

  private boolean a(bo parambo, com.tencent.mm.storage.u paramu, e parame, int paramInt)
  {
    n.ak("MicroMsg.ImageGalleryAdapter", "edw dealSucc");
    String str = b(paramu, parame);
    if ((str == null) || (str.length() == 0))
      return false;
    parambo.cUw.setVisibility(0);
    parambo.cSn.setVisibility(8);
    parambo.cUx.setVisibility(8);
    parambo.cUz.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    MultiTouchImageView localMultiTouchImageView = parambo.cUz;
    View localView = this.cUj.findViewById(2131493308);
    int i = localView.getWidth();
    int j = localView.getHeight();
    n.al("MicroMsg.ImageGalleryAdapter", "scrWidth:" + i + " scrHeight:" + j);
    if (!c.H(str))
    {
      n.ah("MicroMsg.ImageGalleryAdapter", "getSuitableBmp fail, file does not exist, filePath = " + str);
      if (this.cUn)
      {
        a(paramu, parame);
        this.cUn = false;
      }
      return true;
    }
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    Bitmap localBitmap1 = BitmapFactory.decodeFile(str, localOptions);
    if (localBitmap1 != null)
      localBitmap1.recycle();
    int k;
    label253: int m;
    label283: int n;
    if ((bf.w(localOptions.outWidth, localOptions.outHeight)) && (localOptions.outWidth > 480))
    {
      k = 1;
      if ((!bf.v(localOptions.outWidth, localOptions.outHeight)) || (localOptions.outHeight <= 480))
        break label390;
      m = 1;
      if ((k == 0) && (m == 0))
        break label954;
      n = localOptions.outHeight;
    }
    for (int i1 = localOptions.outWidth; ; i1 = 960)
    {
      int i2 = com.tencent.mm.platformtools.o.fU(str);
      if ((i2 == 90) || (i2 == 270))
      {
        int i3 = i1;
        i1 = n;
        n = i3;
      }
      Bitmap localBitmap2 = bf.a(str, n, i1, false);
      if (localBitmap2 == null)
      {
        n.ah("MicroMsg.ImageGalleryAdapter", "getSuitableBmp fail, temBmp is null, filePath = " + str);
        break;
        k = 0;
        break label253;
        label390: m = 0;
        break label283;
      }
      Bitmap localBitmap3 = bf.a(localBitmap2, i2);
      Matrix localMatrix = new Matrix();
      localMatrix.reset();
      float f1 = localBitmap3.getWidth() / localBitmap3.getHeight();
      float f2 = localBitmap3.getHeight() / localBitmap3.getWidth();
      n.al("MicroMsg.ImageGalleryAdapter", "whDiv is " + f1 + " hwDiv is " + f2);
      if ((f2 >= 2.0F) && (localBitmap3.getHeight() >= 480))
      {
        float f10 = localBitmap3.getWidth() / i;
        float f11 = i / localBitmap3.getWidth();
        if (f10 > 1.0D)
        {
          localMatrix.postScale(f11, f11);
          localBitmap3.getHeight();
          localMatrix.postTranslate((i - f11 * localBitmap3.getWidth()) / 2.0F, 0.0F);
        }
      }
      while (true)
      {
        localMultiTouchImageView.setImageMatrix(localMatrix);
        localMultiTouchImageView.Q(localBitmap3.getWidth(), localBitmap3.getHeight());
        localMultiTouchImageView.setImageBitmap(localBitmap3);
        this.cUm.put(Integer.valueOf(paramInt), new WeakReference(localBitmap3));
        n.ak("MicroMsg.ImageGalleryAdapter", "bitmapCache, put to map, bmpCacheKey = " + paramInt);
        break;
        localMatrix.postScale(1.0F, 1.0F);
        localMatrix.postTranslate((i - localBitmap3.getWidth()) / 2, 0.0F);
        continue;
        if ((f1 < 2.0F) || (localBitmap3.getWidth() < 480))
          break label813;
        float f7 = localBitmap3.getHeight() / 480.0F;
        float f8 = 480.0F / localBitmap3.getHeight();
        if (f7 > 1.0D)
        {
          localMatrix.postScale(f7, f8);
          localMatrix.postTranslate(0.0F, (j - 480) / 2);
        }
        else
        {
          localMatrix.postScale(1.0F, 1.0F);
          float f9 = (j - localBitmap3.getHeight()) / 2;
          n.ak("MicroMsg.ImageGalleryAdapter", " offsety " + f9);
          localMatrix.postTranslate(0.0F, f9);
        }
      }
      label813: float f3 = i / localBitmap3.getWidth();
      float f4 = j / localBitmap3.getHeight();
      label845: float f5;
      float f6;
      if (f3 < f4)
      {
        f5 = localBitmap3.getWidth() / i;
        f6 = localBitmap3.getHeight() / j;
        if (f5 <= f6)
          break label941;
        label877: if (f5 <= 1.0D)
          break label948;
        localMatrix.postScale(f3, f3);
      }
      while (true)
      {
        localMatrix.postTranslate((i - f3 * localBitmap3.getWidth()) / 2.0F, (j - f3 * localBitmap3.getHeight()) / 2.0F);
        break;
        f3 = f4;
        break label845;
        label941: f5 = f6;
        break label877;
        label948: f3 = 1.0F;
      }
      label954: n = 960;
    }
  }

  private static String b(com.tencent.mm.storage.u paramu, e parame)
  {
    if (paramu.ft() == 1)
    {
      String str2 = f.c(parame);
      String str3 = ab.nF().g(str2, "", "");
      if ((str2 != null) && (str2.length() > 0) && (c.H(str3)))
        parame.nt();
      String str4;
      do
      {
        return str3;
        str4 = parame.np();
        str3 = ab.nF().g(str4, "", "");
      }
      while ((str4 != null) && (str4.length() > 0) && (c.H(str3)));
      return null;
    }
    if (parame.ns())
    {
      String str1 = parame.np();
      if (parame.nt())
      {
        e locale = f.a(parame);
        if ((locale != null) && (locale.nn() > 0L) && (locale.ns()) && (c.H(ab.nF().g(locale.np(), "", ""))))
          str1 = locale.np();
      }
      return ab.nF().g(str1, "", "");
    }
    return null;
  }

  public static int c(com.tencent.mm.storage.u paramu, e parame)
  {
    if (paramu.ft() == 1)
    {
      String str1 = f.c(parame);
      String str2 = ab.nF().g(str1, "", "");
      if ((str1 != null) && (str1.length() > 0) && (c.H(str2)))
        if (!parame.nt());
    }
    e locale;
    do
    {
      return 1;
      return 0;
      return 0;
      if (!parame.ns())
        break label119;
      if (!parame.nt())
        break;
      locale = f.a(parame);
    }
    while ((locale != null) && (locale.nn() > 0L) && (locale.ns()) && (c.H(ab.nF().g(locale.np(), "", ""))));
    return 0;
    label119: return 0;
  }

  public final void a(int paramInt1, int paramInt2, com.tencent.mm.k.u paramu)
  {
    int i = ((com.tencent.mm.s.o)paramu).nz();
    n.aj("MicroMsg.ImageGalleryAdapter", "onSceneProgressEnd, pos = " + i);
    if (i == -1)
      n.ah("MicroMsg.ImageGalleryAdapter", "onSceneProgressEnd, pos is -1");
    while (i != this.cUj.ake())
      return;
    bo localbo = (bo)this.cUj.getSelectedView().getTag();
    if (paramInt2 != 0);
    for (int j = -1 + paramInt1 * 100 / paramInt2; ; j = 0)
    {
      localbo.cUy.setProgress(j);
      TextView localTextView = localbo.cUA;
      ImageGalleryUI localImageGalleryUI = this.cUj;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(j);
      localTextView.setText(localImageGalleryUI.getString(2131165594, arrayOfObject));
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() != 109)
      return;
    int i = ((com.tencent.mm.s.o)paramu).nz();
    n.aj("MicroMsg.ImageGalleryAdapter", "onSceneEnd, pos = " + i);
    if (i == -1)
    {
      n.ah("MicroMsg.ImageGalleryAdapter", "onSceneEnd, pos is -1");
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      if (i == this.cUj.ake())
      {
        this.cUj.bS(false);
        this.cUj.bR(false);
      }
      this.cIh[i] = 4;
      n.ah("MicroMsg.ImageGalleryAdapter", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
      notifyDataSetChanged();
      return;
    }
    n.ak("MicroMsg.ImageGalleryAdapter", "pos = " + i + ", selectedPos = " + this.cUj.ake());
    ImageGalleryUI localImageGalleryUI;
    if (i == this.cUj.ake())
    {
      bo localbo = (bo)this.cUj.getSelectedView().getTag();
      localbo.cUy.setProgress(localbo.cUy.getMax());
      this.cUj.bS(true);
      com.tencent.mm.storage.u localu = this.cUk.rj(i);
      e locale = A(localu);
      int j = c(localu, locale);
      localImageGalleryUI = this.cUj;
      if ((j != 0) || (!locale.nt()))
        break label299;
    }
    label299: for (boolean bool = true; ; bool = false)
    {
      localImageGalleryUI.bR(bool);
      this.cIh[i] = 3;
      notifyDataSetChanged();
      return;
    }
  }

  public final void detach()
  {
    if (this.cUl != null)
      this.cUl.detach();
    if (this.cUm != null)
    {
      Iterator localIterator = this.cUm.keySet().iterator();
      while (localIterator.hasNext())
      {
        Bitmap localBitmap = (Bitmap)((WeakReference)this.cUm.get(localIterator.next())).get();
        if ((localBitmap != null) && (!localBitmap.isRecycled()))
        {
          n.aj("MicroMsg.ImageGalleryAdapter", "detach, bmp recycled!");
          localBitmap.recycle();
        }
      }
    }
  }

  public final int getCount()
  {
    return this.cUk.IX();
  }

  public final Object getItem(int paramInt)
  {
    return this.cUk.rj(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i;
    bo localbo2;
    if (paramView == null)
    {
      bo localbo1 = new bo();
      paramView = View.inflate(this.cUj, 2130903215, null);
      localbo1.cUw = ((LinearLayout)paramView.findViewById(2131493408));
      localbo1.cUz = ((MultiTouchImageView)paramView.findViewById(2131493409));
      n.aj("MicroMsg.ImageGalleryAdapter", "getView, convertView hashcode = " + paramView.hashCode() + ", imageIv hashCode = " + localbo1.cUz.hashCode());
      i = paramView.hashCode();
      if (this.cUm.containsKey(Integer.valueOf(i)))
      {
        Bitmap localBitmap2 = (Bitmap)((WeakReference)this.cUm.get(Integer.valueOf(i))).get();
        if (localBitmap2 == null)
          n.ak("MicroMsg.ImageGalleryAdapter", "oldBmp is null, bitmapCache, get from map, bmpCacheKey = " + i);
        if ((localBitmap2 != null) && (!localBitmap2.isRecycled()))
        {
          n.aj("MicroMsg.ImageGalleryAdapter", "getView, oldBmp recycled!");
          localBitmap2.recycle();
        }
      }
      localbo1.cSn = ((LinearLayout)paramView.findViewById(2131493410));
      localbo1.cUy = ((MMProgressBar)paramView.findViewById(2131493412));
      localbo1.cUA = ((TextView)paramView.findViewById(2131493414));
      localbo1.cUB = ((TextView)paramView.findViewById(2131493413));
      localbo1.cUC = ((ImageView)paramView.findViewById(2131493411));
      localbo1.cUx = ((LinearLayout)paramView.findViewById(2131493415));
      paramView.setTag(localbo1);
      localbo2 = localbo1;
    }
    com.tencent.mm.storage.u localu;
    e locale;
    while (true)
    {
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      Drawable localDrawable = localbo2.cUz.getDrawable();
      if ((localDrawable != null) && ((localDrawable instanceof BitmapDrawable)))
      {
        Bitmap localBitmap1 = ((BitmapDrawable)localDrawable).getBitmap();
        if ((localBitmap1 != null) && (!localBitmap1.isRecycled()))
          localBitmap1.recycle();
      }
      localu = (com.tencent.mm.storage.u)getItem(paramInt);
      locale = A(localu);
      int j = this.cIh[paramInt];
      n.ak("MicroMsg.ImageGalleryAdapter", "getView, pos = " + paramInt + ", currentState = " + j);
      switch (j)
      {
      default:
        return paramView;
        localbo2 = (bo)paramView.getTag();
        i = 0;
      case 0:
      case 3:
      case 1:
      case 2:
      case 4:
      }
    }
    n.ak("MicroMsg.ImageGalleryAdapter", "edw dealDownloadOrSucc");
    if (a(localbo2, localu, locale, i))
    {
      this.cIh[paramInt] = 3;
      return paramView;
    }
    this.cUl.a(locale.nn(), localu.abm(), 0, paramInt);
    this.cIh[paramInt] = 1;
    a(localbo2, locale, false);
    return paramView;
    a(localbo2, localu, locale, i);
    return paramView;
    a(localbo2, locale, false);
    return paramView;
    a(localbo2, locale, true);
    return paramView;
    n.ak("MicroMsg.ImageGalleryAdapter", "edw dealFail");
    localbo2.cUx.setVisibility(0);
    localbo2.cUw.setVisibility(8);
    localbo2.cSn.setVisibility(8);
    return paramView;
  }

  public final void rf(int paramInt)
  {
    n.aj("MicroMsg.ImageGalleryAdapter", "viewHdImg, pos = " + paramInt);
    com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)getItem(paramInt);
    e locale = A(localu);
    if ((localu == null) || (localu.abm() == 0L) || (locale == null) || (locale.nn() == 0L))
    {
      StringBuilder localStringBuilder1 = new StringBuilder("viewHdImg fail, msgLocalId = ");
      Object localObject1;
      StringBuilder localStringBuilder2;
      if (localu == null)
      {
        localObject1 = "null";
        localStringBuilder2 = localStringBuilder1.append(localObject1).append(", imgLocalId = ");
        if (locale != null)
          break label132;
      }
      label132: for (Object localObject2 = "null"; ; localObject2 = Long.valueOf(locale.nn()))
      {
        n.ah("MicroMsg.ImageGalleryAdapter", localObject2);
        return;
        localObject1 = Long.valueOf(localu.abm());
        break;
      }
    }
    this.cIh[paramInt] = 2;
    this.cUj.bS(false);
    this.cUj.bR(false);
    notifyDataSetChanged();
    this.cUl.a(locale.nn(), localu.abm(), 1, paramInt);
  }

  public final void rg(int paramInt)
  {
    com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)getItem(paramInt);
    a(localu, A(localu));
  }

  public final void rh(int paramInt)
  {
    com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)getItem(paramInt);
    e locale = A(localu);
    if ((localu == null) || (localu.abm() == 0L) || (locale == null) || (locale.nn() == 0L))
    {
      StringBuilder localStringBuilder1 = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
      Object localObject1;
      StringBuilder localStringBuilder2;
      if (localu == null)
      {
        localObject1 = "null";
        localStringBuilder2 = localStringBuilder1.append(localObject1).append(", imgLocalId = ");
        if (locale != null)
          break label109;
      }
      label109: for (Object localObject2 = "null"; ; localObject2 = Long.valueOf(locale.nn()))
      {
        n.ah("MicroMsg.ImageGalleryAdapter", localObject2);
        return;
        localObject1 = Long.valueOf(localu.abm());
        break;
      }
    }
    String str = b(localu, locale);
    if ((str == null) || (str.length() == 0))
    {
      n.ah("MicroMsg.ImageGalleryAdapter", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + localu.abm() + ", imgLocalId = " + locale.nn());
      return;
    }
    cv.g(str, this.cUj);
  }

  public final boolean ri(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cIh.length));
    while ((this.cIh[paramInt] != 3) && (this.cIh[paramInt] != 0))
      return false;
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bk
 * JD-Core Version:    0.6.2
 */