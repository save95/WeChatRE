package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.h;
import com.tencent.mm.k;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import java.util.HashMap;

public final class DialogPreference extends Preference
{
  private v bZa;
  private w csg;
  private final d csk;
  private q csl;

  public DialogPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.csk = new d(paramContext);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xI, paramInt, 0);
    this.csk.cse = localTypedArray.getTextArray(0);
    this.csk.csf = localTypedArray.getTextArray(1);
    localTypedArray.recycle();
    this.csk.aeP();
  }

  public final void a(q paramq)
  {
    this.csl = paramq;
  }

  public final void a(w paramw)
  {
    this.csg = paramw;
  }

  public final String getValue()
  {
    return this.csk.value;
  }

  public final void onBindView(View paramView)
  {
    c localc = (c)this.csk.zL.get(this.csk.value);
    if (localc != null)
      setSummary(localc.text);
    super.onBindView(paramView);
  }

  public final void setValue(String paramString)
  {
    this.csk.value = paramString;
    c localc = (c)this.csk.zL.get(paramString);
    if (localc == null)
    {
      this.csk.csd = -1;
      return;
    }
    this.csk.csd = localc.id;
  }

  protected final void showDialog()
  {
    ListView localListView = (ListView)View.inflate(getContext(), h.vf, null);
    localListView.setOnItemClickListener(new f(this));
    localListView.setAdapter(this.csk);
    this.bZa = i.a(getContext(), getTitle().toString(), localListView, new g(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.DialogPreference
 * JD-Core Version:    0.6.2
 */