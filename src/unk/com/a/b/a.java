package unk.com.a.b;

import com.a.a.a.e;
import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;

public final class a extends g
{
  static byte[] mC;
  static Map mD;
  public Map mA;
  public Map mB;
  public short ms = 0;
  public byte mt = 0;
  public int mu = 0;
  public int mv = 0;
  public String mw = null;
  public String mx = null;
  public byte[] my;
  public int mz = 0;

  static
  {
    if (!a.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      mC = null;
      mD = null;
      return;
    }
  }

  public final Object clone()
  {
    try
    {
      Object localObject2 = super.clone();
      localObject1 = localObject2;
      return localObject1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      boolean bool;
      do
      {
        bool = $assertionsDisabled;
        Object localObject1 = null;
      }
      while (bool);
    }
    throw new AssertionError();
  }

  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    b localb = new b(paramStringBuilder, paramInt);
    localb.a(this.ms, "iVersion");
    localb.a(this.mt, "cPacketType");
    localb.b(this.mu, "iMessageType");
    localb.b(this.mv, "iRequestId");
    localb.c(this.mw, "sServantName");
    localb.c(this.mx, "sFuncName");
    localb.a(this.my, "sBuffer");
    localb.b(this.mz, "iTimeout");
    localb.a(this.mA, "context");
    localb.a(this.mB, "status");
  }

  public final boolean equals(Object paramObject)
  {
    a locala = (a)paramObject;
    return (h.equals(1, locala.ms)) && (h.equals(1, locala.mt)) && (h.equals(1, locala.mu)) && (h.equals(1, locala.mv)) && (h.equals(Integer.valueOf(1), locala.mw)) && (h.equals(Integer.valueOf(1), locala.mx)) && (h.equals(Integer.valueOf(1), locala.my)) && (h.equals(1, locala.mz)) && (h.equals(Integer.valueOf(1), locala.mA)) && (h.equals(Integer.valueOf(1), locala.mB));
  }

  public final void readFrom(d paramd)
  {
    try
    {
      this.ms = paramd.a(this.ms, 1, true);
      this.mt = paramd.a(this.mt, 2, true);
      this.mu = paramd.a(this.mu, 3, true);
      this.mv = paramd.a(this.mv, 4, true);
      this.mw = paramd.b(5, true);
      this.mx = paramd.b(6, true);
      if (mC == null)
        mC = new byte[] { 0 };
      this.my = ((byte[])paramd.d(7, true));
      this.mz = paramd.a(this.mz, 8, true);
      if (mD == null)
      {
        HashMap localHashMap1 = new HashMap();
        mD = localHashMap1;
        localHashMap1.put("", "");
      }
      this.mA = ((Map)paramd.b(mD, 9, true));
      if (mD == null)
      {
        HashMap localHashMap2 = new HashMap();
        mD = localHashMap2;
        localHashMap2.put("", "");
      }
      this.mB = ((Map)paramd.b(mD, 10, true));
      return;
    }
    catch (Exception localException)
    {
      System.out.println("RequestPacket decode error " + e.b(this.my));
      throw new RuntimeException(localException);
    }
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.ms, 1);
    paramf.b(this.mt, 2);
    paramf.d(this.mu, 3);
    paramf.d(this.mv, 4);
    paramf.b(this.mw, 5);
    paramf.b(this.mx, 6);
    paramf.a(this.my, 7);
    paramf.d(this.mz, 8);
    paramf.a(this.mA, 9);
    paramf.a(this.mB, 10);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.a.b.a
 * JD-Core Version:    0.6.2
 */