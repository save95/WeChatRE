package unk.com.tencent.mm.plugin.voip.model;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.nt;
import com.tencent.mm.protocal.a.nu;
import com.tencent.mm.protocal.a.ob;
import java.io.IOException;

final class w extends Handler
{
  w(u paramu)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if ((paramMessage == null) || (paramMessage.what != 59998))
      super.handleMessage(paramMessage);
    while (true)
    {
      return;
      bf localbf;
      int i;
      ob localob;
      ia localia2;
      if (paramMessage.arg1 == 1)
      {
        if (this.bpC.bpq.bjo == 0)
        {
          com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "JNI_DOSYNC without roomid , igored!");
          return;
        }
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "need dosync for cmd from channel...");
        byte[] arrayOfByte = (byte[])paramMessage.obj;
        localbf = this.bpC.bpu;
        i = paramMessage.arg2;
        localob = new ob();
        localob.ph(1);
        ia localia1 = new ia();
        localia1.g(com.tencent.mm.ae.b.ak(arrayOfByte));
        localia1.lv(arrayOfByte.length);
        localob.P(localia1);
        localia2 = new ia();
      }
      try
      {
        localia2.cb(localob.toByteArray());
        localia2.lv(localob.toByteArray().length);
        nt localnt = new nt();
        localnt.pa(i);
        localnt.O(localia2);
        localnt.rD(y.gG());
        nu localnu = new nu();
        localnu.pb(1);
        localnu.a(localnt);
        localbf.a(localnu, true, 2);
        return;
        if (paramMessage.arg1 == 4)
        {
          if (this.bpC.bpq.bjo == 0)
          {
            com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "JNI_STARTDEVFAILED without roomid , igored!");
            return;
          }
          com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "need hangUP for startTalk failed. ");
          this.bpC.bpq.bqT.bpN = 107;
          this.bpC.J(1, -9004);
          return;
        }
        if (paramMessage.arg1 == 3)
        {
          if (this.bpC.bpq.bjo == 0)
          {
            com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "JNI_STARTDEV without roomid , igored!");
            return;
          }
          com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "connect peer success, open device ,prepare to talk.......!");
          this.bpC.bpq.bqT.MO();
          this.bpC.bpq.bqT.bpV = 1;
          u.a(this.bpC);
          u.b(this.bpC);
          this.bpC.bpt.ML();
          this.bpC.bps.rW();
          return;
        }
        if (paramMessage.arg1 == 5)
        {
          com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "need hangUP for disconnect from channel..envent = " + paramMessage.arg2);
          if (u.c(this.bpC) >= 5);
          for (this.bpC.bpq.bqT.bpN = 108; ; this.bpC.bpq.bqT.bpN = 106)
          {
            this.bpC.J(1, -9000);
            return;
          }
        }
        if (paramMessage.arg1 == 100)
        {
          com.tencent.mm.plugin.voip.b.b.a((byte[])paramMessage.obj, "MicroMsg.Voip", paramMessage.arg2);
          return;
        }
        if (paramMessage.arg1 == 101)
        {
          com.tencent.mm.plugin.voip.b.b.a((byte[])paramMessage.obj, "MicroMsg.v2Core", paramMessage.arg2);
          return;
        }
      }
      catch (IOException localIOException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.w
 * JD-Core Version:    0.6.2
 */