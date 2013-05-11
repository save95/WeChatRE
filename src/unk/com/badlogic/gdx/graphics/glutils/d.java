package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.a;
import com.badlogic.gdx.b;
import com.badlogic.gdx.g;
import com.badlogic.gdx.graphics.k;
import com.badlogic.gdx.graphics.n;
import com.badlogic.gdx.graphics.p;
import com.badlogic.gdx.graphics.q;
import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class d
  implements com.badlogic.gdx.utils.d
{
  private static final Map jB = new HashMap();
  private static int jD;
  private static boolean jE = false;
  protected final k aA;
  protected final int height;
  protected n jC;
  private int jF;
  private int jG;
  protected final boolean jH;
  protected final int width;

  public static String U()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Managed buffers/app: { ");
    Iterator localIterator = jB.keySet().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      localStringBuilder.append(((List)jB.get(locala)).size());
      localStringBuilder.append(" ");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public static void e(a parama)
  {
    if (com.badlogic.gdx.f.n.j() == null);
    while (true)
    {
      return;
      List localList = (List)jB.get(parama);
      if (localList != null)
        label525: label570: for (int i = 0; i < localList.size(); i++)
        {
          d locald = (d)localList.get(i);
          if (!com.badlogic.gdx.f.n.i())
            throw new com.badlogic.gdx.utils.f("GL2 is required.");
          com.badlogic.gdx.graphics.d locald1 = com.badlogic.gdx.f.n.j();
          IntBuffer localIntBuffer2;
          if (!jE)
          {
            jE = true;
            if (com.badlogic.gdx.f.m.e() != b.e)
              break label525;
            localIntBuffer2 = ByteBuffer.allocateDirect(64).order(ByteOrder.nativeOrder()).asIntBuffer();
            locald1.glGetIntegerv(36006, localIntBuffer2);
          }
          int j;
          for (jD = localIntBuffer2.get(); ; jD = 0)
          {
            locald.jC = new n(locald.width, locald.height, locald.aA);
            locald.jC.a(p.es, p.es);
            locald.jC.a(q.eB, q.eB);
            IntBuffer localIntBuffer1 = BufferUtils.be();
            locald1.glGenFramebuffers(1, localIntBuffer1);
            locald.jF = localIntBuffer1.get(0);
            if (locald.jH)
            {
              localIntBuffer1.clear();
              locald1.glGenRenderbuffers(1, localIntBuffer1);
              locald.jG = localIntBuffer1.get(0);
            }
            locald1.glBindTexture(3553, locald.jC.ad());
            if (locald.jH)
            {
              locald1.glBindRenderbuffer(36161, locald.jG);
              locald1.glRenderbufferStorage(36161, 33189, locald.jC.getWidth(), locald.jC.getHeight());
            }
            locald1.glBindFramebuffer(36160, locald.jF);
            locald1.glFramebufferTexture2D(36160, 36064, 3553, locald.jC.ad(), 0);
            if (locald.jH)
              locald1.glFramebufferRenderbuffer(36160, 36096, 36161, locald.jG);
            j = locald1.glCheckFramebufferStatus(36160);
            locald1.glBindRenderbuffer(36161, 0);
            locald1.glBindTexture(3553, 0);
            locald1.glBindFramebuffer(36160, jD);
            if (j == 36053)
              break label570;
            locald.jC.g();
            if (locald.jH)
            {
              localIntBuffer1.clear();
              localIntBuffer1.put(locald.jG);
              localIntBuffer1.flip();
              locald1.glDeleteRenderbuffers(1, localIntBuffer1);
            }
            locald.jC.g();
            localIntBuffer1.clear();
            localIntBuffer1.put(locald.jF);
            localIntBuffer1.flip();
            locald1.glDeleteFramebuffers(1, localIntBuffer1);
            if (j != 36054)
              break;
            throw new IllegalStateException("frame buffer couldn't be constructed: incomplete attachment");
          }
          if (j == 36057)
            throw new IllegalStateException("frame buffer couldn't be constructed: incomplete dimensions");
          if (j == 36055)
            throw new IllegalStateException("frame buffer couldn't be constructed: missing attachment");
        }
    }
  }

  public static void f(a parama)
  {
    jB.remove(parama);
  }

  public final void g()
  {
    com.badlogic.gdx.graphics.d locald = com.badlogic.gdx.f.n.j();
    IntBuffer localIntBuffer = BufferUtils.be();
    this.jC.g();
    if (this.jH)
    {
      localIntBuffer.put(this.jG);
      localIntBuffer.flip();
      locald.glDeleteRenderbuffers(1, localIntBuffer);
    }
    localIntBuffer.clear();
    localIntBuffer.put(this.jF);
    localIntBuffer.flip();
    locald.glDeleteFramebuffers(1, localIntBuffer);
    if (jB.get(com.badlogic.gdx.f.m) != null)
      ((List)jB.get(com.badlogic.gdx.f.m)).remove(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.d
 * JD-Core Version:    0.6.2
 */