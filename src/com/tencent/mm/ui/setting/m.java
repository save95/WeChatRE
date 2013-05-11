package com.tencent.mm.ui.setting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.cg;
import com.tencent.mm.ui.il;

final class m
  implements View.OnClickListener
{
  m(SetTextSizeUI paramSetTextSizeUI)
  {
  }

  public final void onClick(View paramView)
  {
    il.b(this.cQn, SetTextSizeUI.a(this.cQn));
    cg localcg = cg.ir();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(SetTextSizeUI.b(this.cQn));
    localcg.a(25, arrayOfObject);
    this.cQn.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.m
 * JD-Core Version:    0.6.2
 */