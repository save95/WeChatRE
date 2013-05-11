package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.i;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;
import java.io.IOException;

public class AppMsgEmojiDownloadUI extends MMActivity
  implements h, am
{
  private String At;
  private long LU;
  private String Ly;
  private String YG;
  private MMProgressBar aBU;
  private String apm;
  private String apn;
  private String appName;
  private com.tencent.mm.storage.u aqu;
  private ar cuQ;
  private i cuR;
  private TextView cvp;
  private String cvq;
  private EmojiView cvr;

  private static void a(AppMsgEmojiDownloadUI paramAppMsgEmojiDownloadUI, TextView paramTextView, Bitmap paramBitmap)
  {
    BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramBitmap);
    int i = (int)paramAppMsgEmojiDownloadUI.getResources().getDimension(2131361797);
    localBitmapDrawable.setBounds(0, 0, i, i);
    paramTextView.setCompoundDrawables(localBitmapDrawable, null, null, null);
  }

  private static boolean m(String paramString, Bitmap paramBitmap)
  {
    try
    {
      bf.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, true);
      return true;
    }
    catch (IOException localIOException)
    {
    }
    return false;
  }

  private int qC(int paramInt)
  {
    if (com.tencent.mm.af.a.ad(this) > 1.5F)
      return paramInt;
    return (int)(0.5F + paramInt * com.tencent.mm.af.a.ad(this) / 1.5F);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() != 95)
      return;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.aBU.setProgress(this.aBU.getMax());
      return;
    }
    Toast.makeText(this, 2131166785, 0).show();
    this.aBU.setVisibility(8);
    this.cvp.setVisibility(8);
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppMsgEmojiDownloadUI", "onSceneEnd, download fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
  }

  public final void aM(String paramString)
  {
    com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(this.apm);
    if (locala == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppMsgEmojiDownloadUI", "updateProgress fail");
      return;
    }
    long l1 = locala.field_totalLen;
    long l2 = locala.field_offset;
    TextView localTextView = this.cvp;
    StringBuilder localStringBuilder = new StringBuilder().append(getString(2131166779)).append(" ");
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = bf.y(l2);
    arrayOfObject[1] = bf.y(l1);
    localTextView.setText(getString(2131166783, arrayOfObject));
    int i = (int)(100L * locala.field_offset / locala.field_totalLen);
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AppMsgEmojiDownloadUI", "attach progress:" + i + " offset:" + l2 + " totallen:" + l1);
    this.aBU.setProgress(i);
  }

  protected final int getLayoutId()
  {
    return 2130903057;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cvq = ("da_" + bf.tE());
    this.LU = getIntent().getLongExtra("msgid", -1L);
    boolean bool1 = this.LU < -1L;
    int i = 0;
    if (!bool1);
    while (i == 0)
    {
      finish();
      return;
      this.aqu = bd.hL().fS().by(this.LU);
      com.tencent.mm.storage.u localu = this.aqu;
      i = 0;
      if (localu != null)
      {
        boolean bool2 = this.aqu.abm() < 0L;
        i = 0;
        if (bool2)
        {
          String str = this.aqu.getContent();
          i = 0;
          if (str != null)
          {
            this.At = this.aqu.getContent();
            com.tencent.mm.plugin.base.a.p localp = com.tencent.mm.plugin.base.a.p.hg(this.At);
            i = 0;
            if (localp != null)
            {
              this.apn = localp.apn;
              this.apm = localp.apm;
              this.Ly = localp.aph;
              j localj = k.ha(this.Ly);
              this.appName = k.a(acZ(), localj);
              this.YG = this.aqu.dj();
              i = 1;
            }
          }
        }
      }
    }
    bj.vM().a(this);
    vX();
    this.cuR = new n(this);
    if (bj.vM().gZ(this.apm) == null)
      com.tencent.mm.plugin.base.a.u.a(this.LU, this.At, bd.hL().ge() + this.cvq);
    this.cuQ = new ar(this.apm, this.cuR, 8);
    bd.hM().d(this.cuQ);
  }

  protected void onPause()
  {
    super.onPause();
    bd.hM().b(95, this);
    this.aBU.aT(false);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(95, this);
    this.aBU.aT(true);
  }

  protected final void vX()
  {
    this.cvr = ((EmojiView)findViewById(2131492904));
    Bitmap localBitmap1 = ab.nF().a(this.YG, 1.0F);
    this.cvr.l(localBitmap1);
    uk("");
    this.cvp = ((TextView)findViewById(2131492905));
    TextView localTextView = (TextView)findViewById(2131492907);
    j localj = k.ha(this.Ly);
    this.appName = k.a(acZ(), localj);
    int i;
    if ((this.Ly != null) && (this.Ly.length() > 0))
    {
      String str1 = this.appName;
      if ((str1 == null) || (str1.trim().length() == 0) || (str1.equals("weixinfile")) || (str1.equals("invalid_appname")))
      {
        i = 0;
        if (i == 0)
          break label343;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = this.appName;
        localTextView.setText(getString(2131165877, arrayOfObject));
        localTextView.setVisibility(0);
        String str2 = this.Ly;
        ly locally = new ly();
        locally.aph = str2;
        locally.DO = "message";
        localTextView.setTag(locally);
        localTextView.setOnClickListener(new lq(this));
        Bitmap localBitmap2 = k.a(this.Ly, 2, com.tencent.mm.af.a.ad(this));
        if ((localBitmap2 == null) || (localBitmap2.isRecycled()))
          break label325;
        a(this, localTextView, localBitmap2);
      }
    }
    while (true)
    {
      this.aBU = ((MMProgressBar)findViewById(2131492906));
      this.aBU.aeD();
      this.aBU.a(new p(this));
      d(new o(this));
      return;
      i = 1;
      break;
      label325: a(this, localTextView, BitmapFactory.decodeResource(getResources(), 2130838730));
      continue;
      label343: localTextView.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.AppMsgEmojiDownloadUI
 * JD-Core Version:    0.6.2
 */