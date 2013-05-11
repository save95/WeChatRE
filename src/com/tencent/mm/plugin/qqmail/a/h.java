package com.tencent.mm.plugin.qqmail.a;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.message.BasicHeader;

final class h
  implements HttpEntity
{
  private String aAN;
  private String aAO;
  private File file;
  private int length;

  public h(g paramg, String paramString1, String paramString2, String paramString3)
  {
    this.aAN = paramString1;
    this.file = new File(paramString2);
    this.aAO = paramString3;
    this.length = (paramString1.length() + (int)this.file.length() + paramString3.length());
  }

  public final void consumeContent()
  {
    if (isStreaming())
      throw new UnsupportedOperationException("Streaming entity does not implement #consumeContent()");
  }

  public final InputStream getContent()
  {
    throw new UnsupportedOperationException("Multipart form entity does not implement #getContent()");
  }

  public final Header getContentEncoding()
  {
    return null;
  }

  public final long getContentLength()
  {
    return this.length;
  }

  public final Header getContentType()
  {
    return new BasicHeader("Content-Type", "multipart/form-data; boundary=----" + g.ig());
  }

  public final boolean isChunked()
  {
    return !isRepeatable();
  }

  public final boolean isRepeatable()
  {
    return true;
  }

  public final boolean isStreaming()
  {
    return !isRepeatable();
  }

  public final void writeTo(OutputStream paramOutputStream)
  {
    DataOutputStream localDataOutputStream = new DataOutputStream(paramOutputStream);
    localDataOutputStream.writeBytes(this.aAN);
    try
    {
      byte[] arrayOfByte = new byte[1024];
      localFileInputStream = new FileInputStream(this.file);
      try
      {
        while (true)
        {
          int i = localFileInputStream.read(arrayOfByte);
          if (i <= 0)
            break;
          localDataOutputStream.write(arrayOfByte, 0, i);
        }
      }
      finally
      {
      }
      if (localFileInputStream != null)
        localFileInputStream.close();
      throw localObject1;
      localDataOutputStream.flush();
      localFileInputStream.close();
      localDataOutputStream.writeBytes(this.aAO);
      return;
    }
    finally
    {
      while (true)
        FileInputStream localFileInputStream = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.h
 * JD-Core Version:    0.6.2
 */