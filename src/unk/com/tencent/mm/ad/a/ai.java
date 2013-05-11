package unk.com.tencent.mm.ad.a;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.q;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import junit.framework.Assert;

public final class ai extends a
{
  private final s afG;
  private ac afU = null;
  private final o afV;
  private Map afW;
  private Queue afX;
  private Map afY;
  private int afZ;
  private final q aga = new q(new aj(this), true);

  public ai(s params, o paramo, Looper paramLooper)
  {
    super(paramLooper);
    this.afV = paramo;
    this.afZ = 21;
    this.afG = params;
    reset();
  }

  private void sU()
  {
    n.al("MicroMsg.SocketMgr", "cancel all pending");
    Iterator localIterator = this.afY.values().iterator();
    while (localIterator.hasNext())
    {
      ab localab = (ab)localIterator.next();
      if (localab != null)
        localab.ZR();
    }
    this.afY.clear();
  }

  private void sV()
  {
    n.al("MicroMsg.SocketMgr", "cancel nooping");
    this.aga.ZR();
  }

  public final int a(int paramInt1, byte[] paramArrayOfByte, p paramp, int paramInt2, boolean paramBoolean)
  {
    n.aj("MicroMsg.SocketMgr", "request cmd: " + paramInt1);
    ag localag;
    if (paramInt2 != -1)
    {
      n.ak("MicroMsg.SocketMgr", "dkseq  --> build send message: seqId=" + paramInt2 + " currentSeq:" + this.afZ + " [" + bg.tJ() + "]");
      localag = new ag(paramInt2, paramInt1, paramArrayOfByte, paramBoolean);
      if (paramp != null)
        break label160;
      if ((this.afU == null) || (!this.afU.isConnected()))
        break label150;
      this.afU.a(localag);
    }
    while (true)
    {
      n.ak("MicroMsg.SocketMgr", "<-- build send message");
      return paramInt2;
      paramInt2 = this.afZ;
      this.afZ = (paramInt2 + 1);
      break;
      label150: n.ah("MicroMsg.SocketMgr", "nooping failed, socket engine not connected");
      continue;
      label160: this.afW.put(Integer.valueOf(paramInt2), paramp);
      if ((this.afU == null) || (!this.afU.isAvailable()))
      {
        if (this.afU != null)
        {
          j localj = new j();
          localj.afd = this.afU.sN();
          localj.afe = true;
          localj.Rx = 1;
          localj.Xh = bg.tE();
          a(10102, this.afU.sM(), localj);
          this.afU.disconnect();
        }
        n.ai("MicroMsg.SocketMgr", "create new socket engine");
        this.afU = new ac(this.afG, this);
        this.afU.start();
      }
      if (!this.afU.isConnected())
      {
        n.ak("MicroMsg.SocketMgr", "dkseq engine not connected, added to working queue req:" + localag.sR());
        this.afX.add(localag);
      }
      else
      {
        this.afU.a(localag);
      }
    }
  }

  protected final void a(byte[] paramArrayOfByte, Object paramObject)
  {
    ae localae = (ae)paramObject;
    n.aj("MicroMsg.SocketMgr", "onStatusOkCallback cmdid=" + localae.afQ + ", totalLen=" + localae.GB + ", bodyLen=" + paramArrayOfByte.length + ", seq=" + localae.afR);
    this.afV.w(false);
    int i = localae.afR;
    p localp = (p)this.afW.get(Integer.valueOf(i));
    this.afW.remove(Integer.valueOf(i));
    if (localp == null)
      if (localae.afQ != 1000000006);
    while (true)
    {
      return;
      this.afV.a(i, localae.afQ, paramArrayOfByte);
      while (this.afU == null)
      {
        n.ai("MicroMsg.SocketMgr", "socket manager has been reset");
        return;
        if ((localp instanceof ak))
        {
          n.aj("MicroMsg.SocketMgr", "record has been canceled, seq=" + i);
        }
        else
        {
          if (this.afU != null)
            localp.a(this.afU.sN());
          this.afV.a(i, 0, "", paramArrayOfByte, localp);
        }
      }
    }
  }

  protected final void b(int paramInt, Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof String))
    {
      n.al("MicroMsg.SocketMgr", "onStatusCallback=" + paramInt + ", m." + (String)paramObject1);
      if (this.afU != null)
        break label83;
      n.ai("MicroMsg.SocketMgr", "socket manager has been reset");
      return;
      break label160;
    }
    label83: 
    do
    {
      ae localae1;
      do
      {
        ae localae2;
        do
        {
          do
          {
            n.al("MicroMsg.SocketMgr", "onStatusCallback=" + paramInt);
            break;
            switch (paramInt)
            {
            default:
            case 2:
            case 3:
            case 5:
            case 4:
            case 7:
            case 10101:
            case 10102:
            case 10428:
            }
          }
          while (this.aex == null);
          this.aex.a(paramInt, "long", paramObject1);
          return;
          if (paramInt == 3)
          {
            u localu = this.afG.sC();
            if ((this.aex != null) && (localu != null) && (localu.type() != 1))
              this.aex.a(8, "long", localu.toString());
          }
          this.afV.rW();
          Assert.assertNotNull(this.afU);
          for (ag localag = (ag)this.afX.poll(); localag != null; localag = (ag)this.afX.poll())
          {
            n.ak("MicroMsg.SocketMgr", "sending pending queue, req.cmd=" + localag.sP().afQ + ", req.len=" + localag.sP().GB);
            this.afU.a(localag);
          }
          localae2 = (ae)paramObject2;
          if (!localae2.afO)
          {
            int j = localae2.afR;
            n.al("MicroMsg.SocketMgr", "start pending seq:" + j);
            ab localab2 = new ab(new al(this, (byte)0), false);
            localab2.bu(30000L);
            this.afY.put(Integer.valueOf(j), localab2);
          }
          n.al("MicroMsg.SocketMgr", "start nooping");
          this.aga.bu(270000L);
        }
        while (this.aex == null);
        i locali2 = this.aex;
        locali2.a(paramInt, "long", paramObject1);
        return;
        localae1 = (ae)paramObject2;
        int i = localae1.afR;
        n.al("MicroMsg.SocketMgr", "cancel pending seq:" + i);
        ab localab1 = (ab)this.afY.get(Integer.valueOf(i));
        if (localab1 != null)
        {
          localab1.ZR();
          this.afY.remove(Integer.valueOf(i));
        }
      }
      while (this.aex == null);
      i locali1 = this.aex;
      locali1.a(paramInt, "long", paramObject1);
      return;
    }
    while (this.aex == null);
    label160: this.aex.a(paramInt, null, paramObject2);
  }

  protected final void b(String paramString, Integer paramInteger, Object paramObject)
  {
    n.ai("MicroMsg.SocketMgr", "onStatusFailCallback err=" + paramInteger + ", msg=" + paramString);
    sV();
    sU();
    if (this.afU == null)
    {
      n.ai("MicroMsg.SocketMgr", "socket manager has been reset");
      return;
    }
    this.afV.w(true);
    ae localae = (ae)paramObject;
    if ((localae == null) || (localae.afQ == 6))
    {
      this.afV.a(this.afW, this.afX);
      return;
    }
    int i = localae.afR;
    Object localObject = this.afW.get(Integer.valueOf(i));
    this.afW.remove(Integer.valueOf(i));
    this.afV.a(i, paramInteger.intValue(), paramString, null, localObject);
  }

  public final void cancel(int paramInt)
  {
    n.ak("MicroMsg.SocketMgr", "cancel message seq=" + paramInt);
    this.afW.put(Integer.valueOf(paramInt), new ak((byte)0));
  }

  public final void disconnect()
  {
    if (this.afU != null)
      this.afU.disconnect();
  }

  public final boolean isConnected()
  {
    return (this.afU != null) && (this.afU.isConnected());
  }

  public final void reset()
  {
    disconnect();
    if (this.afU != null)
    {
      j localj = new j();
      localj.afd = sT();
      localj.afe = true;
      localj.Xh = bg.tE();
      localj.Rx = 5;
      a(10102, this.afU.sM(), localj);
    }
    this.afU = null;
    this.afW = new HashMap();
    this.afX = new LinkedList();
    this.afY = new HashMap();
    this.afV.w(true);
    sU();
    sV();
  }

  public final u sT()
  {
    if (this.afU != null)
      return this.afU.sN();
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.ai
 * JD-Core Version:    0.6.2
 */