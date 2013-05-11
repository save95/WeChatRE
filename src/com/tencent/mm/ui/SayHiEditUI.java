package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;

public class SayHiEditUI extends MMActivity
  implements h
{
  private ProgressDialog awl = null;
  private EditText clb;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = 1;
    n.aj("MicroMsg.SayHiEditUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    try
    {
      if (this.awl == null)
        break label167;
      this.awl.dismiss();
      this.awl = null;
      break label167;
      Toast.makeText(this, 2131165367, 0).show();
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SayHiEditUI", "exception in onSceneEnd : " + localException.getMessage());
      return;
    }
    Toast.makeText(this, 2131165368, 0).show();
    label167: 
    while (i == 0)
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        i.a(this, getString(2131166956), 0, null);
        new ik(this).sendEmptyMessageDelayed(0, 1000L);
        return;
      }
      Toast.makeText(this, 2131165369, 0).show();
      return;
      switch (paramInt2)
      {
      case -22:
      case -34:
      case -24:
      }
      i = 0;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903408;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(30, this);
    pY(2131165365);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(30, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    this.clb = ((EditText)findViewById(2131493815));
    EditText localEditText = this.clb;
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new InputFilter.LengthFilter(20);
    localEditText.setFilters(arrayOfInputFilter);
    String str = getIntent().getStringExtra("Contact_User");
    int i = getIntent().getIntExtra("Contact_Scene", 18);
    a(getString(2131165192), new ih(this, str, i));
    d(new ij(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.SayHiEditUI
 * JD-Core Version:    0.6.2
 */