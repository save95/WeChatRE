package com.tencent.mm.plugin.qqsync.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.util.Linkify;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.v;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.ILoginModel;
import com.tencent.qqpim.interfaces.ISyncModel;
import com.tencent.qqpim.model.LoginModel;
import com.tencent.qqpim.model.SyncModel;
import java.util.regex.Pattern;

public class QQSyncUI extends MMActivity
{
  private View aFS;
  private View aFT;
  private ISyncModel aFU;
  private ILoginModel aFV;
  private View aFW;
  private View aFX;
  private TextView aFY;
  private EditText aFZ;
  private EditText aGa;
  private TextView aGb;
  private v aGc = null;
  private v aGd = null;
  private boolean aGe;
  private boolean aGf;
  private IConfigDao aGg;
  private TextView aGh;
  private k aGi;
  private v aGj = null;
  private Handler aGk = new i(this);
  private Handler aGl = new m(this);
  private bc ata = null;
  private boolean ayg = false;

  private void Bf()
  {
    getString(com.tencent.mm.i.vY);
    if (this.aGe);
    for (int i = com.tencent.mm.i.xh; ; i = com.tencent.mm.i.wH)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(0);
      this.ata = com.tencent.mm.ui.base.i.a(this, getString(i, arrayOfObject), true, new u(this));
      new w(this).start();
      return;
    }
  }

  private void Bg()
  {
    c localc = new c(this);
    e locale = new e(this);
    if (this.aGc == null)
    {
      this.aGc = com.tencent.mm.ui.base.i.a(this, getString(com.tencent.mm.i.wU), this.aFW, localc, locale);
      return;
    }
    this.aGc.show();
  }

  private void L(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.tencent.mm.ui.base.i.a(this, getString(com.tencent.mm.i.wV), getString(com.tencent.mm.i.xj), getString(com.tencent.mm.i.wF), getString(com.tencent.mm.i.wX), new b(this));
      return;
    }
    this.aGj = com.tencent.mm.ui.base.i.h(this, getString(com.tencent.mm.i.wV), getString(com.tencent.mm.i.xj));
  }

  private static String a(Context paramContext, boolean paramBoolean, ISyncModel paramISyncModel)
  {
    String str1 = paramContext.getString(com.tencent.mm.i.xd);
    String str2 = paramContext.getString(com.tencent.mm.i.xe);
    String str3 = "";
    if (paramBoolean)
    {
      if (paramISyncModel.getServerAdddedNum() > 0)
      {
        StringBuilder localStringBuilder8 = new StringBuilder().append(str3);
        int i3 = com.tencent.mm.i.wY;
        Object[] arrayOfObject8 = new Object[1];
        arrayOfObject8[0] = Integer.valueOf(paramISyncModel.getServerAdddedNum());
        str3 = paramContext.getString(i3, arrayOfObject8);
      }
      if (paramISyncModel.getServerModifiededNum() > 0)
      {
        if (str3.length() > 0)
          str3 = str3 + str1;
        StringBuilder localStringBuilder7 = new StringBuilder().append(str3);
        int i2 = com.tencent.mm.i.xb;
        Object[] arrayOfObject7 = new Object[1];
        arrayOfObject7[0] = Integer.valueOf(paramISyncModel.getServerModifiededNum());
        str3 = paramContext.getString(i2, arrayOfObject7);
      }
      if (paramISyncModel.getServerDeletedNum() > 0)
      {
        if (str3.length() > 0)
          str3 = str3 + str1;
        StringBuilder localStringBuilder6 = new StringBuilder().append(str3);
        int i1 = com.tencent.mm.i.wZ;
        Object[] arrayOfObject6 = new Object[1];
        arrayOfObject6[0] = Integer.valueOf(paramISyncModel.getServerDeletedNum());
        str3 = paramContext.getString(i1, arrayOfObject6);
      }
      if (str3.length() > 0)
      {
        String str5 = str3 + str1;
        StringBuilder localStringBuilder5 = new StringBuilder().append(str5);
        int n = com.tencent.mm.i.xa;
        Object[] arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = bg.y(paramISyncModel.getUploadBytes() + paramISyncModel.getDownloadBytes());
        str3 = paramContext.getString(n, arrayOfObject5);
      }
      if (str3.length() <= 0)
        str3 = paramContext.getString(com.tencent.mm.i.xc);
      return str3 + str2;
    }
    if (paramISyncModel.getClientAddedNum() > 0)
    {
      StringBuilder localStringBuilder4 = new StringBuilder().append(str3);
      int m = com.tencent.mm.i.wY;
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = Integer.valueOf(paramISyncModel.getClientAddedNum());
      str3 = paramContext.getString(m, arrayOfObject4);
    }
    if (paramISyncModel.getClientModifiededNum() > 0)
    {
      if (str3.length() > 0)
        str3 = str3 + str1;
      StringBuilder localStringBuilder3 = new StringBuilder().append(str3);
      int k = com.tencent.mm.i.xb;
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(paramISyncModel.getClientModifiededNum());
      str3 = paramContext.getString(k, arrayOfObject3);
    }
    if (paramISyncModel.getClientDeletedNum() > 0)
    {
      if (str3.length() > 0)
        str3 = str3 + str1;
      StringBuilder localStringBuilder2 = new StringBuilder().append(str3);
      int j = com.tencent.mm.i.wZ;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(paramISyncModel.getClientDeletedNum());
      str3 = paramContext.getString(j, arrayOfObject2);
    }
    if (str3.length() > 0)
    {
      String str4 = str3 + str1;
      StringBuilder localStringBuilder1 = new StringBuilder().append(str4);
      int i = com.tencent.mm.i.xa;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = bg.y(paramISyncModel.getUploadBytes() + paramISyncModel.getDownloadBytes());
      str3 = paramContext.getString(i, arrayOfObject1);
    }
    if (str3.length() <= 0)
      str3 = paramContext.getString(com.tencent.mm.i.xc);
    return str3 + str2;
  }

  protected static void a(ISyncModel paramISyncModel)
  {
    int i = (int)paramISyncModel.getUploadBytes();
    int j = (int)paramISyncModel.getDownloadBytes();
    at.hv().d(j, i, 0);
  }

  private void goBack()
  {
    if (this.ayg)
    {
      finish();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(67108864);
    com.tencent.mm.plugin.qqsync.a.a.c(localIntent, this);
  }

  protected final int getLayoutId()
  {
    return com.tencent.mm.h.vI;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.qqpim.utils.QQPimUtils.APPLICATION_CONTEXT = getApplicationContext();
    this.aFU = new SyncModel(getApplicationContext(), null);
    this.aFU.addContactAdapter(this);
    this.aGg = ConfigDao.getInstance(getApplicationContext());
    this.aFV = LoginModel.getInstance(getApplicationContext());
    vX();
    cg.d(6, "5");
  }

  protected void onDestroy()
  {
    if (this.aFU != null)
      this.aFU.stop();
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hL().fT().sW(this.aGi.getUsername());
    if (!y.gU())
      finish();
  }

  protected final void vX()
  {
    this.ayg = getIntent().getBooleanExtra("finish_direct", false);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.QQSyncUI", "isFromSearch  " + this.ayg);
    this.aGi = bd.hL().fQ().sM("qqsync");
    pY(com.tencent.mm.i.xg);
    Boolean localBoolean = (Boolean)bd.hL().fN().get(65797);
    if ((localBoolean == null) || (localBoolean.booleanValue()))
    {
      bd.hL().fN().set(65797, Boolean.valueOf(false));
      com.tencent.mm.ui.base.i.a(this, com.tencent.mm.i.wJ, com.tencent.mm.i.wK);
    }
    this.aFS = findViewById(g.ul);
    this.aFT = findViewById(g.uh);
    this.aFW = View.inflate(this, com.tencent.mm.h.vN, null);
    this.aFY = ((TextView)this.aFW.findViewById(g.uw));
    this.aFY.setText(getString(com.tencent.mm.i.wS));
    this.aFZ = ((EditText)this.aFW.findViewById(g.uv));
    this.aFZ.setInputType(129);
    this.aFX = View.inflate(this, com.tencent.mm.h.vN, null);
    this.aGb = ((TextView)this.aFX.findViewById(g.uw));
    this.aGb.setText(getString(com.tencent.mm.i.wP));
    this.aGa = ((EditText)this.aFX.findViewById(g.uv));
    this.aGa.setInputType(129);
    this.aGh = ((TextView)findViewById(g.uk));
    ((TextView)findViewById(g.ui)).setOnClickListener(new a(this));
    ((TextView)findViewById(g.uj)).setOnClickListener(new n(this));
    Linkify.addLinks((TextView)findViewById(g.ug), Pattern.compile("http://ic.qq.com"), "http://pt.3g.qq.com/i/h/", null, new o(this));
    com.tencent.mm.storage.o localo = bd.hL().fT().sV(this.aGi.getUsername());
    if (localo != null)
      this.aGh.setText(com.tencent.mm.plugin.qqsync.a.a.o(this, localo.getContent()));
    while (true)
    {
      this.aFS.setOnClickListener(new p(this));
      this.aFT.setOnClickListener(new q(this));
      c(f.st, new r(this));
      d(new s(this));
      return;
      this.aGh.setText(com.tencent.mm.i.wf);
    }
  }

  protected final int xD()
  {
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.QQSyncUI
 * JD-Core Version:    0.6.2
 */