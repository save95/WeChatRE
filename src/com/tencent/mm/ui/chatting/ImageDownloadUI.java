package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.i;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.g;
import com.tencent.mm.s.o;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;

public class ImageDownloadUI extends MMActivity
  implements h, i
{
  private String Ge;
  private int KG;
  private int LS = 0;
  private long LU = 0L;
  private MMProgressBar cBI;
  private TextView cBJ;
  private TextView cBK;
  private TextView cBL;
  private TextView cBM;
  private e cBN;
  private o cBO;
  private ImageView cBP;

  public final void a(int paramInt1, int paramInt2, com.tencent.mm.k.u paramu)
  {
    n.ak("ImageDownloadUI", "offset " + paramInt1 + "totaolLen  " + paramInt2);
    if (paramu.getType() == 109)
      if (paramInt2 == 0)
        break label63;
    label63: for (int i = -1 + paramInt1 * 100 / paramInt2; ; i = 0)
    {
      this.cBI.setProgress(i);
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() != 109)
      return;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.cBI.setProgress(this.cBI.getMax());
      return;
    }
    n.ah("ImageDownloadUI", "onSceneEnd : fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    Toast.makeText(this, 2131166774, 1).show();
  }

  protected final int getLayoutId()
  {
    return 2130903543;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.LU = getIntent().getLongExtra("img_msg_id", 0L);
    this.LS = getIntent().getIntExtra("img_server_id", 0);
    this.KG = getIntent().getIntExtra("img_download_compress_type", 0);
    this.Ge = getIntent().getStringExtra("img_download_username");
    vX();
    if (this.LU > 0L)
      this.cBN = ab.nF().bu((int)this.LU);
    if (((this.cBN == null) || (this.cBN.nn() <= 0L)) && (this.LS > 0))
      this.cBN = ab.nF().bt(this.LS);
    if ((this.cBN == null) || (this.cBN.nn() <= 0L))
    {
      n.ah("ImageDownloadUI", "onCreate : on such imginfo, with msgLocalId = " + this.LU + ", or msgSvrId = " + this.LS);
      return;
    }
    if ((this.LU <= 0L) && (this.LS > 0))
      this.LU = bd.hL().fS().E(this.Ge, this.LS).abm();
    this.cBO = new o(this.cBN.nn(), this.LU, this.KG, this);
    bd.hM().d(this.cBO);
  }

  protected void onPause()
  {
    super.onPause();
    bd.hM().b(109, this);
    this.cBI.aT(false);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(109, this);
    this.cBI.aT(true);
  }

  protected final void vX()
  {
    this.cBJ = ((TextView)findViewById(2131494198));
    this.cBK = ((TextView)findViewById(2131494199));
    this.cBL = ((TextView)findViewById(2131494200));
    this.cBM = ((TextView)findViewById(2131494201));
    this.cBP = ((ImageView)findViewById(2131494196));
    this.cBP.setImageResource(2130837918);
    this.cBJ.setVisibility(0);
    this.cBK.setVisibility(8);
    this.cBL.setVisibility(8);
    this.cBM.setVisibility(8);
    d(new ka(this));
    this.cBI = ((MMProgressBar)findViewById(2131494197));
    this.cBI.a(new kb(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ImageDownloadUI
 * JD-Core Version:    0.6.2
 */