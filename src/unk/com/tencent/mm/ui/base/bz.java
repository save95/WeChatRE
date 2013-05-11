package unk.com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.i;

final class bz
{
  public static int crD = 0;
  private static Toast toast = null;

  public static void r(Context paramContext, int paramInt)
  {
    Context localContext = paramContext.getApplicationContext();
    if (crD != paramInt)
    {
      toast = null;
      crD = paramInt;
    }
    if (toast == null)
      toast = Toast.makeText(localContext, "", 1);
    View localView = View.inflate(localContext, h.vL, null);
    if (paramInt == 1)
      ((TextView)localView.findViewById(g.uu)).setText(i.wi);
    while (true)
    {
      toast.setView(localView);
      toast.show();
      return;
      if (paramInt == 3)
        ((TextView)localView.findViewById(g.uu)).setText(i.wj);
      else
        ((TextView)localView.findViewById(g.uu)).setText(i.wk);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bz
 * JD-Core Version:    0.6.2
 */