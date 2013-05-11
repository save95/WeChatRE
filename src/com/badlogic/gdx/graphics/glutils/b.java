package com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.g;
import com.badlogic.gdx.graphics.d;
import com.badlogic.gdx.graphics.e;
import com.badlogic.gdx.graphics.k;
import com.badlogic.gdx.graphics.r;
import com.badlogic.gdx.graphics.s;
import java.nio.ByteBuffer;

public final class b
  implements r
{
  int height = 0;
  boolean ik;
  com.badlogic.gdx.b.a jx;
  a jy;
  boolean jz = false;
  int width = 0;

  public b(com.badlogic.gdx.b.a parama, boolean paramBoolean)
  {
    this.jx = parama;
    this.ik = paramBoolean;
  }

  public final k Z()
  {
    return k.ec;
  }

  public final s ag()
  {
    return s.eF;
  }

  public final boolean ah()
  {
    return this.jz;
  }

  public final com.badlogic.gdx.graphics.i ai()
  {
    throw new com.badlogic.gdx.utils.f("This TextureData implementation does not return a Pixmap");
  }

  public final boolean aj()
  {
    throw new com.badlogic.gdx.utils.f("This TextureData implementation does not return a Pixmap");
  }

  public final void ak()
  {
    if (!this.jz)
      throw new com.badlogic.gdx.utils.f("Call prepare() before calling consumeCompressedData()");
    if ((!com.badlogic.gdx.f.n.c("GL_OES_compressed_ETC1_RGB8_texture")) || (!com.badlogic.gdx.f.n.i()))
    {
      com.badlogic.gdx.graphics.i locali = ETC1.a(this.jy, k.ec);
      com.badlogic.gdx.f.q.glTexImage2D(3553, 0, locali.W(), locali.getWidth(), locali.getHeight(), 0, locali.V(), locali.X(), locali.Y());
      if (this.ik)
        i.a(locali, locali.getWidth(), locali.getHeight(), false);
      locali.g();
      this.ik = false;
    }
    while (true)
    {
      this.jy.g();
      this.jy = null;
      this.jz = false;
      return;
      com.badlogic.gdx.f.q.glCompressedTexImage2D(3553, 0, ETC1.ETC1_RGB8_OES, this.width, this.height, 0, this.jy.jv.capacity() - this.jy.jw, this.jy.jv);
      if (this.ik)
        com.badlogic.gdx.f.u.glGenerateMipmap(3553);
    }
  }

  public final boolean al()
  {
    return this.ik;
  }

  public final boolean am()
  {
    return true;
  }

  public final int getHeight()
  {
    return this.height;
  }

  public final int getWidth()
  {
    return this.width;
  }

  public final void prepare()
  {
    if (this.jz)
      throw new com.badlogic.gdx.utils.f("Already prepared");
    if ((this.jx == null) && (this.jy == null))
      throw new com.badlogic.gdx.utils.f("Can only load once from ETC1Data");
    if (this.jx != null)
      this.jy = new a(this.jx);
    this.width = this.jy.width;
    this.height = this.jy.height;
    this.jz = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.b
 * JD-Core Version:    0.6.2
 */