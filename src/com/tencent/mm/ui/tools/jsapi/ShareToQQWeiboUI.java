package com.tencent.mm.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.dm;
import com.tencent.mm.ui.dy;

public class ShareToQQWeiboUI extends MMActivity
  implements h
{
  private EditText aCF;
  private ProgressDialog awl = null;
  private TextView cOL;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.ShareToQQWeiboUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramu.getType() != 26);
    do
    {
      return;
      if (this.awl != null)
      {
        this.awl.dismiss();
        this.awl = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        adg();
        setResult(-1);
        finish();
        return;
      }
      setResult(1, new Intent().putExtra("err_code", paramInt2));
    }
    while (dy.a(acZ(), paramInt1, paramInt2, 4));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131166538, arrayOfObject), 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903183;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(26, this);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(26, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166533);
    findViewById(2131493383).setBackgroundResource(2130838599);
    this.aCF = ((EditText)findViewById(2131492927));
    this.cOL = ((TextView)findViewById(2131493327));
    String str1 = getIntent().getStringExtra("content");
    String str2 = getIntent().getStringExtra("shortUrl");
    this.aCF.addTextChangedListener(new dm(this.aCF, this.cOL, 280));
    if (str1.contains(str2))
      this.aCF.setText(str1.trim());
    while (true)
    {
      d(new ae(this));
      a(2131165266, new af(this));
      return;
      this.aCF.setText(str1 + " " + str2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.ShareToQQWeiboUI
 * JD-Core Version:    0.6.2
 */