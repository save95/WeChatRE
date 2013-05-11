package unk.com.tencent.mm.k;

import com.tencent.mm.ae.b;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.a.gs;
import com.tencent.mm.protocal.a.ha;
import com.tencent.mm.protocal.f;
import com.tencent.mm.protocal.fj;
import com.tencent.mm.protocal.m;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;
import com.tencent.mm.sdk.platformtools.n;

public final class as extends f
{
  private r IB;
  private byte[] IC;
  private int type;

  public as(r paramr, int paramInt)
  {
    this.IB = paramr;
    this.type = paramInt;
  }

  public final boolean a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    PByteArray localPByteArray1 = new PByteArray();
    if (!(this.IB instanceof p))
    {
      n.ag("MicroMsg.RemoteResp", "all protocal should implemented with protobuf");
      return false;
    }
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt = new PInt(0);
    p localp = (p)this.IB;
    try
    {
      if (localp.Of())
      {
        int j = localp.o(paramArrayOfByte1);
        n.ak("MicroMsg.RemoteResp", "rawData using protobuf ok");
        this.IB.aI(j);
        return true;
      }
      if (MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, localPInt))
      {
        if (localPInt.value == -13)
          this.IB.aI(localPInt.value);
        while (true)
        {
          this.IB.aR(paramArrayOfByte1.length);
          this.IC = localPByteArray1.value;
          return true;
          int i = localp.o(localPByteArray2.value);
          n.ak("MicroMsg.RemoteResp", "bufToResp using protobuf ok");
          this.IB.aI(i);
        }
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RemoteResp", "protobuf unbuild exception, check now!");
    }
    return false;
  }

  public final void aI(int paramInt)
  {
    this.IB.aI(paramInt);
  }

  public final void cO(String paramString)
  {
    this.IB.cO(paramString);
  }

  public final int fA()
  {
    switch (this.type)
    {
    default:
      return 0;
    case 380:
      return ((m)this.IB).bvn.fA();
    case 126:
    }
    return ((fj)this.IB).bxs.fA();
  }

  public final byte[] jM()
  {
    return this.IC;
  }

  public final String jO()
  {
    switch (this.type)
    {
    default:
      return "";
    case 380:
      return ((m)this.IB).bvn.TO().Oc();
    case 126:
    }
    return ((fj)this.IB).bxs.jO();
  }

  public final int jY()
  {
    return this.IB.jY();
  }

  public final String kc()
  {
    return this.IB.kc();
  }

  public final int kd()
  {
    return this.IB.kd();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.as
 * JD-Core Version:    0.6.2
 */