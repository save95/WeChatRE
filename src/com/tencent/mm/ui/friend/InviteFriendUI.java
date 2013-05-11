package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.l;
import com.tencent.mm.af.a;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;

public class InviteFriendUI extends MMActivity
  implements p
{
  private ImageView azM;
  private String cJO;
  private int cJV;
  private String cJW;

  public final void cB(String paramString)
  {
    if ((this.cJO == null) || (this.cJO.equals("")));
    long l;
    do
    {
      return;
      l = com.tencent.mm.j.c.cq(paramString);
    }
    while ((l <= 0L) || (!this.cJO.equals(String.valueOf(l))) || (this.cJV != 0));
    this.azM.setImageBitmap(com.tencent.mm.j.c.a(paramString, false, -1));
  }

  protected final int getLayoutId()
  {
    return 2130903218;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166563);
    this.cJV = getIntent().getIntExtra("friend_type", -1);
    this.cJW = getIntent().getStringExtra("friend_nick");
    this.cJO = getIntent().getStringExtra("friend_num");
    this.cJO = bf.gi(this.cJO);
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
    this.azM = ((ImageView)findViewById(2131493340));
    TextView localTextView1 = (TextView)findViewById(2131493341);
    TextView localTextView2 = (TextView)findViewById(2131493419);
    TextView localTextView3 = (TextView)findViewById(2131493342);
    Button localButton1 = (Button)findViewById(2131493343);
    Button localButton2 = (Button)findViewById(2131493420);
    localTextView1.setText(this.cJW);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.cJW;
    localTextView3.setText(getString(2131166564, arrayOfObject));
    String str;
    Bitmap localBitmap2;
    label196: long l;
    if (this.cJV == 1)
    {
      this.azM.setBackgroundDrawable(a.i(this, 2130837907));
      localTextView2.setText(getString(2131165257) + this.cJO);
      str = h.f(this.cJO.getBytes());
      if (!bd.hL().fC())
      {
        localBitmap2 = ah.iA().q(t.getContext());
        if (localBitmap2 == null)
          break label369;
        this.azM.setImageBitmap(localBitmap2);
      }
    }
    else if (this.cJV == 0)
    {
      this.azM.setBackgroundDrawable(a.i(this, 2130837908));
      localTextView2.setText(getString(2131165254) + this.cJO);
      l = l.K(this.cJO);
      if (l == 0L)
        break label397;
    }
    label397: for (Bitmap localBitmap1 = com.tencent.mm.j.c.h(l); ; localBitmap1 = null)
    {
      if (localBitmap1 == null)
        this.azM.setImageDrawable(a.i(this, 2130837908));
      while (true)
      {
        localButton2.setVisibility(0);
        localButton1.setOnClickListener(new aq(this));
        localButton2.setOnClickListener(new as(this));
        d(new at(this));
        return;
        i locali = ba.mW().dM(str);
        if (locali != null)
        {
          localBitmap2 = com.tencent.mm.platformtools.c.c(locali.lV(), this);
          break;
        }
        localBitmap2 = null;
        break;
        label369: this.azM.setImageDrawable(a.i(this, 2130837907));
        break label196;
        this.azM.setImageBitmap(localBitmap1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI
 * JD-Core Version:    0.6.2
 */