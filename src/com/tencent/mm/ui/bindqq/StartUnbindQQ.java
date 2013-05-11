package com.tencent.mm.ui.bindqq;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.i.k;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.x;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.cg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.protocal.a.hn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.v;

public class StartUnbindQQ extends MMWizardActivity
  implements com.tencent.mm.k.h
{
  private View aFW;
  private TextView aFY;
  private EditText aFZ;
  private bc ata;
  private boolean atl = false;
  private View cun;
  private v cuq;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramu.getType());
    if (paramu.getType() == 384)
    {
      String str3 = ((k)paramu).iz();
      if ((paramInt1 == 0) && (paramInt2 == 0) && (!bf.gj(str3)))
      {
        com.tencent.mm.i.i locali = new com.tencent.mm.i.i(str3);
        com.tencent.mm.model.bd.hM().d(locali);
      }
    }
    do
    {
      do
      {
        return;
        if (this.ata != null)
        {
          this.ata.dismiss();
          this.ata = null;
        }
        com.tencent.mm.ui.base.i.a(this, 2131166157, 2131165191, new s(this));
        return;
      }
      while (paramu.getType() != 253);
      if (this.ata != null)
      {
        this.ata.dismiss();
        this.ata = null;
      }
    }
    while ((paramInt1 != 0) || (paramInt2 != 0));
    int i = bf.a((Integer)com.tencent.mm.model.bd.hL().fN().get(9), 0);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "iBindUin " + i);
    if (i != 0)
      com.tencent.mm.model.bd.hL().fU().cW(new com.tencent.mm.a.l(i) + "@qqim");
    Object localObject = com.tencent.mm.model.bd.hL().fN().get(102407, null);
    if ((localObject != null) && (((String)localObject).length() > 0))
    {
      com.tencent.mm.model.bd.hL().fN().set(3, localObject);
      com.tencent.mm.model.bd.hL().fN().set(102407, null);
    }
    try
    {
      com.tencent.mm.model.bd.hL().fN().set(17, Integer.valueOf(2));
      int i4 = 0x1 | com.tencent.mm.model.y.gN();
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(i4));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", i4, "", 0, "", 0));
      aa.Av();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "doClearQQMailHelper succ ");
      try
      {
        label417: int i3 = 0x20 | com.tencent.mm.model.y.gN();
        com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(i3));
        com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", i3, "", 0, "", 0));
        com.tencent.mm.plugin.a.a.g.zQ();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "doClearQQOffLineMessageHelper succ ");
        try
        {
          label498: int i2 = 0x1000 | com.tencent.mm.model.y.gN();
          com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(i2));
          com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", i2, "", 0, "", 0));
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "doClearQQFriendHelper succ ");
          try
          {
            label577: bk localbk = com.tencent.mm.model.bd.hL().fU().tP("@t.qq.com");
            if ((localbk != null) && (bf.gi(localbk.getName()).length() > 0))
            {
              localbk.aA(false);
              localbk.aE(4);
              com.tencent.mm.model.bd.hL().fU().b(localbk);
              com.tencent.mm.model.bd.hL().fP().a(new ai(localbk.getName()));
            }
            int i1 = 0x2 | com.tencent.mm.model.y.gN();
            com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(i1));
            com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", i1, "", 0, "", 0));
            com.tencent.mm.plugin.c.a.a.LJ();
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "doClearMicroBlogPrivateMsgHelper succ ");
            try
            {
              label734: cg.d(6, "4");
              int n = 0x80 | com.tencent.mm.model.y.gN();
              com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(n));
              com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", n, "", 0, "", 0));
              com.tencent.mm.plugin.qqsync.b.a.Be();
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "doClearQQSyncHelper succ ");
              try
              {
                label825: int k = 0x40000 | com.tencent.mm.model.y.gN();
                com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(k));
                com.tencent.mm.model.bd.hL().fP().a(new aj(39, new hn().ls(262144).lt(1)));
                com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", k, "", 0, "", 0));
                d.b(new t(this));
                int m = 0xFFFFFFDF & com.tencent.mm.model.y.gK();
                com.tencent.mm.model.bd.hL().fN().set(40, Integer.valueOf(m));
                com.tencent.mm.model.bd.hL().fP().a(new aq(21, 2));
                com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.StartUnbindQQ", "doClearReaderAppWeiboHelper succ ");
                try
                {
                  label994: int j = bf.a((Integer)com.tencent.mm.model.bd.hL().fN().get(9), 0);
                  String str1 = new com.tencent.mm.a.l(j) + "@qqim";
                  com.tencent.mm.model.bd.hL().fU().cW(str1);
                  com.tencent.mm.model.bd.hL().fQ().sQ(str1);
                  ah.jg().cI(str1);
                  String str2 = com.tencent.mm.model.y.gG() + "@qqim";
                  ah.jg().cI(str2);
                  ah.iA().f(str1, false);
                  ah.iA().f(str1, true);
                  ah.iA().f(str2, false);
                  ah.iA().f(str2, true);
                  com.tencent.mm.model.bd.hM().d(new com.tencent.mm.v.i(5));
                  label1160: com.tencent.mm.model.bd.hL().fN().set(9, Integer.valueOf(0));
                  com.tencent.mm.y.g.t(false);
                  finish();
                  return;
                }
                catch (Exception localException7)
                {
                  break label1160;
                }
              }
              catch (Exception localException6)
              {
                break label994;
              }
            }
            catch (Exception localException5)
            {
              break label825;
            }
          }
          catch (Exception localException4)
          {
            break label734;
          }
        }
        catch (Exception localException3)
        {
          break label577;
        }
      }
      catch (Exception localException2)
      {
        break label498;
      }
    }
    catch (Exception localException1)
    {
      break label417;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903520;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.bd.hM().a(384, this);
    com.tencent.mm.model.bd.hM().a(253, this);
  }

  public void onDestroy()
  {
    com.tencent.mm.model.bd.hM().b(384, this);
    com.tencent.mm.model.bd.hM().b(253, this);
    super.onDestroy();
  }

  protected void onResume()
  {
    super.onResume();
    vX();
  }

  protected final void vX()
  {
    pY(2131166526);
    this.cun = findViewById(2131494146);
    this.aFW = View.inflate(this, 2130903428, null);
    this.aFY = ((TextView)this.aFW.findViewById(2131493854));
    this.aFY.setText(getString(2131166156));
    this.aFZ = ((EditText)this.aFW.findViewById(2131493855));
    this.aFZ.setInputType(129);
    d(new m(this));
    this.cun.setOnClickListener(new n(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ
 * JD-Core Version:    0.6.2
 */