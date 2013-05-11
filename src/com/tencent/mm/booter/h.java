package com.tencent.mm.booter;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.g.b;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.HashMap;

public final class h
{
  private final String[] zK = { "_id", "key", "type", "value" };
  private final HashMap zL = new HashMap();

  public h(Context paramContext)
  {
    Cursor localCursor = paramContext.getContentResolver().query(b.CONTENT_URI, this.zK, null, null, null);
    if (localCursor == null)
      return;
    int i = localCursor.getColumnIndex("key");
    int j = localCursor.getColumnIndex("type");
    int k = localCursor.getColumnIndex("value");
    while (localCursor.moveToNext())
    {
      Object localObject = i.c(localCursor.getInt(j), localCursor.getString(k));
      this.zL.put(localCursor.getString(i), localObject);
    }
    localCursor.close();
  }

  public final Boolean Q(String paramString)
  {
    Object localObject = this.zL.get(paramString);
    if ((localObject instanceof Boolean))
    {
      n.ak("MicroMsg.Debugger", "getBoolean(): key=" + paramString + ", value=" + localObject.toString());
      return (Boolean)localObject;
    }
    return null;
  }

  public final void e(String paramString1, String paramString2)
  {
    if (!bg.c(Q(".com.tencent.mm.debug.test.uploadLog")));
    while (true)
    {
      return;
      String str1 = bg.z(getString(".com.tencent.mm.debug.log.mmlog"), "");
      File localFile2;
      if (str1.length() > 0)
      {
        new StringBuilder("set up file logger:").append(str1).toString();
        File localFile1 = new File(str1);
        if (!localFile1.exists())
          localFile1.mkdirs();
        localFile2 = new File(str1, paramString1);
      }
      try
      {
        new FileOutputStream(localFile2, true).close();
        label97: String str3 = str1 + paramString1;
        if (paramString2 == null);
        for (String str4 = "(null)"; ; str4 = paramString2)
        {
          n.b(str3, paramString1, str4, a.bvd);
          String str2 = bg.z(getString(".com.tencent.mm.debug.log.mmlog.url." + paramString1), "");
          if (str2.length() <= paramString1.length())
            break;
          new StringBuilder("set up remote logger:").append(str2).toString();
          try
          {
            String[] arrayOfString = str2.split(":");
            Socket localSocket = new Socket();
            localSocket.connect(new InetSocketAddress(InetAddress.getByName(arrayOfString[0]), bg.getInt(arrayOfString[1], 0)), 1000);
            InputStream localInputStream = localSocket.getInputStream();
            OutputStream localOutputStream = localSocket.getOutputStream();
            if (paramString2 == null)
              paramString2 = "(null)";
            n.a(localInputStream, localOutputStream, paramString1, paramString2, a.bvd);
            return;
          }
          catch (Exception localException1)
          {
            return;
          }
        }
      }
      catch (Exception localException2)
      {
        break label97;
      }
    }
  }

  public final Integer getInteger(String paramString)
  {
    Object localObject = this.zL.get(paramString);
    if ((localObject instanceof Integer))
    {
      n.ak("MicroMsg.Debugger", "getInteger(): key=" + paramString + ", value=" + localObject.toString());
      return (Integer)localObject;
    }
    return null;
  }

  public final String getString(String paramString)
  {
    Object localObject = this.zL.get(paramString);
    if ((localObject instanceof String))
    {
      n.ak("MicroMsg.Debugger", "getString(): key=" + paramString + ", value=" + localObject.toString());
      return (String)localObject;
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.h
 * JD-Core Version:    0.6.2
 */