package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.contact.ag;
import com.tencent.mm.ui.contact.ap;
import com.tencent.mm.ui.contact.az;
import com.tencent.mm.ui.contact.be;
import com.tencent.mm.ui.contact.bw;
import com.tencent.mm.ui.contact.cf;
import com.tencent.mm.ui.contact.ct;
import com.tencent.mm.ui.contact.cx;
import com.tencent.mm.ui.contact.de;
import com.tencent.mm.ui.contact.dp;
import com.tencent.mm.ui.contact.dt;
import com.tencent.mm.ui.contact.ea;
import com.tencent.mm.ui.contact.ee;
import com.tencent.mm.ui.contact.x;
import com.tencent.mm.z.bf;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

public class HelperAddressUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ListView aXf;
  private jx cBl;
  private jw cBm;
  private boolean cBn;
  private ArrayList cBo = new ArrayList();
  private ArrayList cBp = new ArrayList();
  private HashMap cBq = new HashMap();
  private ProgressDialog cfG;

  private boolean A(String paramString, boolean paramBoolean)
  {
    Class localClass = (Class)this.cBq.get(paramString);
    try
    {
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = Context.class;
      arrayOfClass[1] = Boolean.TYPE;
      arrayOfClass[2] = ch.class;
      Method localMethod = localClass.getMethod("setInstall", arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = acZ();
      arrayOfObject[1] = Boolean.valueOf(paramBoolean);
      arrayOfObject[2] = null;
      localMethod.invoke(localClass, arrayOfObject);
      return true;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      return false;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      break label87;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      break label87;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      label87: break label87;
    }
  }

  private void B(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (A(paramString, true))
      {
        this.cBl.uP(paramString);
        return;
      }
      Toast.makeText(acZ(), "install fail", 0).show();
      return;
    }
    String[] arrayOfString = acZ().getResources().getStringArray(2131230733);
    com.tencent.mm.ui.base.i.a(acZ(), acZ().getString(2131165402), arrayOfString, "", new jv(this, paramString));
  }

  private void a(boolean paramBoolean, int paramInt1, int paramInt2, String paramString)
  {
    if ((paramBoolean) && ((paramInt1 & paramInt2) == 0))
    {
      this.cBo.add(paramString);
      return;
    }
    this.cBp.add(paramString);
  }

  private void agG()
  {
    this.cBo.clear();
    this.cBp.clear();
    int i = com.tencent.mm.model.y.gN();
    a(true, i, 1, "qqmail");
    a(z.hm(), i, 2, "tmessage");
    a(true, i, 32, "qmessage");
    a(true, i, 128, "qqsync");
    a(true, i, 16, "medianote");
    a(true, i, 524288, "newsapp");
    a(true, i, 1048576, "voipapp");
    if (!f.aau().aax())
      a(true, i, 4194304, "voicevoipapp");
    a(z.hl(), i, 262144, "blogapp");
    a(true, i, 65536, "masssendapp");
    a(true, i, 4096, "qqfriend");
    a(true, i, 512, "lbsapp");
    a(true, i, 64, "floatbottle");
    a(true, i, 256, "shakeapp");
    a(true, i, 32768, "feedsapp");
    this.cBl.c(this.cBo, this.cBp);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() == 24)
    {
      if (this.cfG != null)
      {
        this.cfG.dismiss();
        this.cfG = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0) && (!((bf)paramu).pQ()))
        break label49;
    }
    label49: 
    do
    {
      return;
      com.tencent.mm.model.bd.hL().fN().set(17, Integer.valueOf(2));
      if (this.cBn)
      {
        this.cBn = false;
        int i = 0x1 | com.tencent.mm.model.y.gN();
        com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(i));
        com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", i, "", 0, "", 0));
        com.tencent.mm.model.bd.hM().d(new com.tencent.mm.v.i(5));
        aa.Av();
      }
    }
    while (this.cBl == null);
    agG();
  }

  protected final int getLayoutId()
  {
    return 2130903067;
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    switch (paramMenuItem.getItemId())
    {
    default:
    case 1:
    }
    do
    {
      return true;
      if (this.cBm.cBv)
      {
        if (this.cBm.cBy.getUsername().equals("qqmail"))
        {
          String[] arrayOfString = acZ().getResources().getStringArray(2131230733);
          com.tencent.mm.ui.base.i.a(acZ(), acZ().getString(2131165402), arrayOfString, "", new jt(this));
          return true;
        }
        B(this.cBm.cBy.getUsername(), false);
        return true;
      }
    }
    while (this.cBm.cBy.getUsername().equals("qqmail"));
    B(this.cBm.cBy.getUsername(), true);
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cBq.put("qmessage", bw.class);
    this.cBq.put("fmessage", com.tencent.mm.ui.contact.y.class);
    this.cBq.put("tmessage", dt.class);
    this.cBq.put("qqsync", ct.class);
    this.cBq.put("medianote", be.class);
    this.cBq.put("newsapp", cx.class);
    this.cBq.put("voipapp", ea.class);
    this.cBq.put("voicevoipapp", ee.class);
    this.cBq.put("blogapp", de.class);
    this.cBq.put("masssendapp", az.class);
    this.cBq.put("qqfriend", cf.class);
    this.cBq.put("lbsapp", ap.class);
    this.cBq.put("floatbottle", x.class);
    this.cBq.put("shakeapp", dp.class);
    this.cBq.put("feedsapp", ag.class);
    vX();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    k localk = com.tencent.mm.model.bd.hL().fQ().sM(this.cBm.cBy.getUsername());
    if (this.cBm.cBy.getUsername().equals("fmessage"));
    while (!this.cBm.cBv)
      return;
    paramContextMenu.setHeaderTitle(com.tencent.mm.ag.b.d(this, localk.eW(), -1));
    paramContextMenu.add(localAdapterContextMenuInfo.position, 1, 0, 2131165398);
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.model.bd.hM().b(24, this);
  }

  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.bd.hM().a(24, this);
    agG();
  }

  protected final void vX()
  {
    pY(2131165387);
    d(new jq(this));
    this.aXf = ((ListView)findViewById(2131492931));
    this.cBl = new jx(this);
    this.aXf.setOnItemClickListener(new jr(this));
    this.aXf.setOnItemLongClickListener(new js(this));
    registerForContextMenu(this.aXf);
    this.aXf.setAdapter(this.cBl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.HelperAddressUI
 * JD-Core Version:    0.6.2
 */