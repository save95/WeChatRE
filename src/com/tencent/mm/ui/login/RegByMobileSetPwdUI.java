package com.tencent.mm.ui.login;

import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.ui.base.i;

public class RegByMobileSetPwdUI extends SetPwdUI
{
  protected final boolean R(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      finish();
      return true;
    }
    return P(paramInt1, paramInt2);
  }

  protected final void a(di paramdi)
  {
    switch (cl.cMY[paramdi.ordinal()])
    {
    default:
      return;
    case 1:
      i.a(this, 2131165706, 2131165705);
      return;
    case 2:
      i.a(this, 2131165707, 2131165705);
      return;
    case 3:
      i.a(this, 2131165615, 2131165602);
      return;
    case 4:
    }
    i.a(this, 2131165616, 2131165602);
  }

  protected final String aiF()
  {
    return ((EditText)findViewById(2131493797)).getText().toString();
  }

  protected final String aiG()
  {
    return ((EditText)findViewById(2131493798)).getText().toString();
  }

  protected final int getLayoutId()
  {
    return 2130903397;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131165700);
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131165700);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByMobileSetPwdUI
 * JD-Core Version:    0.6.2
 */