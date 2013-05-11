package unk.com.badlogic.gdx.graphics;

import java.nio.Buffer;
import java.nio.IntBuffer;

public abstract interface c extends b
{
  public abstract void a(int paramInt1, int paramInt2);

  public abstract void a(IntBuffer paramIntBuffer);

  public abstract void b(int paramInt1, int paramInt2, int paramInt3);

  public abstract void b(IntBuffer paramIntBuffer);

  public abstract void c(int paramInt);

  public abstract void c(int paramInt1, int paramInt2, int paramInt3);

  public abstract void c(int paramInt1, int paramInt2, Buffer paramBuffer);

  public abstract void glBindBuffer(int paramInt1, int paramInt2);

  public abstract void glBufferData(int paramInt1, int paramInt2, Buffer paramBuffer, int paramInt3);

  public abstract void glColorPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.c
 * JD-Core Version:    0.6.2
 */