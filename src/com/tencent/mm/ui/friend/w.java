package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.l;

public final class w
  implements View.OnClickListener
{
  private y cJM;
  private Context context;

  public w(Context paramContext, y paramy)
  {
    this.context = paramContext;
    this.cJM = paramy;
  }

  public final void onClick(View paramView)
  {
    z localz = (z)paramView.getTag();
    String str = localz.cJO;
    int i = localz.position;
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = l.K(str);
    new cm(this.context, new x(this, i)).a(arrayOfInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.w
 * JD-Core Version:    0.6.2
 */