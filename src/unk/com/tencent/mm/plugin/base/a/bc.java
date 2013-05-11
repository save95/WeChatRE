package unk.com.tencent.mm.plugin.base.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.k.f;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.u;

public final class bc
  implements f
{
  public final u a(c paramc)
  {
    String str1 = com.tencent.mm.platformtools.ay.a(paramc.Oz());
    ay localay = new ay();
    localay.field_msgUsername = str1;
    boolean bool = bj.xb().c(localay);
    n.ak("MicroMsg.dkplugin", "onPreAddMessage info:" + localay.field_name + " username:" + localay.field_msgUsername);
    if (bool)
    {
      String str2 = com.tencent.mm.platformtools.ay.a(paramc.OB());
      byte[] arrayOfByte = com.tencent.mm.platformtools.ay.a(paramc.OC());
      String str3 = localay.field_name;
      String str4 = str3 + ".ACTION_AUTO_MSG";
      Intent localIntent = new Intent(str4);
      localIntent.putExtra("type", 2);
      localIntent.putExtra("recv_msg", str2);
      localIntent.putExtra("recv_pkg", str3);
      if (!bf.z(arrayOfByte))
        localIntent.putExtra("recv_thumb", arrayOfByte);
      n.ak("MicroMsg.ReportAutoMsgtoPlugin", "dkplugin action:" + str4 + " msg:" + str2 + " pkg:" + str3);
      t.getContext().sendBroadcast(localIntent);
    }
    return null;
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bc
 * JD-Core Version:    0.6.2
 */