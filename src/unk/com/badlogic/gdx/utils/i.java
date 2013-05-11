package unk.com.badlogic.gdx.utils;

import com.badlogic.gdx.a;
import com.badlogic.gdx.f;

public final class i
{
  private int level;
  private final String tag;

  public i(String paramString)
  {
    this.tag = paramString;
    this.level = 0;
  }

  public final void bh()
  {
    if (this.level >= 3)
    {
      a locala = f.m;
      locala.d();
    }
  }

  public final void bi()
  {
    if (this.level >= 2)
    {
      a locala = f.m;
      locala.b();
    }
  }

  public final void bj()
  {
    if (this.level > 0)
    {
      a locala = f.m;
      locala.c();
    }
  }

  public final int getLevel()
  {
    return this.level;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.i
 * JD-Core Version:    0.6.2
 */