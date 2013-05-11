package unk.com.tencent.mm.modelvideo;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.RandomAccessFile;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import junit.framework.Assert;

public final class aa
{
  private static long DQ = 0L;
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS videoinfo2 ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) ", "CREATE TABLE IF NOT EXISTS videoinfo ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) ", "insert into videoinfo2 select * from videoinfo ;", "delete from videoinfo ;" };
  private com.tencent.mm.ah.h GJ;
  private an Gj = new ab(this);
  private String ZZ = null;

  public aa(com.tencent.mm.ah.h paramh, String paramString)
  {
    this.GJ = paramh;
    this.ZZ = paramString;
  }

  public static int a(String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    if (bg.gj(paramString))
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + " invalid fileName");
      return 0 - v.sY();
    }
    if (paramInt < 0)
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + "[" + paramString + "]  invalid startOffset:" + paramInt);
      return 0 - v.sY();
    }
    if (bg.z(paramArrayOfByte))
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + "[" + paramString + "]  invalid writeBuf");
      return 0 - v.sY();
    }
    w localw = new w();
    try
    {
      RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramString, "rw");
      long l1 = localw.tb();
      localRandomAccessFile.seek(paramInt);
      long l2 = localw.tb();
      localRandomAccessFile.write(paramArrayOfByte, 0, paramArrayOfByte.length);
      long l3 = localw.tb();
      int i = (int)localRandomAccessFile.getFilePointer();
      localRandomAccessFile.close();
      long l4 = localw.tb();
      n.ak("MicroMsg.VideoInfoStorage", "FIN:" + v.ta() + "[" + paramString + "]  Offset:" + paramInt + " buf:" + paramArrayOfByte.length);
      n.ak("MicroMsg.VideoInfoStorage", "FIN:" + v.ta() + "[" + paramString + "] open:" + l1 + " seek:" + l2 + " write:" + l3 + " close:" + l4);
      return i;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + "[" + paramString + "] \t\tOffset:" + paramInt + " failed:[" + localException.getMessage() + "]");
    }
    return 0 - v.sY();
  }

  public static ad e(String paramString, int paramInt1, int paramInt2)
  {
    ad localad = new ad();
    if (bg.gj(paramString))
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + " invalid fileName");
      localad.YJ = (0 - v.sY());
      return localad;
    }
    if (paramInt1 < 0)
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + "[" + paramString + "]  invalid readOffset:" + paramInt1);
      localad.YJ = (0 - v.sY());
      return localad;
    }
    if (paramInt2 <= 0)
    {
      n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + "[" + paramString + "]  invalid readLen");
      localad.YJ = (0 - v.sY());
      return localad;
    }
    w localw = new w();
    localad.buf = new byte[paramInt2];
    while (true)
    {
      int i;
      try
      {
        RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramString, "r");
        long l1 = localw.tb();
        localRandomAccessFile.seek(paramInt1);
        long l2 = localw.tb();
        i = localRandomAccessFile.read(localad.buf, 0, paramInt2);
        long l3 = localw.tb();
        localRandomAccessFile.close();
        long l4 = localw.tb();
        j = 0;
        if (i < 0)
        {
          localad.Xd = j;
          localad.aab = (j + paramInt1);
          n.ak("MicroMsg.VideoInfoStorage", "FIN:" + v.ta() + "[" + paramString + "]  Offset:" + paramInt1 + " readlen:" + paramInt2);
          n.ak("MicroMsg.VideoInfoStorage", "FIN:" + v.ta() + "[" + paramString + "] open:" + l1 + " seek:" + l2 + " write:" + l3 + " close:" + l4);
          return localad;
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.VideoInfoStorage", "ERR:" + v.ta() + "[" + paramString + "] \t\tOffset:" + localad.aab + " failed:[" + localException.getMessage() + "]");
        localad.YJ = (0 - v.sY());
        return localad;
      }
      int j = i;
    }
  }

  public static String fl(String paramString)
  {
    long l1 = System.currentTimeMillis();
    String str1 = new SimpleDateFormat("HHmmssddMMyy").format(new Date(l1));
    if ((paramString != null) && (paramString.length() > 1))
      str1 = str1 + com.tencent.mm.a.h.f(paramString.getBytes()).substring(0, 7);
    String str2 = str1 + l1 % 10000L;
    StringBuilder localStringBuilder = new StringBuilder().append(str2);
    long l2 = DQ;
    DQ = 1L + l2;
    return l2;
  }

  public static int fo(String paramString)
  {
    int i;
    if (bg.gj(paramString))
      i = -1;
    int j;
    do
    {
      File localFile;
      boolean bool;
      do
      {
        return i;
        localFile = new File(paramString);
        bool = localFile.exists();
        i = 0;
      }
      while (!bool);
      j = (int)localFile.length();
      i = 0;
    }
    while (j <= 0);
    return j;
  }

  public final void a(ac paramac)
  {
    this.Gj.remove(paramac);
  }

  public final void a(ac paramac, Looper paramLooper)
  {
    this.Gj.a(paramac, paramLooper);
  }

  public final boolean a(z paramz)
  {
    if (paramz == null);
    ContentValues localContentValues;
    do
    {
      return false;
      paramz.aE(-1);
      localContentValues = paramz.cX();
    }
    while ((int)this.GJ.insert("videoinfo2", "filename", localContentValues) == -1);
    this.Gj.o(paramz.getFileName());
    this.Gj.rv();
    return true;
  }

  public final boolean b(z paramz)
  {
    boolean bool1;
    boolean bool2;
    label22: ContentValues localContentValues;
    if (paramz != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (paramz.getFileName().length() <= 0)
        break label55;
      bool2 = true;
      Assert.assertTrue(bool2);
      localContentValues = paramz.cX();
      if (localContentValues.size() > 0)
        break label60;
      n.ah("MicroMsg.VideoInfoStorage", "update failed, no values set");
    }
    label55: label60: com.tencent.mm.ah.h localh;
    String[] arrayOfString;
    do
    {
      return false;
      bool1 = false;
      break;
      bool2 = false;
      break label22;
      localh = this.GJ;
      arrayOfString = new String[1];
      arrayOfString[0] = paramz.getFileName();
    }
    while (localh.update("videoinfo2", localContentValues, "filename= ?", arrayOfString) <= 0);
    this.Gj.o(paramz.getFileName());
    this.Gj.rv();
    return true;
  }

  public final z cr(int paramInt)
  {
    String str = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4 from videoinfo2  " + " WHERE msgsvrid=" + paramInt;
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToFirst();
    z localz = null;
    if (bool)
    {
      localz = new z();
      localz.a(localCursor);
    }
    localCursor.close();
    return localz;
  }

  public final z fj(String paramString)
  {
    String str = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4 from videoinfo2   where videoinfo2.filename = \"" + bg.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    z localz = null;
    if (bool)
    {
      localz = new z();
      localz.a(localCursor);
    }
    localCursor.close();
    return localz;
  }

  public final boolean fk(String paramString)
  {
    if (this.GJ.delete("videoinfo2", "filename= ?", new String[] { paramString }) > 0)
    {
      this.Gj.o(paramString);
      this.Gj.rv();
      return true;
    }
    return false;
  }

  public final String fm(String paramString)
  {
    String str;
    if (bg.gj(paramString))
      str = null;
    do
    {
      return str;
      str = this.ZZ + paramString;
    }
    while (c.H(str));
    return str + ".mp4";
  }

  public final String fn(String paramString)
  {
    if (bg.gj(paramString))
      return null;
    return this.ZZ + paramString + ".jpg";
  }

  public final List ra()
  {
    String str = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4 from videoinfo2  " + " WHERE status<197  order by downloadtime desc";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    n.ak("MicroMsg.VideoInfoStorage", "getUnfinishInfo resCount:" + i);
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      z localz = new z();
      localz.a(localCursor);
      localArrayList.add(localz);
    }
    localCursor.close();
    return localArrayList;
  }

  public final String rb()
  {
    return this.ZZ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.aa
 * JD-Core Version:    0.6.2
 */