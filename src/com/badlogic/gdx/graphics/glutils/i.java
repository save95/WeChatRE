package com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.a;
import com.badlogic.gdx.b;
import com.badlogic.gdx.g;
import com.badlogic.gdx.graphics.d;
import com.badlogic.gdx.graphics.e;
import com.badlogic.gdx.graphics.j;
import java.nio.ByteBuffer;

public final class i
{
  private static boolean jP = true;

  public static void a(com.badlogic.gdx.graphics.i parami, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (!jP)
      b(parami, paramInt1, paramInt2, paramBoolean);
    label104: 
    do
    {
      do
      {
        do
        {
          return;
          if (com.badlogic.gdx.f.m.e() != b.a)
            break label104;
          if (!com.badlogic.gdx.f.n.i())
            break;
          com.badlogic.gdx.f.q.glTexImage2D(3553, 0, parami.W(), parami.getWidth(), parami.getHeight(), 0, parami.V(), parami.X(), parami.Y());
          com.badlogic.gdx.f.u.glGenerateMipmap(3553);
        }
        while (!paramBoolean);
        parami.g();
        return;
        b(parami, paramInt1, paramInt2, paramBoolean);
        return;
        if ((!com.badlogic.gdx.f.n.i()) || ((!com.badlogic.gdx.f.n.c("GL_ARB_framebuffer_object")) && (!com.badlogic.gdx.f.n.c("GL_EXT_framebuffer_object"))))
          break;
        com.badlogic.gdx.f.q.glTexImage2D(3553, 0, parami.W(), parami.getWidth(), parami.getHeight(), 0, parami.V(), parami.X(), parami.Y());
        com.badlogic.gdx.f.u.glGenerateMipmap(3553);
      }
      while (!paramBoolean);
      parami.g();
      return;
      if (!com.badlogic.gdx.f.n.c("GL_SGIS_generate_mipmap"))
        break;
      if ((com.badlogic.gdx.f.u == null) && (paramInt1 != paramInt2))
        throw new com.badlogic.gdx.utils.f("texture width and height must be square when using mipmapping in OpenGL ES 1.x");
      com.badlogic.gdx.f.q.glTexParameterf(3553, 33169, 1.0F);
      com.badlogic.gdx.f.q.glTexImage2D(3553, 0, parami.W(), parami.getWidth(), parami.getHeight(), 0, parami.V(), parami.X(), parami.Y());
    }
    while (!paramBoolean);
    parami.g();
    return;
    b(parami, paramInt1, paramInt2, paramBoolean);
  }

  private static void b(com.badlogic.gdx.graphics.i parami, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    com.badlogic.gdx.f.q.glTexImage2D(3553, 0, parami.W(), parami.getWidth(), parami.getHeight(), 0, parami.V(), parami.X(), parami.Y());
    if ((com.badlogic.gdx.f.u == null) && (paramInt1 != paramInt2))
      throw new com.badlogic.gdx.utils.f("texture width and height must be square when using mipmapping.");
    int i = parami.getWidth() / 2;
    int j = parami.getHeight() / 2;
    j localj = com.badlogic.gdx.graphics.i.aa();
    com.badlogic.gdx.graphics.i.a(j.dW);
    int k = 1;
    com.badlogic.gdx.graphics.i locali;
    for (Object localObject = parami; (i > 0) && (j > 0); localObject = locali)
    {
      locali = new com.badlogic.gdx.graphics.i(i, j, ((com.badlogic.gdx.graphics.i)localObject).Z());
      locali.a((com.badlogic.gdx.graphics.i)localObject, ((com.badlogic.gdx.graphics.i)localObject).getWidth(), ((com.badlogic.gdx.graphics.i)localObject).getHeight(), i, j);
      if ((k > 1) || (paramBoolean))
        ((com.badlogic.gdx.graphics.i)localObject).g();
      e locale = com.badlogic.gdx.f.q;
      int m = locali.W();
      int n = locali.getWidth();
      int i1 = locali.getHeight();
      int i2 = locali.V();
      int i3 = locali.X();
      ByteBuffer localByteBuffer = locali.Y();
      locale.glTexImage2D(3553, k, m, n, i1, 0, i2, i3, localByteBuffer);
      i = locali.getWidth() / 2;
      j = locali.getHeight() / 2;
      k++;
    }
    com.badlogic.gdx.graphics.i.a(localj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.i
 * JD-Core Version:    0.6.2
 */