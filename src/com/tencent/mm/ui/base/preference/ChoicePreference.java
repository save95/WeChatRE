package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.k;
import java.util.HashMap;
import junit.framework.Assert;

public final class ChoicePreference extends Preference
{
  private RadioGroup csc;
  private int csd = -1;
  private CharSequence[] cse;
  private CharSequence[] csf;
  private w csg;
  private String value;
  private final HashMap zL = new HashMap();

  public ChoicePreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public ChoicePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public ChoicePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xI, paramInt, 0);
    this.cse = localTypedArray.getTextArray(0);
    this.csf = localTypedArray.getTextArray(1);
    localTypedArray.recycle();
    aeP();
  }

  private void aeP()
  {
    int i = 0;
    if (this.cse == null)
      this.cse = new CharSequence[0];
    if (this.csf == null)
      this.csf = new CharSequence[0];
    if (this.cse.length == this.csf.length);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      this.zL.clear();
      while (i < this.csf.length)
      {
        a locala = new a(this.cse[i], 1048576 + i);
        this.zL.put(this.csf[i], locala);
        i++;
      }
    }
  }

  public final void a(w paramw)
  {
    this.csg = paramw;
  }

  public final String getValue()
  {
    return this.value;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (this.csc != null)
      this.csc.check(this.csd);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(g.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(h.vl, localViewGroup);
    this.csc = ((RadioGroup)localView.findViewById(g.th));
    int i = 0;
    if (i < this.csf.length)
    {
      CharSequence localCharSequence = this.csf[i];
      a locala = (a)this.zL.get(localCharSequence);
      if (locala != null)
      {
        if (i != 0)
          break label141;
        RadioButton localRadioButton3 = (RadioButton)localLayoutInflater.inflate(h.va, null);
        locala.a(localRadioButton3);
        this.csc.addView(localRadioButton3);
      }
      while (true)
      {
        i++;
        break;
        label141: if (i == -1 + this.csf.length)
        {
          RadioButton localRadioButton2 = (RadioButton)localLayoutInflater.inflate(h.vc, null);
          locala.a(localRadioButton2);
          this.csc.addView(localRadioButton2);
        }
        else
        {
          RadioButton localRadioButton1 = (RadioButton)localLayoutInflater.inflate(h.vb, null);
          locala.a(localRadioButton1);
          this.csc.addView(localRadioButton1);
        }
      }
    }
    this.csc.setOnCheckedChangeListener(new b(this));
    return localView;
  }

  public final void setValue(String paramString)
  {
    this.value = paramString;
    a locala = (a)this.zL.get(paramString);
    if (locala == null)
    {
      this.csd = -1;
      return;
    }
    this.csd = locala.id;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.ChoicePreference
 * JD-Core Version:    0.6.2
 */