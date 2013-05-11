package unk.com.badlogic.gdx.graphics;

import com.badlogic.gdx.graphics.g2d.Gdx2DPixmap;
import com.badlogic.gdx.utils.d;
import com.badlogic.gdx.utils.f;
import java.nio.ByteBuffer;

public class i
  implements d
{
  private static j dT = j.dX;
  int color = 0;
  final Gdx2DPixmap dU;
  private boolean dV;

  public i(int paramInt1, int paramInt2, k paramk)
  {
    this.dU = new Gdx2DPixmap(paramInt1, paramInt2, k.a(paramk));
    this.color = a.P();
    this.dU.clear(this.color);
  }

  public i(com.badlogic.gdx.b.a parama)
  {
    try
    {
      byte[] arrayOfByte = parama.readBytes();
      this.dU = new Gdx2DPixmap(arrayOfByte, arrayOfByte.length);
      return;
    }
    catch (Exception localException)
    {
      throw new f("Couldn't load file: " + parama, localException);
    }
  }

  public static void a(j paramj)
  {
    dT = paramj;
    if (paramj == j.dW);
    for (int i = 0; ; i = 1)
    {
      Gdx2DPixmap.setBlend(i);
      return;
    }
  }

  public static j aa()
  {
    return dT;
  }

  public final int V()
  {
    return this.dU.V();
  }

  public final int W()
  {
    return this.dU.W();
  }

  public final int X()
  {
    return this.dU.X();
  }

  public final ByteBuffer Y()
  {
    if (this.dV)
      throw new f("Pixmap already disposed");
    return this.dU.Y();
  }

  public final k Z()
  {
    return k.f(this.dU.getFormat());
  }

  public final void a(i parami, int paramInt1, int paramInt2)
  {
    this.dU.a(parami.dU, paramInt1, paramInt2);
  }

  public final void a(i parami, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.dU.a(parami.dU, paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public final void g()
  {
    if (this.dV)
      throw new f("Pixmap already disposed!");
    this.dU.g();
    this.dV = true;
  }

  public final int getHeight()
  {
    return this.dU.getHeight();
  }

  public final int getWidth()
  {
    return this.dU.getWidth();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.i
 * JD-Core Version:    0.6.2
 */