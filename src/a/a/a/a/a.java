package a.a.a.a;

import java.util.LinkedList;

public final class a
{
  private final a.a.a.a.a.b buU;
  private final a.a.a.b.a.a daN;
  private int daO = 0;

  public a(byte[] paramArrayOfByte, a.a.a.a.a.b paramb)
  {
    this.daN = a.a.a.b.a.a.dA(paramArrayOfByte);
    this.buU = paramb;
  }

  public final int alS()
  {
    return this.daN.amd();
  }

  public final LinkedList alT()
  {
    return this.daN.ame();
  }

  public final String alU()
  {
    return this.daN.readString();
  }

  public final double alV()
  {
    return this.daN.readDouble();
  }

  public final float alW()
  {
    return this.daN.readFloat();
  }

  public final long alX()
  {
    return this.daN.amh();
  }

  public final com.tencent.mm.ae.b alY()
  {
    return this.daN.amf();
  }

  public final int alZ()
  {
    this.daO = this.daN.amc();
    return a.a.a.b.a.ry(this.daO);
  }

  public final void ama()
  {
    int i = a.a.a.b.a.rx(this.daO);
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("FieldNumber: ").append(a.a.a.b.a.ry(this.daO)).append(" - ");
    switch (i)
    {
    case 3:
    case 4:
    default:
    case 5:
    case 1:
    case 2:
    case 0:
    }
    while (true)
    {
      localStringBuffer.toString();
      return;
      localStringBuffer.append("float value: ").append(Float.toString(this.daN.readFloat()));
      continue;
      localStringBuffer.append("double value: ").append(Double.toString(this.daN.readDouble()));
      continue;
      localStringBuffer.append("Length delimited (String or ByteString) value: ").append(this.daN.readString());
      continue;
      localStringBuffer.append("varint (long, int or boolean) value: ").append(this.daN.amh());
    }
  }

  public final LinkedList rw(int paramInt)
  {
    return this.daN.rw(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     a.a.a.a.a
 * JD-Core Version:    0.6.2
 */