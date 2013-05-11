package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.sdk.platformtools.n;

public final class y
{
  private Activity aXj;

  public y(Activity paramActivity)
  {
    this.aXj = paramActivity;
  }

  public final void HL()
  {
    this.aXj = null;
  }

  public final void lr(String paramString)
  {
    n.ak("Micro.ClickableCallBack", "onClick : " + paramString);
    Intent localIntent1 = new Intent();
    localIntent1.setClass(this.aXj, SnsUserUI.class);
    Intent localIntent2 = br.Fg().a(localIntent1, paramString);
    if (localIntent2 == null)
    {
      this.aXj.finish();
      return;
    }
    this.aXj.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.y
 * JD-Core Version:    0.6.2
 */