package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelqrcode.o;
import com.tencent.mm.modelqrcode.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.ui.ComposeUI;
import com.tencent.mm.plugin.qqmail.ui.MailAddrsViewControl;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.i;

public class RoomInfoShareQrUI extends ComposeUI
  implements h
{
  private Bitmap Gf = null;
  private String Jt = "";
  private EditText aCz = null;
  private ProgressDialog awl = null;
  private ImageView ckG;
  private LinearLayout ckH;
  private LinearLayout ckI;
  private LinearLayout ckJ;

  private void adI()
  {
    if (bf.gj(this.aCq.AZ()))
      finish();
    i.a(this, 2131165935, 2131165191, new hf(this), null);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.RoomInfoShareQrUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " scenetype " + paramu.getType());
    if (this.awl != null)
      this.awl.dismiss();
    if (paramu.getType() != 340)
      return;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      i.g(this, getString(2131166761), getString(2131165191));
      finish();
      return;
    }
    Toast.makeText(this, "err :" + paramInt1 + " ," + paramInt2, 0).show();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(340, this);
    this.Jt = getIntent().getStringExtra("from_userName");
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.Jt;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.RoomInfoShareQrUI", "userName %s", arrayOfObject);
    pY(2131166635);
    findViewById(2131493715).setVisibility(8);
    findViewById(2131493725).setVisibility(8);
    findViewById(2131493730).setVisibility(8);
    findViewById(2131493731).setVisibility(0);
    ((TextView)findViewById(2131493711)).setText(" " + getString(2131167074));
    this.aCz = ((EditText)findViewById(2131493723));
    this.aCz.setText(2131166760);
    this.aCz.setEnabled(false);
    this.aCz.setVisibility(8);
    this.ckH = ((LinearLayout)findViewById(2131493572));
    this.ckH.setBackgroundResource(2131296315);
    this.ckI = ((LinearLayout)findViewById(2131493722));
    this.ckI.setVisibility(8);
    this.ckJ = ((LinearLayout)findViewById(2131493710));
    this.ckJ.setBackgroundResource(2130839133);
    String str1 = getString(2131165843);
    k localk = bd.hL().fQ().sM(this.Jt);
    if ((localk == null) || (bf.gj(localk.eP())))
    {
      String str2 = getString(2131166637, new Object[] { str1 });
      ((TextView)findViewById(2131493732)).setText(str2);
      ada().setBackgroundResource(2131296315);
      float f = com.tencent.mm.platformtools.n.a(this, 15.0F);
      this.ckH.setPadding((int)f, 2 * (int)f, (int)f, 0);
      this.aCz.setOnTouchListener(new hg(this));
      findViewById(2131493731).setOnTouchListener(new hh(this));
      findViewById(2131493731).setOnTouchListener(new hi(this));
      b(2131165196, new hj(this));
      a(getString(2131165192), new hk(this)).setBackgroundResource(2130838599);
      this.ckG = ((ImageView)findViewById(2131493733));
      if (!z.bb(this.Jt))
        break label508;
      r.oK();
    }
    for (this.Gf = o.eO(this.Jt); ; this.Gf = o.oG())
    {
      this.ckG.setImageBitmap(this.Gf);
      this.aCM = false;
      this.aCN = false;
      this.aCO = true;
      return;
      str1 = localk.eP();
      break;
      label508: r.oK();
    }
  }

  public void onDestroy()
  {
    if ((this.Gf != null) && (!this.Gf.isRecycled()))
      this.Gf.recycle();
    bd.hM().b(340, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      adI();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.RoomInfoShareQrUI
 * JD-Core Version:    0.6.2
 */