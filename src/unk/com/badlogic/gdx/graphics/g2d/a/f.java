package unk.com.badlogic.gdx.graphics.g2d.a;

import com.badlogic.gdx.b.a;
import com.badlogic.gdx.utils.u;
import java.io.IOException;

public final class f
{
  public static j d(a parama)
  {
    return e(parama);
  }

  private static j e(a parama)
  {
    j localj = new j();
    localj.jm = parama;
    try
    {
      g localg = new g(localj);
      if (parama != null)
      {
        localg.f(parama);
        return localj;
      }
      localg.bq();
      return localj;
    }
    catch (IOException localIOException)
    {
      throw new com.badlogic.gdx.utils.f("Error Parsing TMX file", localIOException);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.a.f
 * JD-Core Version:    0.6.2
 */