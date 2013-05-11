package unk.com.tencent.mm.ui;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ab.a;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import java.util.LinkedList;

final class ih
  implements View.OnClickListener
{
  ih(SayHiEditUI paramSayHiEditUI, String paramString, int paramInt)
  {
  }

  public final void onClick(View paramView)
  {
    this.cle.adg();
    LinkedList localLinkedList1 = new LinkedList();
    localLinkedList1.add(this.clc);
    LinkedList localLinkedList2 = new LinkedList();
    localLinkedList2.add(Integer.valueOf(this.cld));
    a locala = new a(2, localLinkedList1, localLinkedList2, SayHiEditUI.a(this.cle), "");
    bd.hM().d(locala);
    SayHiEditUI localSayHiEditUI = this.cle;
    Activity localActivity = this.cle.acZ();
    this.cle.getString(2131165191);
    SayHiEditUI.a(localSayHiEditUI, i.a(localActivity, this.cle.getString(2131166593), true, new ii(this, locala)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ih
 * JD-Core Version:    0.6.2
 */