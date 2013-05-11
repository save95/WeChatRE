package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ListView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class AtSomeoneUI extends MMActivity
{
  private ListView aXf;
  private ah cwl;
  private String cwm;
  private String cwn;

  protected final int getLayoutId()
  {
    return 2130903067;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onDestroy()
  {
    this.cwl.closeCursor();
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166759);
    d(new af(this));
    this.cwm = getIntent().getStringExtra("Block_list");
    this.cwn = getIntent().getStringExtra("Chatroom_member_list");
    this.aXf = ((ListView)findViewById(2131492931));
    this.cwl = new ah(this, new k());
    this.aXf.setOnItemClickListener(new ag(this));
    boolean bool = bf.gj(this.cwm);
    Object localObject = null;
    if (!bool)
      localObject = bf.b(this.cwm.split(","));
    if (localObject == null)
      localObject = new LinkedList();
    this.cwl.H((List)localObject);
    if (!bf.gj(this.cwn))
    {
      String[] arrayOfString = this.cwn.split(",");
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Arrays.toString(arrayOfString);
      n.e("MicroMsg.AtSomeoneUI", "chatroom members name=[%s]", arrayOfObject);
      this.cwl.i(arrayOfString);
    }
    this.aXf.setAdapter(this.cwl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneUI
 * JD-Core Version:    0.6.2
 */