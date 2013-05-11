package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.graphics.i;
import com.badlogic.gdx.graphics.k;
import com.badlogic.gdx.graphics.r;
import com.badlogic.gdx.graphics.s;
import com.badlogic.gdx.utils.f;

public final class j
  implements r
{
  final k aA;
  final i aw;
  final boolean ik;
  final boolean jQ;

  public j(i parami)
  {
    this.aw = parami;
    this.aA = parami.Z();
    this.ik = false;
    this.jQ = true;
  }

  public final k Z()
  {
    return this.aA;
  }

  public final s ag()
  {
    return s.eE;
  }

  public final boolean ah()
  {
    return true;
  }

  public final i ai()
  {
    return this.aw;
  }

  public final boolean aj()
  {
    return this.jQ;
  }

  public final void ak()
  {
    throw new f("This TextureData implementation does not upload data itself");
  }

  public final boolean al()
  {
    return this.ik;
  }

  public final boolean am()
  {
    return false;
  }

  public final int getHeight()
  {
    return this.aw.getHeight();
  }

  public final int getWidth()
  {
    return this.aw.getWidth();
  }

  public final void prepare()
  {
    throw new f("prepare() must not be called on a PixmapTextureData instance as it is already prepared.");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.j
 * JD-Core Version:    0.6.2
 */