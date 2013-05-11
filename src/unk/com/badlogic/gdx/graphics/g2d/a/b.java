package unk.com.badlogic.gdx.graphics.g2d.a;

import com.badlogic.gdx.graphics.g2d.ac;
import com.badlogic.gdx.graphics.g2d.w;
import com.badlogic.gdx.graphics.g2d.y;
import com.badlogic.gdx.graphics.n;
import com.badlogic.gdx.utils.h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.StringTokenizer;

public class b
  implements com.badlogic.gdx.utils.d
{
  protected final HashSet hV = new HashSet(1);
  protected h iq = new h();

  protected b()
  {
  }

  public b(j paramj, com.badlogic.gdx.b.a parama)
  {
    Iterator localIterator1 = paramj.jk.iterator();
    if (localIterator1.hasNext())
    {
      d locald = (d)localIterator1.next();
      com.badlogic.gdx.b.a locala = a(parama, j(locald.iK) + " packfile");
      w localw = new w(locala, locala.t());
      String str1 = locald.iK;
      int i = str1.lastIndexOf('\\');
      if (i != -1);
      for (String str2 = str1.substring(i + 1); ; str2 = str1)
      {
        int j = str2.lastIndexOf('/');
        if (j != -1)
          str1 = str1.substring(j + 1);
        Iterator localIterator2 = localw.i(j(str1)).iterator();
        while (localIterator2.hasNext())
        {
          y localy = (y)localIterator2.next();
          this.iq.a(localy.index + locald.iI, localy);
          if (!this.hV.contains(localy.aI()))
            this.hV.add(localy.aI());
        }
        break;
      }
    }
  }

  private static com.badlogic.gdx.b.a a(com.badlogic.gdx.b.a parama, String paramString)
  {
    if (paramString.trim().length() == 0);
    while (true)
    {
      return parama;
      StringTokenizer localStringTokenizer = new StringTokenizer(paramString, "\\/");
      while (localStringTokenizer.hasMoreTokens())
      {
        String str = localStringTokenizer.nextToken();
        if (str.equals(".."))
          parama = parama.t();
        else
          parama = parama.h(str);
      }
    }
  }

  private static String j(String paramString)
  {
    int i = paramString.lastIndexOf(".");
    if (i == -1)
      return paramString;
    return paramString.substring(0, i);
  }

  public final void g()
  {
    Iterator localIterator = this.hV.iterator();
    while (localIterator.hasNext())
      ((n)localIterator.next()).g();
    this.hV.clear();
  }

  public final ac l(int paramInt)
  {
    return (ac)this.iq.get(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.a.b
 * JD-Core Version:    0.6.2
 */