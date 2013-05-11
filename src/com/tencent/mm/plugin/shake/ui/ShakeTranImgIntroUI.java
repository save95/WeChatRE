package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.v.i;
import junit.framework.Assert;

public class ShakeTranImgIntroUI extends MMActivity
  implements h
{
  private int Vn = 1;
  private int aOm = 0;
  private boolean aOn = false;
  private boolean aOo = false;
  private TextView aOp = null;
  private Button aOq = null;
  private bc arq = null;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (this.arq != null)
    {
      this.arq.dismiss();
      this.arq = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      Toast.makeText(this, 2131166899, 0).show();
      return;
    }
    bd.hM().d(new i(5));
    finish();
  }

  protected final int getLayoutId()
  {
    return 2130903446;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hM().a(319, this);
  }

  protected void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(319, this);
  }

  protected final void vX()
  {
    int i = 1;
    uk("");
    this.aOp = ((TextView)findViewById(2131493918));
    this.aOq = ((Button)findViewById(2131493919));
    this.aOm = getIntent().getIntExtra("shakeTranImg_Intro_Type", 0);
    this.Vn = getIntent().getIntExtra("shakeTranImg_Op_Type", i);
    if (this.aOm == 2)
    {
      int k = i;
      this.aOn = k;
      if (this.Vn != 2)
        break label232;
      int n = i;
      label87: this.aOo = n;
      if (this.aOp == null)
        break label237;
      int i2 = i;
      label102: Assert.assertTrue("textview must not be null", i2);
      if (this.aOq == null)
        break label243;
      int i4 = i;
      label119: Assert.assertTrue("button must be not null", i4);
      if (!this.aOn)
        break label270;
      this.aOq.setText(2131166901);
      if (!bd.hL().fL())
        break label249;
      this.aOp.setText(2131166900);
      this.aOq.setVisibility(0);
      label168: if (this.aOp == null)
        break label357;
      int i6 = i;
      label178: Assert.assertTrue("textview must not be null", i6);
      if (this.aOq == null)
        break label363;
    }
    while (true)
    {
      Assert.assertTrue("button must be not null", i);
      this.aOq.setOnClickListener(new cl(this));
      d(new cp(this));
      return;
      int m = 0;
      break;
      label232: int i1 = 0;
      break label87;
      label237: int i3 = 0;
      break label102;
      label243: int i5 = 0;
      break label119;
      label249: this.aOp.setText(2131166902);
      this.aOq.setVisibility(8);
      break label168;
      label270: if (bd.hL().fJ())
      {
        if (this.aOo)
        {
          this.aOp.setText(2131166891);
          this.aOq.setText(2131166893);
        }
        while (true)
        {
          this.aOq.setVisibility(0);
          break;
          this.aOp.setText(2131166892);
          this.aOq.setText(2131166894);
        }
      }
      this.aOp.setText(2131166890);
      this.aOq.setVisibility(8);
      break label168;
      label357: int i7 = 0;
      break label178;
      label363: int j = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakeTranImgIntroUI
 * JD-Core Version:    0.6.2
 */