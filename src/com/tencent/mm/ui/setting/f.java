package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.j.ac;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import junit.framework.Assert;

public final class f
  implements h
{
  private String Sb;
  private Runnable cQh = null;
  private ProgressDialog cfG;
  private Context context;

  public f(Context paramContext, String paramString)
  {
    this.context = paramContext;
    this.Sb = paramString;
    this.cfG = null;
    bd.hM().a(45, this);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.ProcessUploadHDHeadImg", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    bd.hM().b(45, this);
    if ((this.cfG != null) && (this.cfG.isShowing()) && ((this.context instanceof Activity)) && (!((Activity)this.context).isFinishing()));
    label237: 
    while (true)
    {
      try
      {
        this.cfG.dismiss();
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          Toast.makeText(this.context, 2131166071, 0).show();
          if (this.cQh != null)
            new Handler(Looper.getMainLooper()).post(this.cQh);
          return;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        n.ah("MicroMsg.ProcessUploadHDHeadImg", "dismiss dialog err" + localIllegalArgumentException.getMessage());
        continue;
        switch (paramInt1)
        {
        default:
        case 4:
        }
      }
      for (int i = 0; ; i = 1)
      {
        if (i != 0)
          break label237;
        Toast.makeText(this.context, 2131166072, 0).show();
        return;
        if (paramInt2 != -4)
          break;
        Toast.makeText(this.context, 2131166377, 0).show();
      }
    }
  }

  public final boolean a(int paramInt, Runnable paramRunnable)
  {
    boolean bool1;
    Object[] arrayOfObject;
    if ((this.context != null) && (this.Sb != null) && (this.Sb.length() > 0))
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      this.cQh = paramRunnable;
      Context localContext = this.context;
      this.context.getString(2131165191);
      this.cfG = i.a(localContext, this.context.getString(2131166070), true, null);
      ac localac = new ac(paramInt, this.Sb);
      bd.hM().d(localac);
      arrayOfObject = new Object[1];
      if (paramRunnable != null)
        break label132;
    }
    label132: for (boolean bool2 = true; ; bool2 = false)
    {
      arrayOfObject[0] = Boolean.valueOf(bool2);
      n.d("MicroMsg.ProcessUploadHDHeadImg", "post is null ? %B", arrayOfObject);
      return true;
      bool1 = false;
      break;
    }
  }

  public final boolean ra(int paramInt)
  {
    return a(paramInt, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.f
 * JD-Core Version:    0.6.2
 */