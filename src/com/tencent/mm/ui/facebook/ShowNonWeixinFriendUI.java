package com.tencent.mm.ui.facebook;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.ui.MMActivity;

public class ShowNonWeixinFriendUI extends MMActivity
  implements p
{
  private long cIu = 0L;
  private String cIv = "";

  public final void cB(String paramString)
  {
    vX();
  }

  protected final int getLayoutId()
  {
    return 2130903191;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166563);
    this.cIu = getIntent().getLongExtra("Contact_KFacebookId", 0L);
    this.cIv = getIntent().getStringExtra("Contact_KFacebookName");
    vX();
  }

  protected void onPause()
  {
    super.onPause();
    ah.iA().c(this);
  }

  protected void onResume()
  {
    super.onResume();
    ah.iA().b(this);
  }

  protected final void vX()
  {
    ImageView localImageView = (ImageView)findViewById(2131493340);
    TextView localTextView1 = (TextView)findViewById(2131493341);
    TextView localTextView2 = (TextView)findViewById(2131493342);
    localImageView.setBackgroundDrawable(a.i(this, 2130837907));
    localImageView.setImageBitmap(c.co(this.cIu));
    localTextView1.setText(this.cIv);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.cIv;
    localTextView2.setText(getString(2131166564, arrayOfObject));
    d(new z(this));
    ((Button)findViewById(2131493343)).setOnClickListener(new aa(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.ShowNonWeixinFriendUI
 * JD-Core Version:    0.6.2
 */