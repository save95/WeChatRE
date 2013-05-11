package unk.com.tencent.mm.ui.applet;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import java.util.LinkedList;
import junit.framework.Assert;

public final class a extends LinearLayout
  implements h
{
  private bc ata;
  private e clW;
  private LinkedList clX;
  private LinkedList clY;
  private String clZ;
  private String cma = "";
  private Context context;

  public a(Context paramContext, e parame)
  {
    super(paramContext);
    this.context = paramContext;
    this.clW = parame;
    this.clX = new LinkedList();
    this.ata = null;
  }

  private void a(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    if (this.clW != null)
      this.clW.b(paramBoolean1, paramBoolean2, paramString);
  }

  private void onStart()
  {
    bd.hM().a(30, this);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.AddContact", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramu.getType() != 30)
    {
      n.ai("MicroMsg.AddContact", "not expected scene,  type = " + paramu.getType());
      return;
    }
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    bd.hM().b(30, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.cma = ((com.tencent.mm.ab.a)paramu).qv();
      a(true, false, this.cma);
      return;
    }
    if (paramInt2 == -44)
    {
      ag localag = new ag(this.context, new d(this));
      if (this.clZ != null)
        localag.un(this.clZ);
      localag.c(this.clX, this.clY);
      return;
    }
    if (paramInt2 == -87)
    {
      i.g(this.context, this.context.getString(2131166422), "");
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -22))
      Toast.makeText(this.context, this.context.getString(2131166597), 1).show();
    while (true)
    {
      a(false, false, this.cma);
      return;
      Toast.makeText(this.context, this.context.getString(2131166596), 1).show();
    }
  }

  public final void a(String paramString, LinkedList paramLinkedList)
  {
    if ((paramString != null) && (paramString.length() > 0));
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      boolean bool2 = false;
      if (paramLinkedList != null)
        bool2 = true;
      Assert.assertTrue(bool2);
      onStart();
      Context localContext = this.context;
      this.context.getString(2131165191);
      this.ata = i.a(localContext, this.context.getString(2131166342), true, new b(this));
      this.clY = paramLinkedList;
      this.clX.add(paramString);
      this.cma = paramString;
      bd.hM().d(new com.tencent.mm.ab.a(1, this.clX, paramLinkedList, "", ""));
      return;
    }
  }

  public final void f(String paramString1, String paramString2, int paramInt)
  {
    if ((paramString1 != null) && (paramString1.length() > 0));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("username is null", bool);
      onStart();
      Context localContext = this.context;
      this.context.getString(2131165191);
      this.ata = i.a(localContext, this.context.getString(2131166342), true, new c(this));
      bd.hM().d(new com.tencent.mm.ab.a(paramString1, paramString2, paramInt));
      return;
    }
  }

  public final void un(String paramString)
  {
    this.clZ = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.a
 * JD-Core Version:    0.6.2
 */