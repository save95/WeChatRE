package com.tencent.mm.plugin.whatsnew;

import android.os.Handler;
import com.badlogic.gdx.graphics.g2d.i;
import com.badlogic.gdx.graphics.g2d.o;
import com.badlogic.gdx.graphics.g2d.t;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;

public final class a
  implements com.badlogic.gdx.utils.d
{
  private WhatsNewUI btI;
  private com.badlogic.gdx.graphics.g2d.f btJ;
  private com.badlogic.gdx.graphics.g2d.f btK;
  private com.badlogic.gdx.graphics.g2d.g btL;
  private com.badlogic.gdx.graphics.g2d.g btM;
  private int state;

  public a(WhatsNewUI paramWhatsNewUI)
  {
    this.btI = paramWhatsNewUI;
    this.btJ = new com.badlogic.gdx.graphics.g2d.f();
    this.btJ.a(com.badlogic.gdx.f.p.b("preload/whatsnew/small_fire.p"), com.badlogic.gdx.f.p.b("preload/whatsnew/"));
    this.btK = new com.badlogic.gdx.graphics.g2d.f();
    this.btK.a(com.badlogic.gdx.f.p.b("preload/whatsnew/end_fire.p"), com.badlogic.gdx.f.p.b("preload/whatsnew/"));
    this.btL = new com.badlogic.gdx.graphics.g2d.g(this.btJ, 5, 10);
    this.btM = new com.badlogic.gdx.graphics.g2d.g(this.btK, 1, 1);
    this.btK = null;
  }

  public final void b(t paramt)
  {
    if (this.state == 2)
    {
      if (this.btK == null)
      {
        n.ak("Fire", "start fire end animation");
        this.btK = this.btM.as();
      }
      if (!this.btK.isComplete())
      {
        this.btK.a(f.getX(), f.getY());
        this.btK.a(paramt, com.badlogic.gdx.f.n.k());
        return;
      }
      this.btI.mHandler.sendEmptyMessage(2);
      return;
    }
    if ((this.btJ == null) || (this.btJ.isComplete()))
      this.btJ = this.btL.as();
    this.btJ.a(f.getX(), f.getY());
    this.btJ.a(paramt, com.badlogic.gdx.f.n.k());
  }

  public final void g()
  {
    this.btL.clear();
    this.btJ.g();
  }

  public final void p(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      Iterator localIterator2 = this.btJ.ar().iterator();
      while (localIterator2.hasNext())
        ((i)localIterator2.next()).ax().c(800.0F);
    }
    Iterator localIterator1 = this.btJ.ar().iterator();
    while (localIterator1.hasNext())
    {
      i locali = (i)localIterator1.next();
      locali.ax().c(paramInt);
      locali.ax().b(paramInt);
    }
  }

  public final void setState(int paramInt)
  {
    this.state = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a
 * JD-Core Version:    0.6.2
 */