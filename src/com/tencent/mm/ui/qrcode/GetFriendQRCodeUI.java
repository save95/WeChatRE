package com.tencent.mm.ui.qrcode;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ad.aw;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.modelqrcode.q;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.z.ac;
import com.tencent.mm.z.ap;

public class GetFriendQRCodeUI extends Activity
  implements SurfaceHolder.Callback, com.tencent.mm.k.h
{
  private static int cOu = 220;
  private final ab FW = new ab(new l(this), false);
  private com.tencent.mm.modelqrcode.a TE = null;
  private q TQ = null;
  private ProgressDialog awl = null;
  private String cMp = "";
  private boolean cOl = true;
  private com.tencent.mm.modelqrcode.e cOm = null;
  private boolean cOn;
  private ImageView cOo;
  private TranslateAnimation cOp;
  private Button cOq;
  private boolean cOr = false;
  private int cOs = 0;
  private ab cOt = new ab(new f(this), true);

  private void aiN()
  {
    n.ak("MicroMsg.GetFriendQRCodeUI", "unPrepare");
    if (this.cOm != null)
    {
      this.cOm.oB();
      this.cOm = null;
    }
    this.TE.oy();
  }

  private void aiO()
  {
    this.cOm = new com.tencent.mm.modelqrcode.e(this.TE, this.TQ, new j(this), new k(this));
  }

  private void b(SurfaceHolder paramSurfaceHolder)
  {
    try
    {
      this.TE.a(this, paramSurfaceHolder);
      label9: aiO();
      return;
    }
    catch (Exception localException)
    {
      break label9;
    }
  }

  private void prepare()
  {
    n.ak("MicroMsg.GetFriendQRCodeUI", "prepare");
    SurfaceHolder localSurfaceHolder = ((SurfaceView)findViewById(2131493373)).getHolder();
    if (!this.cOl)
      b(localSurfaceHolder);
    while (true)
    {
      this.cOl = false;
      return;
      localSurfaceHolder.addCallback(this);
      localSurfaceHolder.setType(3);
    }
  }

  private void vo(String paramString)
  {
    ap localap = new ap(paramString);
    com.tencent.mm.model.bd.hM().d(localap);
    getString(2131165191);
    this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131166667), true, new b(this, localap));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.GetFriendQRCodeUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -4))
      com.tencent.mm.ui.base.i.a(this, 2131166619, 2131165191, new c(this));
    do
    {
      return;
      int i;
      switch (paramInt1)
      {
      default:
        i = 0;
      case 1:
      case 2:
      }
      while (i != 0)
      {
        this.FW.bu(2000L);
        return;
        if (com.tencent.mm.model.bd.hM().jF())
          MMAppMgr.e(this, com.tencent.mm.model.bd.hM().jG(), String.valueOf(paramInt2));
        while (true)
        {
          i = 1;
          break;
          if (aw.E(this))
          {
            MMAppMgr.aG(this);
          }
          else
          {
            Object[] arrayOfObject3 = new Object[2];
            arrayOfObject3[0] = Integer.valueOf(1);
            arrayOfObject3[1] = Integer.valueOf(paramInt2);
            Toast.makeText(this, getString(2131165522, arrayOfObject3), 1).show();
          }
        }
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Integer.valueOf(2);
        arrayOfObject1[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131165301, arrayOfObject1), 1).show();
        i = 1;
      }
      if ((paramInt1 == 4) && (paramInt2 == -2004))
      {
        com.tencent.mm.ui.base.i.a(this, 2131166666, 2131165191);
        this.FW.bu(2000L);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(paramInt1);
        arrayOfObject2[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131165528, arrayOfObject2), 0).show();
        this.FW.bu(2000L);
        return;
      }
      if (paramu.getType() == 233)
      {
        String str2 = ((ac)paramu).pB();
        if ((str2 != null) && ((str2.startsWith("http://login.weixin.qq.com")) || (str2.startsWith("https://login.weixin.qq.com"))))
          this.cOs = 2;
        boolean bool = com.tencent.mm.ui.tools.bd.a(this, (ac)paramu, new d(this), this.cOs, this.cMp);
        if ((!bool) && (((ac)paramu).pC() == 4))
        {
          vo(str2);
          return;
        }
        if (!bool)
          this.FW.bu(2000L);
        n.aj("MicroMsg.GetFriendQRCodeUI", "scene geta8key, redirect result = " + bool);
        return;
      }
    }
    while (paramu.getType() != 5);
    fm localfm = ((ap)paramu).pP();
    String str1 = ay.a(localfm.bxu.QE());
    ah.iA().c(str1, ay.a(localfm.bxu.OC()));
    Intent localIntent = new Intent(this, ContactInfoUI.class);
    com.tencent.mm.ui.contact.f.a(localIntent, localfm, 30);
    if (bf.gi(str1).length() > 0)
    {
      com.tencent.mm.storage.k localk = com.tencent.mm.model.bd.hL().fQ().sM(str1);
      if ((localk != null) && (!localk.eI()))
        localIntent.putExtra("Contact_IsLBSFriend", true);
      if ((0x8 & localfm.bxu.fo()) > 0)
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, str1 + ",30");
      startActivity(localIntent);
      return;
    }
    this.FW.bu(2000L);
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1);
    do
    {
      return;
      switch (paramInt1)
      {
      default:
        return;
      case 305397777:
      }
    }
    while (paramIntent == null);
    this.cOr = true;
    aiN();
    String str = com.tencent.mm.ui.tools.a.a(this, paramIntent, com.tencent.mm.model.bd.hL().fX());
    n.ak("MicroMsg.GetFriendQRCodeUI", "select: " + str);
    new com.tencent.mm.modelqrcode.i().a(str, new g(this));
    new Handler().post(new h(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    n.aj("MicroMsg.GetFriendQRCodeUI", "onCreate");
    super.onCreate(paramBundle);
    MMActivity.aD(this);
    this.cOs = getIntent().getIntExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
    boolean bool;
    label71: TextView localTextView;
    if (!com.tencent.mm.compatible.b.d.eb())
    {
      bool = true;
      this.cOn = bool;
      requestWindowFeature(1);
      if (!this.cOn)
        break label231;
      setContentView(2130903202);
      setRequestedOrientation(1);
      Display localDisplay = ((WindowManager)getSystemService("window")).getDefaultDisplay();
      Point localPoint = new Point(localDisplay.getWidth(), localDisplay.getHeight());
      this.TQ = new q(localPoint);
      this.TE = new com.tencent.mm.modelqrcode.a(localPoint);
      localTextView = (TextView)findViewById(2131493378);
      if (this.cOs != 1)
        break label259;
      localTextView.setText(getString(2131166658));
    }
    while (true)
    {
      this.cOq = ((Button)findViewById(2131493376));
      this.cOq.setOnClickListener(new a(this));
      ((Button)findViewById(2131493379)).setOnClickListener(new e(this));
      this.cOt.bu(50L);
      return;
      bool = false;
      break;
      label231: getWindow().setFlags(1024, 1024);
      setRequestedOrientation(0);
      setContentView(2130903203);
      break label71;
      label259: if (this.cOs == 2)
        localTextView.setText(getString(2131167426));
      else
        localTextView.setText(getString(2131166659));
    }
  }

  protected void onDestroy()
  {
    n.ak("qrtest", "onDestroy:" + this.cOl);
    this.FW.ZR();
    super.onDestroy();
  }

  protected void onPause()
  {
    n.ak("qrtest", "onPause:" + this.cOl);
    com.tencent.mm.model.bd.hM().b(233, this);
    com.tencent.mm.model.bd.hM().b(5, this);
    aiN();
    super.onPause();
  }

  protected void onResume()
  {
    n.ak("qrtest", "onResume:" + this.cOl);
    super.onResume();
    com.tencent.mm.model.bd.hM().a(233, this);
    com.tencent.mm.model.bd.hM().a(5, this);
    if (!this.cOr)
      prepare();
  }

  public void onStart()
  {
    super.onStart();
    if (this.cOn)
    {
      setRequestedOrientation(1);
      return;
    }
    setRequestedOrientation(0);
  }

  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    n.ak("qrtest", "surfaceChanged:" + this.cOl);
    if (!this.cOr)
    {
      b(paramSurfaceHolder);
      this.cOl = false;
    }
  }

  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    n.ak("qrtest", "surfaceCreated:" + this.cOl);
  }

  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    n.ak("qrtest", "surfaceDestroyed:" + this.cOl);
    this.cOl = true;
    this.TE.oy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.GetFriendQRCodeUI
 * JD-Core Version:    0.6.2
 */