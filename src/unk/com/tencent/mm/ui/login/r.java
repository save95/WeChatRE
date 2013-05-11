package unk.com.tencent.mm.ui.login;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.ui.base.s;

final class r
  implements s
{
  private Context context;

  public r(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      bf.i(this.context, this.context.getString(2131165411));
      return;
    case 1:
      if (a.bvf)
      {
        Toast.makeText(this.context, this.context.getString(2131165752), 0).show();
        return;
      }
      Intent localIntent = new Intent(this.context, RegByMobileRegUI.class);
      localIntent.putExtra("is_forgetpwd", true);
      this.context.startActivity(localIntent);
      return;
    case 2:
    }
    bf.i(this.context, this.context.getString(2131165410));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.r
 * JD-Core Version:    0.6.2
 */