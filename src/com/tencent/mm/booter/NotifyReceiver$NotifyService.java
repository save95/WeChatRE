package com.tencent.mm.booter;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.mm.a.k;
import com.tencent.mm.ad.aw;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.k.as;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bt;
import com.tencent.mm.modelvideo.ah;
import com.tencent.mm.modelvoice.an;
import com.tencent.mm.modelvoice.be;
import com.tencent.mm.platformtools.at;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.voicereminder.a.u;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.a.hc;
import com.tencent.mm.protocal.er;
import com.tencent.mm.protocal.iy;
import com.tencent.mm.protocal.p;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.j;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.v.g;
import com.tencent.mm.v.i;
import com.tencent.mm.v.r;

public class NotifyReceiver$NotifyService extends Service
{
  private void a(Intent paramIntent)
  {
    boolean bool = true;
    if (paramIntent == null)
      n.ah("MicroMsg.NotifyReceiver", "receiveImp receiveIntent == null");
    byte[] arrayOfByte1;
    String str1;
    while (true)
    {
      return;
      int i = paramIntent.getIntExtra("notify_uin", 0);
      if (!com.tencent.mm.model.bd.hL().fB())
      {
        n.aj("MicroMsg.NotifyReceiver", "receiveImp accStg not seting uin:" + i);
        com.tencent.mm.model.bd.hL().am(i);
      }
      if ((!com.tencent.mm.model.bd.hL().fB()) || (com.tencent.mm.model.bd.hQ()))
      {
        n.ai("MicroMsg.NotifyReceiver", "receiveImp hasSetuin:" + com.tencent.mm.model.bd.hL().fB() + " isHold:" + com.tencent.mm.model.bd.hQ());
        return;
      }
      if (com.tencent.mm.model.bd.hM().jJ() == null)
        com.tencent.mm.model.bd.hM().o(bool);
      int j = paramIntent.getIntExtra("notify_option_type", 0);
      switch (j)
      {
      case 99:
      default:
        n.ah("MicroMsg.NotifyReceiver", "invald opCode:" + j);
        return;
      case 1:
        o(com.tencent.mm.sdk.platformtools.t.getContext());
        Context localContext = com.tencent.mm.sdk.platformtools.t.getContext();
        n.aj("MicroMsg.NotifyReceiver", "dealWithLooper");
        if ((!com.tencent.mm.model.bd.hL().fB()) || (com.tencent.mm.model.bd.hQ()))
        {
          n.ai("MicroMsg.NotifyReceiver", "receiveImp hasSetuin:" + com.tencent.mm.model.bd.hL().fB() + " isHold:" + com.tencent.mm.model.bd.hQ());
          return;
        }
        if ((com.tencent.mm.model.bd.hM().jD()) || (!aw.D(localContext)))
          com.tencent.mm.model.bd.hM().d(new i(3));
        while (true)
        {
          be.rE().run();
          com.tencent.mm.modelvideo.w.qQ().run();
          ab.nD().run();
          bj.xc().run();
          com.tencent.mm.plugin.voicereminder.a.h.LY().run();
          com.tencent.mm.model.bd.hM().d(new bt(new aa(this)));
          return;
          com.tencent.mm.model.bd.hM().d(new g());
        }
      case 2:
      }
      o(com.tencent.mm.sdk.platformtools.t.getContext());
      n.aj("MicroMsg.NotifyReceiver", "dealWithNotify");
      int k = paramIntent.getIntExtra("notify_respType", 0);
      arrayOfByte1 = paramIntent.getByteArrayExtra("notify_respBuf");
      str1 = paramIntent.getStringExtra("notify_skey");
      switch (k)
      {
      default:
        return;
      case 10:
        n.ak("MicroMsg.NotifyReceiver", "on direct send notify");
        com.tencent.mm.protocal.bd localbd = new com.tencent.mm.protocal.bd();
        localbd.cM(q.el());
        as localas = new as(localbd, 10);
        try
        {
          if (localas.a(10, arrayOfByte1, null))
          {
            com.tencent.mm.model.bd.hM().a(0, 0, "", new com.tencent.mm.z.w(localbd));
            return;
          }
        }
        catch (RemoteException localRemoteException)
        {
          return;
        }
      case 268369921:
      case 38:
      case 39:
      case 70:
      case 74:
      }
    }
    if (com.tencent.mm.platformtools.bf.gj(str1))
    {
      n.ah("MicroMsg.NotifyReceiver", "dkpush dealWithNotify session:" + str1);
      return;
    }
    if ((com.tencent.mm.platformtools.bf.z(arrayOfByte1)) || (arrayOfByte1.length <= 8))
    {
      n.ah("MicroMsg.NotifyReceiver", "dkpush dealWithNotify respBuf error ");
      return;
    }
    int n = k.b(arrayOfByte1, 0);
    int i1 = k.b(arrayOfByte1, 4);
    n.ak("MicroMsg.NotifyReceiver", "dkpush: flag:" + n + " bufLen:" + i1 + " dump:" + com.tencent.mm.platformtools.bf.h(arrayOfByte1, 8));
    if (i1 != -8 + arrayOfByte1.length)
    {
      n.ah("MicroMsg.NotifyReceiver", "dkpush: respBuf length error len:" + arrayOfByte1.length);
      return;
    }
    byte[] arrayOfByte2 = new byte[i1];
    System.arraycopy(arrayOfByte1, 8, arrayOfByte2, 0, i1);
    er localer = new er();
    PByteArray localPByteArray1 = new PByteArray();
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt = new PInt();
    try
    {
      if (MMProtocalJni.unpack(localPByteArray2, arrayOfByte2, str1.getBytes(), localPByteArray1, localPInt))
      {
        if (localPInt.value != -13)
          break label849;
        localer.aI(localPInt.value);
      }
      while (true)
      {
        localer.aR(arrayOfByte2.length);
        if (iy.e(com.tencent.mm.platformtools.bf.go(com.tencent.mm.platformtools.bf.gi((String)com.tencent.mm.model.bd.hL().fN().get(8195))), ay.a(localer.bxh.Uw())))
          break;
        n.ah("MicroMsg.NewSyncMgr", "compareKeybuf syncKey failed");
        return;
        label849: int i2 = localer.o(localPByteArray2.value);
        n.ak("MicroMsg.NewSyncMgr", "bufToResp using protobuf ok");
        localer.aI(i2);
      }
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.NewSyncMgr", "unpack push resp failed");
      com.tencent.mm.model.bd.hM().d(new i(localer, n));
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("dkpush on sync notify, notify=");
    long l;
    if (arrayOfByte1 != null)
    {
      n.ak("MicroMsg.NotifyReceiver", bool);
      if (arrayOfByte1 != null)
        break label977;
      l = 7L;
      label956: if (arrayOfByte1 != null)
        break label989;
    }
    label977: label989: for (int m = 3; ; m = 7)
    {
      r.c(l, m);
      return;
      bool = false;
      break;
      l = k.b(arrayOfByte1, 0);
      break label956;
    }
    com.tencent.mm.model.bd.hM().d(new g());
    return;
    String str2 = com.tencent.mm.plugin.talkroom.model.b.Ke().KV();
    if (!com.tencent.mm.platformtools.bf.gj(str2))
    {
      n.al("MicroMsg.NotifyReceiver", "voipinvite, exit talkroom first: " + str2);
      com.tencent.mm.plugin.talkroom.model.b.Ke().KY();
    }
    com.tencent.mm.plugin.voip.model.t.Mw().ai(arrayOfByte1);
    return;
    com.tencent.mm.plugin.voip.model.t.Mw().Na();
  }

  private static void o(Context paramContext)
  {
    NotifyReceiver.a(new at(paramContext));
    NotifyReceiver.du().ts();
  }

  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }

  public void onStart(Intent paramIntent, int paramInt)
  {
    a(paramIntent);
  }

  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a(paramIntent);
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.NotifyService
 * JD-Core Version:    0.6.2
 */