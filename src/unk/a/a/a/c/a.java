package unk.a.a.a.c;

import java.io.OutputStream;
import java.util.LinkedList;

public final class a
{
  private final byte[] daY;
  private final OutputStream daZ;
  private final a.a.a.b.b.a dba;

  public a(byte[] paramArrayOfByte)
  {
    this.daY = paramArrayOfByte;
    this.daZ = null;
    this.dba = a.a.a.b.b.a.dB(paramArrayOfByte);
  }

  public final void Y(int paramInt1, int paramInt2)
  {
    this.dba.Y(paramInt1, paramInt2);
  }

  public final void a(int paramInt, double paramDouble)
  {
    this.dba.a(paramInt, paramDouble);
  }

  public final void a(int paramInt, float paramFloat)
  {
    this.dba.a(paramInt, paramFloat);
  }

  public final void aa(int paramInt1, int paramInt2)
  {
    this.dba.X(paramInt1, paramInt2);
  }

  public final void amo()
  {
    if (this.daZ != null)
    {
      this.daZ.write(this.daY);
      this.daZ.flush();
    }
  }

  public final void b(int paramInt1, int paramInt2, LinkedList paramLinkedList)
  {
    int i3;
    if (paramLinkedList != null)
      switch (paramInt2)
      {
      default:
        throw new IllegalArgumentException("The data type was not found, the id used was " + paramInt2);
      case 6:
        i3 = 0;
        if (i3 < paramLinkedList.size())
          break;
      case 4:
      case 5:
      case 2:
      case 3:
      case 1:
      case 7:
      case 8:
      }
    while (true)
    {
      return;
      c(paramInt1, (com.tencent.mm.ae.b)paramLinkedList.get(i3));
      i3++;
      break;
      for (int i2 = 0; i2 < paramLinkedList.size(); i2++)
        a(paramInt1, ((Double)paramLinkedList.get(i2)).doubleValue());
      continue;
      for (int i1 = 0; i1 < paramLinkedList.size(); i1++)
        a(paramInt1, ((Float)paramLinkedList.get(i1)).floatValue());
      continue;
      for (int n = 0; n < paramLinkedList.size(); n++)
        aa(paramInt1, ((Integer)paramLinkedList.get(n)).intValue());
      continue;
      for (int m = 0; m < paramLinkedList.size(); m++)
        e(paramInt1, ((Long)paramLinkedList.get(m)).longValue());
      continue;
      for (int k = 0; k < paramLinkedList.size(); k++)
        p(paramInt1, (String)paramLinkedList.get(k));
      continue;
      for (int j = 0; j < paramLinkedList.size(); j++)
      {
        boolean bool = ((Boolean)paramLinkedList.get(j)).booleanValue();
        this.dba.u(paramInt1, bool);
      }
      continue;
      for (int i = 0; i < paramLinkedList.size(); i++)
      {
        a.a.a.b localb = (a.a.a.b)paramLinkedList.get(i);
        Y(paramInt1, localb.cE());
        localb.a(this);
      }
    }
  }

  public final void b(int paramInt, LinkedList paramLinkedList)
  {
    int i = 0;
    a.a.a.b.b.a locala;
    int j;
    int k;
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      this.dba.Z(paramInt, 2);
      locala = this.dba;
      if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
        break label124;
      j = 0;
      k = 0;
      if (k < paramLinkedList.size())
        break label70;
    }
    while (true)
    {
      locala.rC(j);
      while (true)
      {
        if (i >= paramLinkedList.size())
        {
          return;
          label70: int m = j + a.a.a.b.b.a.rG(((Integer)paramLinkedList.get(k)).intValue());
          k++;
          j = m;
          break;
        }
        this.dba.rF(((Integer)paramLinkedList.get(i)).intValue());
        i++;
      }
      label124: j = 0;
    }
  }

  public final void c(int paramInt, com.tencent.mm.ae.b paramb)
  {
    this.dba.b(paramInt, paramb);
  }

  public final void e(int paramInt, long paramLong)
  {
    this.dba.d(paramInt, paramLong);
  }

  public final void p(int paramInt, String paramString)
  {
    this.dba.p(paramInt, paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     a.a.a.c.a
 * JD-Core Version:    0.6.2
 */