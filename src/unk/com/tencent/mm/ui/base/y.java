package unk.com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public final class y
{
  private c coq;
  private Context mContext;

  public y(Context paramContext)
  {
    this.mContext = paramContext;
    this.coq = new c();
    this.coq.cnJ = -1;
  }

  public final y a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(this.mContext.getString(paramInt), paramOnClickListener);
  }

  public final y a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this.coq.cnG = paramOnDismissListener;
    return this;
  }

  public final y a(Drawable paramDrawable)
  {
    this.coq.cnx = paramDrawable;
    return this;
  }

  public final y a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    this.coq.cnI = paramView;
    this.coq.cnK = paramLayoutParams;
    return this;
  }

  public final y a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.coq.cnA = paramString;
    this.coq.cnD = paramOnClickListener;
    return this;
  }

  public final y aS(boolean paramBoolean)
  {
    this.coq.cnC = paramBoolean;
    return this;
  }

  public final v aei()
  {
    Context localContext = this.mContext;
    v localv = new v(localContext);
    localv.a(this.coq);
    return localv;
  }

  public final y b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return b(this.mContext.getString(paramInt), paramOnClickListener);
  }

  public final y b(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    this.coq.cnF = paramOnCancelListener;
    return this;
  }

  public final y b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.coq.cnB = paramString;
    this.coq.cnE = paramOnClickListener;
    return this;
  }

  public final y k(View paramView)
  {
    this.coq.cnH = paramView;
    return this;
  }

  public final y l(View paramView)
  {
    this.coq.cnI = paramView;
    return this;
  }

  public final y qg(int paramInt)
  {
    this.coq.title = this.mContext.getString(paramInt);
    return this;
  }

  public final y qh(int paramInt)
  {
    this.coq.cny = this.mContext.getString(paramInt);
    return this;
  }

  public final y ut(String paramString)
  {
    this.coq.title = paramString;
    return this;
  }

  public final y uu(String paramString)
  {
    this.coq.cny = paramString;
    return this;
  }

  public final y uv(String paramString)
  {
    this.coq.cnz = paramString;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.y
 * JD-Core Version:    0.6.2
 */