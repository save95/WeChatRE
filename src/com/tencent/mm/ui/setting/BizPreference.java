package com.tencent.mm.ui.setting;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.l.e;
import com.tencent.mm.l.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.List;

public final class BizPreference extends Preference
{
  private Bitmap cFZ = null;
  private ViewGroup cPM;
  private TextView cPN;
  private List cPO;
  private boolean cPP = false;
  private LinearLayout ckH;
  private int height = -1;

  public BizPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public BizPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public BizPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  public final void X(List paramList)
  {
    if (paramList != null)
      this.cPO = paramList;
  }

  public final void aiX()
  {
    this.height = 81;
  }

  public final void bL(boolean paramBoolean)
  {
    this.cPP = paramBoolean;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    vX();
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903274, localViewGroup);
    this.ckH = ((LinearLayout)localView.findViewById(2131493543));
    this.cPM = ((ViewGroup)localView.findViewById(2131493544));
    this.cPN = ((TextView)localView.findViewById(2131493545));
    return localView;
  }

  public final void vX()
  {
    if (this.cPM != null)
    {
      this.cPM.removeAllViews();
      if ((this.cPO != null) && (this.cPM.getChildCount() <= 0))
      {
        int i = this.cPO.size();
        for (int j = 0; (j < i) && (j < 4); j++)
        {
          View localView = View.inflate(getContext(), 2130903455, null);
          e locale = (e)this.cPO.get(j);
          Object[] arrayOfObject1 = new Object[1];
          arrayOfObject1[0] = ((e)this.cPO.get(j)).Ge;
          n.e("MicroMsg.BizPreference", "biz username=%s", arrayOfObject1);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = ((e)this.cPO.get(j)).IL;
          n.e("MicroMsg.BizPreference", "biz iconUrl=%s", arrayOfObject2);
          ImageView localImageView = (ImageView)localView.findViewById(2131493932);
          Bitmap localBitmap = m.r(locale.Ge, locale.IL);
          if (localBitmap == null)
          {
            if ((this.cFZ == null) || (this.cFZ.isRecycled()))
              this.cFZ = BitmapFactory.decodeResource(getContext().getResources(), 2130837667);
            localBitmap = this.cFZ;
          }
          if ((localBitmap != null) && (!localBitmap.isRecycled()))
            localImageView.setImageBitmap(localBitmap);
          this.cPM.addView(localView);
        }
        this.cPM.setVisibility(0);
        this.cPN.setVisibility(8);
      }
      if (this.cPP)
      {
        this.cPM.setVisibility(8);
        this.cPN.setVisibility(0);
      }
      if (this.height != -1)
        this.ckH.setMinimumHeight(this.height);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.BizPreference
 * JD-Core Version:    0.6.2
 */