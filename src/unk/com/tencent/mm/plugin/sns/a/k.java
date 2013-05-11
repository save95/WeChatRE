package unk.com.tencent.mm.plugin.sns.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Handler;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.plugin.sns.data.h;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class k extends t
{
  private com.tencent.mm.plugin.sns.data.c aOw;
  private int aPf = 0;
  private String aPg = "";

  public k()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImageLoaderTask", "gridSize " + this.aPf);
  }

  private boolean a(String paramString1, String paramString2, int paramInt, List paramList)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImageLoaderTask", "makeMutilMedia");
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    int j;
    for (int i = 0; ; i = j)
      if (localIterator.hasNext())
      {
        com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
        String str2 = h.jx(localn.getId());
        String str3 = h.jw(localn.getId());
        String str4 = cm.N(this.aPg, localn.getId());
        if (!com.tencent.mm.a.c.H(str4 + str2))
        {
          j.a(str4, str3, str2, br.Fp());
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImageLoaderTask", "file not exist create next time!!");
          return false;
        }
        Bitmap localBitmap2 = h.cy(str4 + str2);
        if (localBitmap2 == null)
        {
          com.tencent.mm.a.c.deleteFile(str4 + str2);
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImageLoaderTask", "userThumb decode fail !! " + str2);
          return false;
        }
        localLinkedList.add(localBitmap2);
        j = i + 1;
        if (j < 4);
      }
      else
      {
        try
        {
          String str1 = cm.N(this.aPg, paramString1);
          File localFile = new File(str1);
          if (!localFile.exists())
            localFile.mkdirs();
          Bitmap localBitmap1 = h.b(localLinkedList, this.aPf);
          bf.a(localBitmap1, 100, Bitmap.CompressFormat.JPEG, str1 + paramString2, false);
          br.Fj().b(paramString1, localBitmap1, paramInt);
          return true;
        }
        catch (IOException localIOException)
        {
          return false;
        }
      }
  }

  public final Handler vA()
  {
    return br.oD();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.k
 * JD-Core Version:    0.6.2
 */