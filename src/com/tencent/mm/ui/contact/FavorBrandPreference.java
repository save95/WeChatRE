package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.c;
import com.tencent.mm.l.e;
import com.tencent.mm.l.m;
import com.tencent.mm.l.o;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.List;
import junit.framework.Assert;

public class FavorBrandPreference extends Preference
  implements o
{
  private com.tencent.mm.storage.k ate;
  private boolean cDO;
  private MaskLayout[] cFX = new MaskLayout[4];
  private List cFY = null;
  private Bitmap cFZ = null;

  public FavorBrandPreference(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public FavorBrandPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public FavorBrandPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
    init();
  }

  private void init()
  {
    this.cDO = false;
    this.ate = null;
  }

  private void vX()
  {
    if ((this.ate == null) || (!this.cDO))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FavorBrandPreference", "initView : contact = " + this.ate + " bindView = " + this.cDO);
      return;
    }
    int i = 0;
    label53: e locale;
    ImageView localImageView;
    if ((this.cFY != null) && (i < this.cFY.size()) && (i < 4))
    {
      locale = (e)this.cFY.get(i);
      this.cFX[i].setVisibility(0);
      localImageView = (ImageView)this.cFX[i].getContentView();
      Bitmap localBitmap = m.r(locale.Ge, locale.IL);
      if (localBitmap == null)
      {
        if ((this.cFZ == null) || (this.cFZ.isRecycled()))
          this.cFZ = BitmapFactory.decodeResource(getContext().getResources(), 2130837667);
        localBitmap = this.cFZ;
      }
      if ((localBitmap == null) || (localBitmap.isRecycled()))
        break label210;
      localImageView.setImageBitmap(localBitmap);
    }
    while (true)
    {
      this.cFX[i].setTag(locale.Ge);
      i++;
      break label53;
      break;
      label210: localImageView.setImageBitmap(null);
    }
  }

  public final boolean IZ()
  {
    if (this.cFZ != null)
    {
      this.cFZ.recycle();
      this.cFZ = null;
    }
    ab.kM().b(this);
    return true;
  }

  public final void dc(String paramString)
  {
    vX();
  }

  public final void onBindView(View paramView)
  {
    this.cFX[0] = ((MaskLayout)paramView.findViewById(2131493546));
    this.cFX[1] = ((MaskLayout)paramView.findViewById(2131493547));
    this.cFX[2] = ((MaskLayout)paramView.findViewById(2131493548));
    this.cFX[3] = ((MaskLayout)paramView.findViewById(2131493549));
    this.cDO = true;
    vX();
    super.onBindView(paramView);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903276, localViewGroup);
    return localView;
  }

  public final boolean v(com.tencent.mm.storage.k paramk)
  {
    boolean bool1;
    boolean bool2;
    label25: a locala1;
    a locala2;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk.getUsername()).length() <= 0)
        break label180;
      bool2 = true;
      Assert.assertTrue(bool2);
      ab.kM().b(this);
      ab.kM().a(this);
      this.ate = paramk;
      locala1 = com.tencent.mm.l.k.cX(paramk.getUsername());
      if (locala1 != null)
        break label192;
      MCacheItem localMCacheItem = (MCacheItem)((Activity)getContext()).getIntent().getParcelableExtra("KBrandInfo_item");
      if (localMCacheItem == null)
        break label192;
      locala2 = (a)localMCacheItem.dA();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FavorBrandPreference", "get Biz from " + locala2.field_brandFlag + " list: " + locala2.field_brandList);
    }
    while (true)
    {
      if (locala2 != null)
      {
        this.cFY = locala2.a(null).IH;
        if ((this.cFY != null) && (this.cFY.size() > 0))
        {
          return true;
          bool1 = false;
          break;
          label180: bool2 = false;
          break label25;
        }
      }
      IZ();
      return false;
      label192: locala2 = locala1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.FavorBrandPreference
 * JD-Core Version:    0.6.2
 */