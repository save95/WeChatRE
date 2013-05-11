package unk.com.tencent.mm.plugin.base.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.fx;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ir;
import com.tencent.mm.protocal.fu;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.plugin.d;
import java.util.LinkedList;

public final class av extends u
  implements z
{
  private h ES;
  private ai Ft = new aw();
  private long LU;
  private String pkgName;

  public av(String paramString1, String paramString2, d paramd)
  {
    if ((paramd == null) || (paramd.cbR <= 0L) || (bf.gj(paramd.content)) || (bf.gj(paramString1)))
    {
      this.LU = -1L;
      return;
    }
    fu localfu = (fu)this.Ft.jv();
    fx localfx = new fx();
    localfx.y(new ib().pK(y.gG()));
    localfx.z(new ib().pK(paramString2));
    localfx.ks((int)bf.tD());
    localfx.kr(1);
    localfx.ov(paramd.content);
    localfx.ow(paramd.cbR);
    localfu.bxz.a(localfx);
    localfu.bxz.lD(localfu.bxz.OQ().size());
    this.LU = paramd.cbR;
    this.pkgName = paramString1;
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if (this.LU <= 0L)
      return -1;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneMsgForPlugin", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3 + " msgid:" + this.LU);
    String str = this.pkgName;
    long l = this.LU;
    Intent localIntent = new Intent(str + ".ACTION_AUTO_MSG");
    localIntent.putExtra("recv_pkg", str);
    localIntent.putExtra("type", 1);
    localIntent.putExtra("send_id", l);
    localIntent.putExtra("send_err_type", paramInt2);
    localIntent.putExtra("send_err_code", paramInt3);
    t.getContext().sendBroadcast(localIntent);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 4;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.av
 * JD-Core Version:    0.6.2
 */