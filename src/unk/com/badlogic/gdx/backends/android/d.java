package unk.com.badlogic.gdx.backends.android;

import com.badlogic.gdx.graphics.b;
import java.nio.Buffer;
import java.nio.IntBuffer;
import javax.microedition.khronos.opengles.GL10;

public class d
  implements b
{
  final GL10 bk;

  public d(GL10 paramGL10)
  {
    this.bk = paramGL10;
  }

  public final void a(int paramInt1, int paramInt2, Buffer paramBuffer)
  {
    this.bk.glTexCoordPointer(paramInt1, 5126, paramInt2, paramBuffer);
  }

  public final void a(int paramInt, Buffer paramBuffer)
  {
    this.bk.glNormalPointer(5126, paramInt, paramBuffer);
  }

  public final void a(float[] paramArrayOfFloat)
  {
    this.bk.glLoadMatrixf(paramArrayOfFloat, 0);
  }

  public final void b(int paramInt1, int paramInt2, Buffer paramBuffer)
  {
    this.bk.glVertexPointer(paramInt1, 5126, paramInt2, paramBuffer);
  }

  public final void glBindTexture(int paramInt1, int paramInt2)
  {
    this.bk.glBindTexture(paramInt1, paramInt2);
  }

  public final void glBlendFunc(int paramInt1, int paramInt2)
  {
    this.bk.glBlendFunc(paramInt1, paramInt2);
  }

  public final void glClear(int paramInt)
  {
    this.bk.glClear(paramInt);
  }

  public final void glClearColor(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.bk.glClearColor(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }

  public final void glClientActiveTexture(int paramInt)
  {
    this.bk.glClientActiveTexture(paramInt);
  }

  public final void glColorPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    this.bk.glColorPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }

  public final void glCompressedTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Buffer paramBuffer)
  {
    this.bk.glCompressedTexImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramBuffer);
  }

  public final void glDeleteTextures(int paramInt, IntBuffer paramIntBuffer)
  {
    this.bk.glDeleteTextures(paramInt, paramIntBuffer);
  }

  public final void glDepthMask(boolean paramBoolean)
  {
    this.bk.glDepthMask(paramBoolean);
  }

  public final void glDisable(int paramInt)
  {
    this.bk.glDisable(paramInt);
  }

  public final void glDisableClientState(int paramInt)
  {
    this.bk.glDisableClientState(paramInt);
  }

  public final void glDrawArrays(int paramInt1, int paramInt2, int paramInt3)
  {
    this.bk.glDrawArrays(paramInt1, paramInt2, paramInt3);
  }

  public final void glDrawElements(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    this.bk.glDrawElements(paramInt1, paramInt2, paramInt3, paramBuffer);
  }

  public final void glEnable(int paramInt)
  {
    this.bk.glEnable(paramInt);
  }

  public final void glEnableClientState(int paramInt)
  {
    this.bk.glEnableClientState(paramInt);
  }

  public final void glGenTextures(int paramInt, IntBuffer paramIntBuffer)
  {
    this.bk.glGenTextures(paramInt, paramIntBuffer);
  }

  public final void glGetIntegerv(int paramInt, IntBuffer paramIntBuffer)
  {
    this.bk.glGetIntegerv(paramInt, paramIntBuffer);
  }

  public final String glGetString(int paramInt)
  {
    return this.bk.glGetString(paramInt);
  }

  public final void glMatrixMode(int paramInt)
  {
    this.bk.glMatrixMode(paramInt);
  }

  public final void glPixelStorei(int paramInt1, int paramInt2)
  {
    this.bk.glPixelStorei(paramInt1, paramInt2);
  }

  public final void glTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer)
  {
    this.bk.glTexImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBuffer);
  }

  public final void glTexParameterf(int paramInt1, int paramInt2, float paramFloat)
  {
    this.bk.glTexParameterf(paramInt1, paramInt2, paramFloat);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.d
 * JD-Core Version:    0.6.2
 */