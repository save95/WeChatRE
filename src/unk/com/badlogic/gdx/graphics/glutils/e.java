package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;

public final class e
  implements h
{
  static final IntBuffer jI = BufferUtils.be();
  ShortBuffer jJ;
  ByteBuffer jK;

  public e(int paramInt)
  {
    this.jK = BufferUtils.r(paramInt * 2);
    this.jJ = this.jK.asShortBuffer();
    this.jJ.flip();
    this.jK.flip();
  }

  public final int Q()
  {
    return this.jJ.limit();
  }

  public final void a(short[] paramArrayOfShort, int paramInt)
  {
    this.jJ.clear();
    this.jJ.put(paramArrayOfShort, 0, paramInt);
    this.jJ.flip();
    this.jK.position(0);
    this.jK.limit(paramInt << 1);
  }

  public final ShortBuffer aR()
  {
    return this.jJ;
  }

  public final void aS()
  {
  }

  public final void ac()
  {
  }

  public final void g()
  {
    BufferUtils.a(this.jK);
  }

  public final void invalidate()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.e
 * JD-Core Version:    0.6.2
 */