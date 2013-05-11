package com.tencent.mm.ui.qrcode;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.modelqrcode.o;
import com.tencent.mm.modelqrcode.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.c;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.z.af;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class SelfQRCodeUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private Bitmap Gf = null;
  private String Jt = "";
  private ImageView aDC = null;
  private ProgressDialog awl = null;
  private TextView cHN = null;
  private ImageView cOF = null;
  private TextView cOG = null;
  private TextView cOH = null;

  private void R(String paramString, int paramInt)
  {
    af localaf = new af(paramString, paramInt);
    bd.hM().d(localaf);
    Activity localActivity = acZ();
    getString(2131165191);
    this.awl = i.a(localActivity, getString(2131166622), true, new z(this, localaf, paramString));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SelfQRCodeNewUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramu.getType() != 61) || (dy.a(acZ(), paramInt1, paramInt2, 7)))
      return;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt1);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131166623, arrayOfObject), 0).show();
      return;
    }
    if (com.tencent.mm.model.z.bb(this.Jt))
    {
      aL(true);
      r.oK();
    }
    for (this.Gf = o.eO(this.Jt); ; this.Gf = o.oG())
    {
      this.cOF.setImageBitmap(this.Gf);
      return;
      r.oK();
    }
  }

  final void aiP()
  {
    byte[] arrayOfByte;
    if (com.tencent.mm.model.z.bb(this.Jt))
    {
      r.oK();
      arrayOfByte = o.eN(this.Jt);
    }
    while (true)
    {
      String str2;
      if ((arrayOfByte != null) && (arrayOfByte.length > 0))
        str2 = cv.akq() + "mmqrcode" + System.currentTimeMillis() + ".png";
      try
      {
        FileOutputStream localFileOutputStream = new FileOutputStream(str2);
        localFileOutputStream.write(arrayOfByte);
        localFileOutputStream.close();
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = cv.akq();
        Toast.makeText(this, getString(2131166575, arrayOfObject), 1).show();
        cv.h(str2, this);
        return;
        r.oK();
        String str1 = com.tencent.mm.model.y.gG();
        bf.a((Integer)bd.hL().fN().get(66561));
        arrayOfByte = o.eN(str1);
      }
      catch (Exception localException)
      {
      }
    }
  }

  final void aiQ()
  {
    if (com.tencent.mm.model.z.bb(this.Jt))
    {
      String[] arrayOfString2 = new String[2];
      arrayOfString2[0] = getString(2131166634);
      arrayOfString2[1] = getString(2131166632);
      i.a(this, "", arrayOfString2, "", new aa(this));
      return;
    }
    String[] arrayOfString1 = new String[3];
    arrayOfString1[0] = getString(2131166633);
    arrayOfString1[1] = getString(2131166630);
    arrayOfString1[2] = getString(2131166632);
    i.a(this, "", arrayOfString1, "", new ab(this));
  }

  final void aiR()
  {
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if (bf.a((Integer)bd.hL().fN().get(9)) != 0);
    for (int i = 1; ; i = 0)
    {
      ArrayList localArrayList = new ArrayList();
      if ((localbk != null) && (i != 0))
        localArrayList.add(getString(2131166626));
      if (i != 0)
        localArrayList.add(getString(2131166627));
      if (!"zh_CN".equals(m.a(getSharedPreferences(t.ZT(), 0))))
        localArrayList.add(getString(2131166629));
      if ((!com.tencent.mm.t.b.nK()) || (localArrayList.size() == 0))
        localArrayList.add(getString(2131166628));
      String[] arrayOfString = (String[])localArrayList.toArray(new String[localArrayList.size()]);
      i.a(this, "", arrayOfString, "", new ac(this, arrayOfString));
      return;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903422;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(46, this);
    bd.hM().a(61, this);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(61, this);
    bd.hM().b(46, this);
    if ((this.Gf != null) && (!this.Gf.isRecycled()))
      this.Gf.recycle();
    super.onDestroy();
  }

  protected final void vX()
  {
    this.Jt = getIntent().getStringExtra("from_userName");
    if (bf.gj(this.Jt))
      this.Jt = com.tencent.mm.model.y.gG();
    if (com.tencent.mm.model.z.bb(this.Jt))
    {
      pY(2131165934);
      ((TextView)findViewById(2131493843)).setText(2131166641);
      aL(false);
      this.cOF = ((ImageView)findViewById(2131493842));
      this.aDC = ((ImageView)findViewById(2131493838));
      this.cOG = ((TextView)findViewById(2131493839));
      this.cHN = ((TextView)findViewById(2131493840));
      this.cOH = ((TextView)findViewById(2131493841));
      if (!com.tencent.mm.model.z.bb(this.Jt))
        break label382;
      if (this.Gf != null)
        break label356;
      n.e("MicroMsg.SelfQRCodeNewUI", "%s", new Object[] { "bitmap == null" });
      R(this.Jt, 0);
      label183: ap.a(this.aDC, this.Jt);
      k localk = bd.hL().fQ().sM(this.Jt);
      this.cOG.setSingleLine(false);
      this.cOG.setMaxLines(3);
      this.cOG.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
      if (localk == null)
        break label370;
      String str9 = localk.eP();
      if (bf.gj(str9))
        str9 = bd.hL().fV().ss(this.Jt).field_displayname;
      this.cOG.setText(str9);
      label283: this.cHN.setVisibility(8);
      this.cOH.setVisibility(8);
    }
    while (true)
    {
      this.cOF.setOnClickListener(new w(this));
      c(2130838622, new x(this));
      d(new y(this));
      return;
      pY(2131165936);
      break;
      label356: this.cOF.setImageBitmap(this.Gf);
      break label183;
      label370: this.cOG.setVisibility(8);
      break label283;
      label382: String str1 = (String)bd.hL().fN().get(42);
      String str2 = getString(2131165255);
      String str4;
      boolean bool;
      if (!bf.gj(str1))
      {
        str4 = str2 + str1;
        bool = false;
        label435: n.e("MicroMsg.SelfQRCodeNewUI", "display user name = %s", new Object[] { str4 });
        this.cHN.setText(str4);
        if (bool)
          this.cHN.setVisibility(8);
        r.oK();
        this.Gf = o.oG();
        if (this.Gf != null)
          break label758;
        n.e("MicroMsg.SelfQRCodeNewUI", "%s", new Object[] { "bitmap == null" });
        vr(this.Jt);
      }
      while (true)
      {
        ap.a(this.aDC, com.tencent.mm.model.y.gG());
        String str5 = (String)bd.hL().fN().get(4);
        n.e("MicroMsg.SelfQRCodeNewUI", "nick name = %s", new Object[] { str5 });
        this.cOG.setText(str5);
        cb localcb = cb.ii();
        String str6 = bf.gi(localcb.fh());
        String str7 = bf.gi(localcb.fi());
        String str8 = com.tencent.mm.model.z.bS(str6) + " " + str7;
        n.e("MicroMsg.SelfQRCodeNewUI", "display location = %s", new Object[] { str8 });
        this.cOH.setText(str8);
        switch (bf.a((Integer)bd.hL().fN().get(12290), 0))
        {
        default:
          break;
        case 1:
          this.cOG.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this, 2130838478), null);
          break;
          String str3 = (String)bd.hL().fN().get(2);
          str4 = str2 + str3;
          bool = k.sE(str3);
          break label435;
          label758: this.cOF.setImageBitmap(this.Gf);
        case 2:
        }
      }
      this.cOG.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this, 2130838477), null);
    }
  }

  final void vr(String paramString)
  {
    R(paramString, bf.a((Integer)bd.hL().fN().get(66561)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.SelfQRCodeUI
 * JD-Core Version:    0.6.2
 */