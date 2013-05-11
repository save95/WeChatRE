package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ListView;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.d;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ar;
import java.io.IOException;
import java.util.LinkedList;

public class ContactSearchResultUI extends MMActivity
{
  private LinkedList apE = new LinkedList();
  private ListView cEb;
  private k cEc;

  protected final int getLayoutId()
  {
    return 2130903168;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onDestroy()
  {
    ah.ji().cancel();
    if (this.cEc != null)
      this.cEc.detach();
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166428);
    d(new h(this));
    this.cEb = ((ListView)findViewById(2131493285));
    byte[] arrayOfByte = getIntent().getByteArrayExtra("result");
    if (arrayOfByte != null);
    try
    {
      ii localii = ii.cd(arrayOfByte);
      if (localii != null)
        this.apE = localii.RI();
      label66: if ((this.apE == null) || (this.apE.size() == 0))
        return;
      this.cEc = new k(this, this);
      this.cEb.setAdapter(this.cEc);
      this.cEb.setOnItemClickListener(new i(this));
      this.cEb.setOnScrollListener(new ar());
      this.cEb.setOnTouchListener(new j(this));
      return;
    }
    catch (IOException localIOException)
    {
      break label66;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ContactSearchResultUI
 * JD-Core Version:    0.6.2
 */