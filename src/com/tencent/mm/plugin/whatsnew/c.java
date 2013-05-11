package com.tencent.mm.plugin.whatsnew;

import com.badlogic.gdx.graphics.g2d.i;
import com.badlogic.gdx.graphics.g2d.o;
import com.badlogic.gdx.graphics.g2d.t;
import com.badlogic.gdx.utils.a;
import java.util.Iterator;

public final class c
  implements com.badlogic.gdx.utils.d
{
  private WhatsNewUI btI;
  private com.badlogic.gdx.graphics.g2d.f btK;
  private com.badlogic.gdx.graphics.g2d.g btM;
  private com.badlogic.gdx.graphics.g2d.f btS;
  private com.badlogic.gdx.graphics.g2d.g btT;
  private boolean btU = false;
  private int state;

  public c(WhatsNewUI paramWhatsNewUI)
  {
    this.btI = paramWhatsNewUI;
    this.btS = new com.badlogic.gdx.graphics.g2d.f();
    this.btS.a(com.badlogic.gdx.f.p.b("preload/whatsnew/smoke.p"), com.badlogic.gdx.f.p.b("preload/whatsnew/"));
    this.btT = new com.badlogic.gdx.graphics.g2d.g(this.btS, 5, 10);
    this.btK = new com.badlogic.gdx.graphics.g2d.f();
    this.btK.a(com.badlogic.gdx.f.p.b("preload/whatsnew/end_smoke.p"), com.badlogic.gdx.f.p.b("preload/whatsnew/"));
    this.btM = new com.badlogic.gdx.graphics.g2d.g(this.btK, 1, 1);
    this.btK = null;
    this.btU = true;
  }

  public final void b(t paramt)
  {
    if (this.state != 2)
    {
      if ((this.btS == null) || (this.btS.isComplete()))
        this.btS = this.btT.as();
      this.btS.a(f.getX(), f.getY());
      this.btS.a(paramt, com.badlogic.gdx.f.n.k());
    }
  }

  public final void g()
  {
    this.btS.g();
  }

  public final void p(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      Iterator localIterator2 = this.btS.ar().iterator();
      while (localIterator2.hasNext())
        ((i)localIterator2.next()).ax().c(800.0F);
    }
    Iterator localIterator1 = this.btS.ar().iterator();
    while (localIterator1.hasNext())
      ((i)localIterator1.next()).ax().c(paramInt);
  }

  public final void setState(int paramInt)
  {
    this.state = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.c
 * JD-Core Version:    0.6.2
 */