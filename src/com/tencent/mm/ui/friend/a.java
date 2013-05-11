package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.LinkedList;

public final class a
  implements View.OnClickListener
{
  private c cJh;
  private Context context;

  public a(Context paramContext, c paramc)
  {
    this.context = paramContext;
    this.cJh = paramc;
  }

  public final void onClick(View paramView)
  {
    d locald = (d)paramView.getTag();
    String str = locald.Ge;
    int i = locald.cDT;
    int j = locald.position;
    k localk = bd.hL().fQ().sM(str);
    if (bf.gj(localk.getUsername()))
      localk.setUsername(str);
    com.tencent.mm.ui.applet.a locala = new com.tencent.mm.ui.applet.a(this.context, new b(this, localk, j, str));
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(i));
    locala.a(str, localLinkedList);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.a
 * JD-Core Version:    0.6.2
 */