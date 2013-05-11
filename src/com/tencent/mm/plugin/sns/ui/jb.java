package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.plugin.sns.d.g;

abstract class jb
{
  Activity aXj;
  View.OnClickListener aZd = new ji(this);
  View.OnClickListener bfA = new jo(this);
  View.OnClickListener bfB = new jd(this);
  View.OnCreateContextMenuListener bfC = new je(this);
  io bfD;
  iy bfE;
  private CharSequence bfF = "";
  View.OnClickListener bft = new jc(this);
  View.OnLongClickListener bfu = new jf(this);
  View.OnCreateContextMenuListener bfv = new jh(this);
  View.OnClickListener bfw = new jj(this);
  View.OnClickListener bfx = new jl(this);
  View.OnClickListener bfy = new jm(this);
  View.OnClickListener bfz = new jn(this);

  public final CharSequence JB()
  {
    return this.bfF;
  }

  public abstract void a(jq paramjq, g paramg, String paramString1, int paramInt, String paramString2);

  public abstract void b(View paramView, int paramInt1, int paramInt2, int paramInt3);

  public abstract void l(Object paramObject);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jb
 * JD-Core Version:    0.6.2
 */