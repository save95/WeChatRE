package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.n;
import com.badlogic.gdx.utils.d;
import com.badlogic.gdx.utils.f;
import com.badlogic.gdx.utils.k;
import java.io.BufferedReader;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;

public class w
  implements d
{
  static final String[] hU = new String[4];
  static final Comparator hX = new x();
  private final HashSet hV = new HashSet(4);
  private final com.badlogic.gdx.utils.a hW = new com.badlogic.gdx.utils.a();

  public w()
  {
  }

  public w(com.badlogic.gdx.b.a parama1, com.badlogic.gdx.b.a parama2)
  {
    this(new z(parama1, parama2, false));
  }

  public w(z paramz)
  {
    a(paramz);
  }

  private void a(z paramz)
  {
    k localk = new k();
    Iterator localIterator1 = paramz.ii.iterator();
    if (localIterator1.hasNext())
    {
      aa localaa = (aa)localIterator1.next();
      n localn2;
      if (localaa.az == null)
      {
        localn2 = new n(localaa.ij, localaa.aA, localaa.ik);
        localn2.a(localaa.aD, localaa.aE);
        localn2.a(localaa.en, localaa.eo);
      }
      while (true)
      {
        this.hV.add(localn2);
        localk.put(localaa, localn2);
        break;
        localn2 = localaa.az;
        localn2.a(localaa.aD, localaa.aE);
        localn2.a(localaa.en, localaa.eo);
      }
    }
    Iterator localIterator2 = paramz.hW.iterator();
    if (localIterator2.hasNext())
    {
      ab localab = (ab)localIterator2.next();
      int i = localab.width;
      int j = localab.height;
      n localn1 = (n)localk.get(localab.il);
      int k = localab.left;
      int m = localab.top;
      if (localab.jdField_if);
      for (int n = j; ; n = i)
      {
        if (localab.jdField_if)
          j = i;
        y localy = new y(localn1, k, m, n, j);
        localy.index = localab.index;
        localy.name = localab.name;
        localy.hY = localab.hY;
        localy.hZ = localab.hZ;
        localy.ie = localab.ie;
        localy.ic = localab.ic;
        localy.jdField_if = localab.jdField_if;
        localy.ig = localab.ig;
        localy.ih = localab.ih;
        if (localab.as)
          localy.a(false, true);
        this.hW.add(localy);
        break;
      }
    }
  }

  static String b(BufferedReader paramBufferedReader)
  {
    String str = paramBufferedReader.readLine();
    int i = str.indexOf(':');
    if (i == -1)
      throw new f("Invalid line: " + str);
    return str.substring(i + 1).trim();
  }

  static int c(BufferedReader paramBufferedReader)
  {
    String str = paramBufferedReader.readLine();
    int i = str.indexOf(':');
    if (i == -1)
      throw new f("Invalid line: " + str);
    int j = i + 1;
    for (int k = 0; k < 3; k++)
    {
      int m = str.indexOf(',', j);
      if (m == -1)
      {
        if (k != 0)
          break;
        throw new f("Invalid line: " + str);
      }
      hU[k] = str.substring(j, m).trim();
      j = m + 1;
    }
    hU[k] = str.substring(j).trim();
    return k + 1;
  }

  public final void g()
  {
    Iterator localIterator = this.hV.iterator();
    while (localIterator.hasNext())
      ((n)localIterator.next()).g();
    this.hV.clear();
  }

  public final com.badlogic.gdx.utils.a i(String paramString)
  {
    com.badlogic.gdx.utils.a locala = new com.badlogic.gdx.utils.a();
    int i = this.hW.size;
    for (int j = 0; j < i; j++)
    {
      y localy = (y)this.hW.get(j);
      if (localy.name.equals(paramString))
        locala.add(new y(localy));
    }
    return locala;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.w
 * JD-Core Version:    0.6.2
 */