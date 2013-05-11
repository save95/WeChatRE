package com.tencent.mm.ui.qrcode;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelqrcode.o;
import com.tencent.mm.modelqrcode.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.z.af;
import java.io.FileOutputStream;

public class ShowQRCodeStep1UI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private ImageView cOF = null;
  private int cOM = 1;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    arrayOfObject1[1] = Integer.valueOf(paramInt2);
    arrayOfObject1[2] = paramString;
    n.d("MicroMsg.ShowQRCodeStep1UI", "onSceneEnd: errType = %d errCode = %d errMsg = %s", arrayOfObject1);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (dy.a(acZ(), paramInt1, paramInt2, 7))
      return;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(paramInt1);
      arrayOfObject2[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131166623, arrayOfObject2), 0).show();
      return;
    }
    ImageView localImageView = this.cOF;
    r.oK();
    localImageView.setImageBitmap(o.oG());
  }

  final void aiP()
  {
    r.oK();
    String str1 = com.tencent.mm.model.y.gG();
    bf.a((Integer)bd.hL().fN().get(66561));
    byte[] arrayOfByte = o.eN(str1);
    String str2;
    if ((arrayOfByte != null) && (arrayOfByte.length > 0))
      str2 = cv.akq() + "mmqrcode" + System.currentTimeMillis() + ".png";
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(str2);
      localFileOutputStream.write(arrayOfByte);
      localFileOutputStream.close();
      Toast.makeText(this, getString(2131166575, new Object[] { str2 }), 1).show();
      cv.h(str2, this);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  final void aiQ()
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = getString(2131166630);
    arrayOfString[1] = getString(2131166632);
    i.a(this, "", arrayOfString, "", new ap(this));
  }

  final void aiS()
  {
    af localaf = new af();
    bd.hM().d(localaf);
    Activity localActivity = acZ();
    getString(2131165191);
    this.awl = i.a(localActivity, getString(2131166622), true, new aq(this, localaf));
  }

  protected final int getLayoutId()
  {
    return 2130903458;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hM().a(61, this);
  }

  public void onDestroy()
  {
    bd.hM().b(61, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166625);
    this.cOF = ((ImageView)findViewById(2131493842));
    this.cOM = getIntent().getIntExtra("show_to", 1);
    TextView localTextView = (TextView)findViewById(2131493933);
    Bitmap localBitmap;
    if (this.cOM == 3)
    {
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = getString(2131166644);
      localTextView.setText(getString(2131166642, arrayOfObject4));
      r.oK();
      localBitmap = o.oG();
      if (localBitmap != null)
        break label263;
      aiS();
    }
    while (true)
    {
      d(new am(this));
      c(2130838622, new an(this));
      ((Button)findViewById(2131493934)).setOnClickListener(new ao(this));
      return;
      if (this.cOM == 4)
      {
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = getString(2131166643);
        localTextView.setText(getString(2131166642, arrayOfObject3));
        break;
      }
      if (this.cOM == 2)
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = getString(2131166646);
        localTextView.setText(getString(2131166642, arrayOfObject2));
        break;
      }
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = getString(2131166645);
      localTextView.setText(getString(2131166642, arrayOfObject1));
      break;
      label263: this.cOF.setImageBitmap(localBitmap);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ShowQRCodeStep1UI
 * JD-Core Version:    0.6.2
 */