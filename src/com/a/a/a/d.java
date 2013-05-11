package com.a.a.a;

import com.a.b.a;
import com.a.b.a.f;
import com.a.b.a.h;
import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.util.HashMap;

public final class d extends c
{
  static HashMap mp = null;
  protected a mo = new a();

  public d()
  {
    this.mo.ms = 2;
  }

  public final void A(int paramInt)
  {
    this.mo.mv = paramInt;
  }

  public final void a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length < 4)
      throw new IllegalArgumentException("decode package must include size head");
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    byte[] arrayOfByte1 = new byte[4];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte1, 0, arrayOfByte1.length);
    localByteBuffer.put(arrayOfByte1).flip();
    byte[] arrayOfByte2 = new byte[-4 + localByteBuffer.getInt()];
    System.arraycopy(paramArrayOfByte, 4, arrayOfByte2, 0, arrayOfByte2.length);
    try
    {
      com.a.b.a.d locald1 = new com.a.b.a.d(arrayOfByte2);
      locald1.z(this.mm);
      readFrom(locald1);
      com.a.b.a.d locald2 = new com.a.b.a.d(this.mo.my);
      locald2.z(this.mm);
      if (mp == null)
      {
        mp = new HashMap();
        HashMap localHashMap = new HashMap();
        localHashMap.put("", new byte[0]);
        mp.put("", localHashMap);
      }
      this.mj = locald2.a(mp, 0, false);
      return;
    }
    catch (Exception localException)
    {
      System.out.println("decode error " + e.b(paramArrayOfByte));
      throw new RuntimeException(localException);
    }
  }

  public final byte[] br()
  {
    if (this.mo.mw.equals(""))
      throw new IllegalArgumentException("servantName can not is null");
    if (this.mo.mx.equals(""))
      throw new IllegalArgumentException("funcName can not is null");
    f localf1 = new f(0);
    localf1.z(this.mm);
    localf1.a(this.mj, 0);
    this.mo.my = h.b(localf1.bu());
    f localf2 = new f(0);
    localf2.z(this.mm);
    writeTo(localf2);
    byte[] arrayOfByte = h.b(localf2.bu());
    int i = arrayOfByte.length;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(i + 4);
    localByteBuffer.putInt(i + 4).put(arrayOfByte).flip();
    return localByteBuffer.array();
  }

  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    this.mo.display(paramStringBuilder, paramInt);
  }

  public final void put(String paramString, Object paramObject)
  {
    if (paramString.startsWith("."))
      throw new IllegalArgumentException("put name can not startwith . ");
    super.put(paramString, paramObject);
  }

  public final void readFrom(com.a.b.a.d paramd)
  {
    this.mo.readFrom(paramd);
  }

  public final void w(String paramString)
  {
    this.mo.mw = paramString;
  }

  public final void writeTo(f paramf)
  {
    this.mo.writeTo(paramf);
  }

  public final void x(String paramString)
  {
    this.mo.mx = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.a.a.d
 * JD-Core Version:    0.6.2
 */