package unk.com.tencent.mm.k;

import com.tencent.mm.ae.b;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.a.ah;
import com.tencent.mm.protocal.a.em;
import com.tencent.mm.protocal.a.gr;
import com.tencent.mm.protocal.a.gz;
import com.tencent.mm.protocal.a.hb;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.dz;
import com.tencent.mm.protocal.eq;
import com.tencent.mm.protocal.fi;
import com.tencent.mm.protocal.iw;
import com.tencent.mm.protocal.l;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class am extends c
{
  private q Hw;
  private byte[] It;
  private int type;

  public am(q paramq, int paramInt)
  {
    this.Hw = paramq;
    this.type = paramInt;
  }

  public final boolean a(int paramInt1, String paramString, byte[] paramArrayOfByte, int paramInt2)
  {
    PByteArray localPByteArray = new PByteArray();
    switch (paramInt1)
    {
    default:
    case 380:
    case 38:
      while (true)
      {
        if ((this.Hw instanceof o))
          break label209;
        n.ag("MicroMsg.RemoteReq", "all protocal should implemented with protobuf");
        return false;
        if (bg.gi(((l)this.Hw).bvm.QE().getString()).length() <= 0)
        {
          Assert.assertTrue("empty username when auth", false);
          continue;
          byte[] arrayOfByte1 = ay.a(((eq)this.Hw).bxg.Uw());
          if ((arrayOfByte1 != null) && (arrayOfByte1.length > 0))
            try
            {
              if (!MMProtocalJni.verifySyncKey(arrayOfByte1))
                n.ah("MicroMsg.PacketVerify", "synckey verification not passed, dump=" + bg.y(arrayOfByte1));
            }
            catch (NoSuchMethodError localNoSuchMethodError)
            {
              throw new Error("NoSuchMethod MMProtocalJni.verifySyncKey");
            }
        }
      }
    case 268369922:
    }
    try
    {
      this.It = ((o)this.Hw).kG();
      this.Hw.aR(this.It.length);
      return true;
    }
    catch (Exception localException1)
    {
      return false;
    }
    while (true)
    {
      try
      {
        label209: o localo = (o)this.Hw;
        byte[] arrayOfByte2 = localo.kG();
        if (arrayOfByte2 == null)
          return false;
        if (localo.Of())
        {
          this.It = arrayOfByte2;
          this.Hw.aR(this.It.length);
          return true;
        }
        iw localiw = this.Hw.Og();
        if (!localiw.Oq())
        {
          str = "";
          Object[] arrayOfObject1 = new Object[2];
          if (!bg.gj(str))
          {
            bool = true;
            arrayOfObject1[0] = Boolean.valueOf(bool);
            arrayOfObject1[1] = Integer.valueOf(paramInt1);
            n.e("MicroMsg.RemoteReq", "dkrsa use session :%b  type:%d", arrayOfObject1);
            if (MMProtocalJni.pack(arrayOfByte2, localPByteArray, str, paramArrayOfByte, this.Hw.jV(), this.Hw.fA(), localo.kH(), localiw.Ot(), localiw.Or().getBytes(), localiw.Os().getBytes()))
            {
              n.ak("MicroMsg.RemoteReq", "reqToBuf using protobuf ok");
              this.It = localPByteArray.value;
            }
            this.Hw.aR(this.It.length);
            return true;
          }
        }
        else
        {
          if (!bg.gj(paramString))
            break label482;
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Integer.valueOf(paramInt1);
          n.b("MicroMsg.RemoteReq", "dksession jType %d session should not null", arrayOfObject2);
          return false;
        }
        boolean bool = false;
        continue;
      }
      catch (Exception localException2)
      {
        n.ah("MicroMsg.RemoteReq", "protobuf build exception, check now! :" + localException2.getMessage());
        return false;
      }
      label482: String str = paramString;
    }
  }

  public final void aG(int paramInt)
  {
    this.Hw.aG(paramInt);
  }

  public final void aH(int paramInt)
  {
    this.Hw.aH(paramInt);
  }

  public final void ac(int paramInt)
  {
    this.Hw.ac(paramInt);
  }

  public final void cK(String paramString)
  {
    this.Hw.cK(paramString);
  }

  public final void cL(String paramString)
  {
    this.Hw.cL(paramString);
  }

  public final void cM(String paramString)
  {
    this.Hw.cM(paramString);
  }

  public final int fA()
  {
    return this.Hw.fA();
  }

  public final String getPassword()
  {
    switch (this.type)
    {
    default:
      return "";
    case 380:
      return ((l)this.Hw).bvm.TK().getString();
    case 126:
    }
    return ((fi)this.Hw).bxr.mA();
  }

  public final String getUserName()
  {
    switch (this.type)
    {
    default:
      return "";
    case 380:
      return ((l)this.Hw).bvm.QE().getString();
    case 126:
    }
    return ((fi)this.Hw).bxr.getUserName();
  }

  public final String jN()
  {
    switch (this.type)
    {
    default:
      return "";
    case 380:
    }
    return ((l)this.Hw).bvm.Pz();
  }

  public final String jO()
  {
    return this.Hw.jO();
  }

  public final byte[] jS()
  {
    return this.It;
  }

  public final int jT()
  {
    return this.Hw.jT();
  }

  public final String jU()
  {
    return this.Hw.jU();
  }

  public final String jV()
  {
    return this.Hw.jV();
  }

  public final int jW()
  {
    return this.Hw.jW();
  }

  public final byte[] jX()
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(this.type);
    n.e("MicroMsg.RemoteReq", "dkrsa getpass type:%d", arrayOfObject1);
    if (this.type == 380)
      return ((l)this.Hw).bvm.Pq().Vj().toByteArray();
    if (this.type == 126)
      return ((fi)this.Hw).bxr.Pq().Vj().toByteArray();
    if (this.type == 145)
      return ((ac)this.Hw).bvE.Pq().Vj().toByteArray();
    if (this.type == 107)
      return ((dz)this.Hw).bwV.Pq().Vj().toByteArray();
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Integer.valueOf(this.type);
    n.e("MicroMsg.RemoteReq", "dkrsa getpass usesession type:%d", arrayOfObject2);
    return jO().getBytes();
  }

  public final int jY()
  {
    return this.Hw.jY();
  }

  public final boolean jZ()
  {
    return this.Hw.jZ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.am
 * JD-Core Version:    0.6.2
 */