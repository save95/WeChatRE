package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.h;
import com.tencent.mm.k;
import java.util.List;

public class Preference
  implements Comparable
{
  private boolean ctA = false;
  private v ctB;
  private List ctC;
  private boolean ctd = true;
  private w cti;
  private int ctj = 2147483647;
  private CharSequence ctk;
  private int ctl;
  private CharSequence ctm;
  private int ctn;
  private Drawable cto;
  private String ctp;
  private String ctq;
  private boolean ctr = true;
  private boolean cts = true;
  private boolean ctt;
  private boolean ctu = true;
  private String ctv;
  private Object ctw;
  private boolean ctx = true;
  private int cty = h.vi;
  private int ctz;
  private Context mContext;

  public Preference(Context paramContext)
  {
    this(paramContext, null);
  }

  public Preference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842894);
  }

  public Preference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this.mContext = paramContext;
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xP, paramInt, 0);
    int i = localTypedArray.getIndexCount();
    if (i >= 0)
    {
      int j = localTypedArray.getIndex(i);
      switch (j)
      {
      default:
      case 0:
      case 7:
      case 5:
      case 6:
      case 8:
      case 2:
      case 3:
      case 9:
      case 1:
      case 10:
      case 4:
      case 11:
      case 12:
      case 13:
      }
      while (true)
      {
        i--;
        break;
        this.ctn = localTypedArray.getResourceId(j, 0);
        continue;
        this.ctp = localTypedArray.getString(j);
        continue;
        this.ctl = localTypedArray.getResourceId(j, 0);
        this.ctk = localTypedArray.getString(j);
        continue;
        this.ctm = localTypedArray.getString(j);
        continue;
        this.ctj = localTypedArray.getInt(j, this.ctj);
        continue;
        this.ctq = localTypedArray.getString(j);
        continue;
        this.cty = localTypedArray.getResourceId(j, this.cty);
        continue;
        this.ctz = localTypedArray.getResourceId(j, this.ctz);
        continue;
        this.ctr = localTypedArray.getBoolean(j, true);
        continue;
        this.cts = localTypedArray.getBoolean(j, true);
        continue;
        this.ctu = localTypedArray.getBoolean(j, this.ctu);
        continue;
        this.ctv = localTypedArray.getString(j);
        continue;
        this.ctw = null;
        continue;
        this.ctd = localTypedArray.getBoolean(j, this.ctd);
      }
    }
    localTypedArray.recycle();
    if (!getClass().getName().startsWith("android.preference"))
      this.ctA = true;
  }

  private void b(View paramView, boolean paramBoolean)
  {
    paramView.setEnabled(paramBoolean);
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      for (int i = -1 + localViewGroup.getChildCount(); i >= 0; i--)
        b(localViewGroup.getChildAt(i), paramBoolean);
    }
  }

  private void notifyDependencyChange(boolean paramBoolean)
  {
    List localList = this.ctC;
    if (localList == null)
      return;
    int i = localList.size();
    int j = 0;
    label20: Preference localPreference;
    if (j < i)
    {
      localPreference = (Preference)localList.get(j);
      if (localPreference.ctx == paramBoolean)
        if (paramBoolean)
          break label83;
    }
    label83: for (boolean bool = true; ; bool = false)
    {
      localPreference.ctx = bool;
      localPreference.notifyDependencyChange(localPreference.shouldDisableDependents());
      localPreference.notifyChanged();
      j++;
      break label20;
      break;
    }
  }

  private boolean shouldDisableDependents()
  {
    return !isEnabled();
  }

  public void a(w paramw)
  {
    this.cti = paramw;
  }

  protected final boolean callChangeListener(Object paramObject)
  {
    if (this.cti == null)
      return true;
    return this.cti.a(this, paramObject);
  }

  public final Context getContext()
  {
    return this.mContext;
  }

  public final String getDependency()
  {
    return this.ctv;
  }

  public final String getKey()
  {
    return this.ctp;
  }

  public final int getLayoutResource()
  {
    return this.cty;
  }

  public CharSequence getSummary()
  {
    return this.ctm;
  }

  public final CharSequence getTitle()
  {
    return this.ctk;
  }

  public final View getView(View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = onCreateView(paramViewGroup);
    onBindView(paramView);
    return paramView;
  }

  public final int getWidgetLayoutResource()
  {
    return this.ctz;
  }

  public final boolean isEnabled()
  {
    return (this.ctr) && (this.ctx);
  }

  public final boolean isPersistent()
  {
    return this.ctu;
  }

  public final boolean isSelectable()
  {
    return this.cts;
  }

  protected void notifyChanged()
  {
    if (this.ctB != null);
  }

  protected void onBindView(View paramView)
  {
    TextView localTextView1 = (TextView)paramView.findViewById(16908310);
    if (localTextView1 != null)
      localTextView1.setText(this.ctk);
    TextView localTextView2 = (TextView)paramView.findViewById(16908304);
    ImageView localImageView;
    int i;
    if (localTextView2 != null)
    {
      if (!TextUtils.isEmpty(getSummary()))
      {
        if (localTextView2.getVisibility() != 0)
          localTextView2.setVisibility(0);
        localTextView2.setText(getSummary());
      }
    }
    else
    {
      localImageView = (ImageView)paramView.findViewById(16908294);
      if (localImageView != null)
      {
        if ((this.ctn != 0) || (this.cto != null))
        {
          if (this.cto == null)
            this.cto = this.mContext.getResources().getDrawable(this.ctn);
          if (this.cto != null)
            localImageView.setImageDrawable(this.cto);
        }
        Drawable localDrawable = this.cto;
        i = 0;
        if (localDrawable == null)
          break label195;
      }
    }
    while (true)
    {
      localImageView.setVisibility(i);
      if (this.ctd)
        b(paramView, isEnabled());
      return;
      if (localTextView2.getVisibility() == 8)
        break;
      localTextView2.setVisibility(8);
      break;
      label195: i = 8;
    }
  }

  protected View onCreateView(ViewGroup paramViewGroup)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.mContext.getSystemService("layout_inflater");
    View localView = localLayoutInflater.inflate(this.cty, paramViewGroup, false);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(16908312);
    if (localViewGroup != null)
    {
      if (this.ctz != 0)
        localLayoutInflater.inflate(this.ctz, localViewGroup);
    }
    else
      return localView;
    localViewGroup.setVisibility(8);
    return localView;
  }

  public final void setEnabled(boolean paramBoolean)
  {
    if (this.ctr != paramBoolean)
    {
      this.ctr = paramBoolean;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    }
  }

  public final void setKey(String paramString)
  {
    this.ctp = paramString;
    if (this.ctt)
    {
      int i;
      if (!TextUtils.isEmpty(this.ctp))
        i = 1;
      while (i == 0)
        if (this.ctp == null)
        {
          throw new IllegalStateException("Preference does not have a key assigned.");
          i = 0;
        }
        else
        {
          this.ctt = true;
        }
    }
  }

  public final void setLayoutResource(int paramInt)
  {
    if (paramInt != this.cty)
      this.ctA = true;
    this.cty = paramInt;
  }

  public void setSummary(int paramInt)
  {
    setSummary(this.mContext.getString(paramInt));
  }

  public void setSummary(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (this.ctm != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(this.ctm))))
    {
      this.ctm = paramCharSequence;
      notifyChanged();
    }
  }

  public final void setTitle(int paramInt)
  {
    setTitle(this.mContext.getString(paramInt));
    this.ctl = paramInt;
  }

  public final void setTitle(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (this.ctk != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(this.ctk))))
    {
      this.ctl = 0;
      this.ctk = paramCharSequence;
      notifyChanged();
    }
  }

  public final void setWidgetLayoutResource(int paramInt)
  {
    if (paramInt != this.ctz)
      this.ctA = true;
    this.ctz = paramInt;
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    CharSequence localCharSequence1 = this.ctk;
    if (!TextUtils.isEmpty(localCharSequence1))
      localStringBuilder.append(localCharSequence1).append(' ');
    CharSequence localCharSequence2 = getSummary();
    if (!TextUtils.isEmpty(localCharSequence2))
      localStringBuilder.append(localCharSequence2).append(' ');
    if (localStringBuilder.length() > 0)
      localStringBuilder.setLength(-1 + localStringBuilder.length());
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.Preference
 * JD-Core Version:    0.6.2
 */