package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.bottle.a.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.chatting.ChatFooter;
import com.tencent.mm.ui.chatting.ChattingUI;

public class BottleChattingUI extends ChattingUI
{
  private String Jt;
  private k ate;

  protected final void goBack()
  {
    finish();
  }

  public void onPause()
  {
    BottleConversationUI.xN();
    super.onPause();
  }

  protected final void vX()
  {
    this.Jt = getIntent().getStringExtra("Chat_User");
    this.ate = bd.hL().fQ().sM(this.Jt);
    super.vX();
    this.ayk.a(new f(this));
  }

  public final String xH()
  {
    return this.Jt;
  }

  protected final String xI()
  {
    return k.sF(y.gG());
  }

  protected final void xJ()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = c.a(this, this.ate);
    uk(getString(2131166823, arrayOfObject).trim());
  }

  protected final boolean xK()
  {
    return true;
  }

  protected final void xL()
  {
    c(2130838613, new g(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottleChattingUI
 * JD-Core Version:    0.6.2
 */