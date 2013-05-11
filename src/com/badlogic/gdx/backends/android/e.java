package com.badlogic.gdx.backends.android;

import com.badlogic.gdx.graphics.c;
import java.nio.Buffer;
import java.nio.IntBuffer;
import javax.microedition.khronos.opengles.GL10;
import javax.microedition.khronos.opengles.GL11;

public final class e extends d
  implements c
{
  private final GL11 bl;

  public e(GL10 paramGL10)
  {
    super(paramGL10);
    this.bl = ((GL11)paramGL10);
  }

  public final void a(int paramInt1, int paramInt2)
  {
    this.bl.glNormalPointer(5126, paramInt1, paramInt2);
  }

  public final void a(IntBuffer paramIntBuffer)
  {
    this.bl.glDeleteBuffers(1, paramIntBuffer);
  }

  public final void b(int paramInt1, int paramInt2, int paramInt3)
  {
    this.bl.glTexCoordPointer(paramInt1, 5126, paramInt2, paramInt3);
  }

  public final void b(IntBuffer paramIntBuffer)
  {
    this.bl.glGenBuffers(1, paramIntBuffer);
  }

  public final void c(int paramInt)
  {
    this.bl.glDrawElements(4, paramInt, 5123, 0);
  }

  public final void c(int paramInt1, int paramInt2, int paramInt3)
  {
    this.bl.glVertexPointer(paramInt1, 5126, paramInt2, paramInt3);
  }

  public final void c(int paramInt1, int paramInt2, Buffer paramBuffer)
  {
    this.bl.glBufferSubData(paramInt1, 0, paramInt2, paramBuffer);
  }

  public final void glBindBuffer(int paramInt1, int paramInt2)
  {
    this.bl.glBindBuffer(paramInt1, paramInt2);
  }

  public final void glBufferData(int paramInt1, int paramInt2, Buffer paramBuffer, int paramInt3)
  {
    this.bl.glBufferData(paramInt1, paramInt2, paramBuffer, paramInt3);
  }

  public final void glColorPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.bl.glColorPointer(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.e
 * JD-Core Version:    0.6.2
 */