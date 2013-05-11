package com.tencent.mm.plugin.readerapp.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.gn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.contact.ContactInfoUI;

public class ReaderAppSubscribeUI extends MMActivity
{
  private ListView aGW;
  private i aGX;

  private void eL(int paramInt)
  {
    bd.hL().fN().set(868518889, Integer.valueOf(paramInt));
    bd.hL().fP().a(new aj(43, new gn().kL(paramInt)));
    Intent localIntent = new Intent(this, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", "newsapp");
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    finish();
  }

  protected final int getLayoutId()
  {
    return 2130903390;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hL().fN().set(868518890, "in");
    pY(2131167359);
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.aGX != null)
        eL(this.aGX.Bv());
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onResume()
  {
    super.onResume();
    this.aGX.notifyDataSetChanged();
  }

  protected final void vX()
  {
    this.aGX = new i(this, bf.a((Integer)bd.hL().fN().get(868518889)));
    this.aGW = ((ListView)findViewById(2131493769));
    this.aGW.setAdapter(this.aGX);
    this.aGW.setOnItemClickListener(new f(this));
    this.aGX.notifyDataSetChanged();
    d(new g(this));
    c(new h(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ReaderAppSubscribeUI
 * JD-Core Version:    0.6.2
 */