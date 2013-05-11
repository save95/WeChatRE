package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.k;
import com.badlogic.gdx.graphics.p;
import com.badlogic.gdx.graphics.q;
import com.badlogic.gdx.utils.f;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public final class z
{
  final com.badlogic.gdx.utils.a hW = new com.badlogic.gdx.utils.a();
  final com.badlogic.gdx.utils.a ii = new com.badlogic.gdx.utils.a();

  public z(com.badlogic.gdx.b.a parama1, com.badlogic.gdx.b.a parama2, boolean paramBoolean)
  {
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(parama1.u()), 64);
    aa localaa = null;
    while (true)
    {
      try
      {
        String str1 = localBufferedReader.readLine();
        if (str1 != null)
        {
          if (str1.trim().length() == 0)
          {
            localaa = null;
            continue;
          }
          String str2;
          q localq1;
          q localq2;
          if (localaa == null)
          {
            com.badlogic.gdx.b.a locala = parama2.h(str1);
            k localk = k.valueOf(w.b(localBufferedReader));
            w.c(localBufferedReader);
            p localp1 = p.valueOf(w.hU[0]);
            p localp2 = p.valueOf(w.hU[1]);
            str2 = w.b(localBufferedReader);
            localq1 = q.eB;
            localq2 = q.eB;
            if (str2.equals("x"))
            {
              localq1 = q.eC;
              localaa = new aa(locala, localp1.ae(), localk, localp1, localp2, localq1, localq2);
              this.ii.add(localaa);
              continue;
            }
          }
        }
      }
      catch (Exception localException)
      {
        localException = localException;
        throw new f("Error reading pack file: " + parama1, localException);
      }
      finally
      {
      }
      try
      {
        localBufferedReader.close();
        label234: throw localObject;
        if (str2.equals("y"))
        {
          localq2 = q.eC;
          continue;
        }
        if (!str2.equals("xy"))
          continue;
        localq1 = q.eC;
        localq2 = q.eC;
        continue;
        boolean bool = Boolean.valueOf(w.b(localBufferedReader)).booleanValue();
        w.c(localBufferedReader);
        int i = Integer.parseInt(w.hU[0]);
        int j = Integer.parseInt(w.hU[1]);
        w.c(localBufferedReader);
        int k = Integer.parseInt(w.hU[0]);
        int m = Integer.parseInt(w.hU[1]);
        ab localab = new ab();
        localab.il = localaa;
        localab.left = i;
        localab.top = j;
        localab.width = k;
        localab.height = m;
        localab.name = str1;
        localab.jdField_if = bool;
        if (w.c(localBufferedReader) == 4)
        {
          int[] arrayOfInt1 = new int[4];
          arrayOfInt1[0] = Integer.parseInt(w.hU[0]);
          arrayOfInt1[1] = Integer.parseInt(w.hU[1]);
          arrayOfInt1[2] = Integer.parseInt(w.hU[2]);
          arrayOfInt1[3] = Integer.parseInt(w.hU[3]);
          localab.ig = arrayOfInt1;
          if (w.c(localBufferedReader) == 4)
          {
            int[] arrayOfInt2 = new int[4];
            arrayOfInt2[0] = Integer.parseInt(w.hU[0]);
            arrayOfInt2[1] = Integer.parseInt(w.hU[1]);
            arrayOfInt2[2] = Integer.parseInt(w.hU[2]);
            arrayOfInt2[3] = Integer.parseInt(w.hU[3]);
            localab.ih = arrayOfInt2;
            w.c(localBufferedReader);
          }
        }
        localab.ic = Integer.parseInt(w.hU[0]);
        localab.ie = Integer.parseInt(w.hU[1]);
        w.c(localBufferedReader);
        localab.hY = Integer.parseInt(w.hU[0]);
        localab.hZ = Integer.parseInt(w.hU[1]);
        localab.index = Integer.parseInt(w.b(localBufferedReader));
        if (paramBoolean)
          localab.as = true;
        this.hW.add(localab);
        continue;
        try
        {
          localBufferedReader.close();
          label645: this.hW.sort(w.hX);
          return;
        }
        catch (IOException localIOException2)
        {
          break label645;
        }
      }
      catch (IOException localIOException1)
      {
        break label234;
      }
    }
  }

  public final com.badlogic.gdx.utils.a aH()
  {
    return this.ii;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.z
 * JD-Core Version:    0.6.2
 */