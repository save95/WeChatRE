package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.tools.CropImageNewUI;

public class AppAttachDownloadUI extends MMActivity
  implements com.tencent.mm.k.h, am
{
  private String At;
  private long LU;
  private String N;
  private ImageView aBS;
  private View aBT;
  private MMProgressBar aBU;
  private ImageView aBV;
  private String ajo;
  private com.tencent.mm.storage.u aqu;
  private int cuK;
  private Button cuL;
  private Button cuM;
  private View cuN;
  private TextView cuO;
  private TextView cuP;
  private ar cuQ;
  private com.tencent.mm.k.i cuR;
  private boolean cuS;
  private Button cuT;
  private String cuU;
  private boolean cuV = false;
  private int cuW = 5000;
  private TextView cuh;

  private boolean aff()
  {
    return (this.cuU.equals("jpg")) || (this.cuU.equals("bmp")) || (this.cuU.equals("png"));
  }

  private void afg()
  {
    if (bj.vM().gZ(this.ajo) == null)
      com.tencent.mm.plugin.base.a.u.a(this.LU, this.At, null);
  }

  private void afh()
  {
    switch (this.cuK)
    {
    case 1:
    case 3:
    case 4:
    case 5:
    default:
      this.cuM.setVisibility(0);
      this.aBT.setVisibility(8);
      this.cuN.setVisibility(8);
      return;
    case 0:
    case 6:
      if (aff())
      {
        afi();
        return;
      }
      String str = getMimeType();
      this.cuh.setVisibility(0);
      this.cuT.setVisibility(8);
      this.aBT.setVisibility(8);
      this.cuN.setVisibility(8);
      this.cuL.setVisibility(8);
      this.cuP.setVisibility(0);
      if (this.N.equals(""))
        this.cuP.setText(getString(2131166948));
      while ((str == null) || (str.equals("")))
      {
        this.cuM.setVisibility(8);
        this.cuh.setText(getString(2131166780));
        return;
        this.cuP.setText(this.N);
      }
      this.cuM.setVisibility(0);
      this.cuh.setText(getString(2131166781));
      return;
    case 2:
      afi();
      return;
    case 7:
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("App_MsgId", this.LU);
    setResult(-1, localIntent);
    finish();
  }

  private void afi()
  {
    com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(this.ajo);
    Intent localIntent = new Intent(this, CropImageNewUI.class);
    localIntent.putExtra("CropImage_ImgPath", locala.field_fileFullPath);
    localIntent.putExtra("CropImageMode", 5);
    localIntent.putExtra("CropImage_Msg_Id", this.aqu.abm());
    localIntent.putExtra("CropImage_Msg_Svr_Id", this.aqu.no());
    localIntent.putExtra("CropImage_Username", this.aqu.abn());
    startActivity(localIntent);
    finish();
  }

  private String getMimeType()
  {
    p localp = p.hg(this.At);
    String str1 = localp.apl;
    String str2 = null;
    if (str1 != null)
    {
      int i = localp.apl.length();
      str2 = null;
      if (i > 0)
        str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(localp.apl);
    }
    return str2;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() != 95);
    while ((paramInt1 == 0) && (paramInt2 == 0))
      return;
    this.aBT.setVisibility(8);
    this.cuL.setVisibility(0);
    this.cuN.setVisibility(8);
    n.ah("MicroMsg.AppAttachDownloadUI", "onSceneEnd, download fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
  }

  public final void aM(String paramString)
  {
    com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(this.ajo);
    if (locala != null)
    {
      long l1 = locala.field_totalLen;
      long l2 = locala.field_offset;
      TextView localTextView = this.cuO;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bf.y(l2);
      arrayOfObject[1] = bf.y(l1);
      localTextView.setText(getString(2131166783, arrayOfObject));
      int i = (int)(100L * locala.field_offset / locala.field_totalLen);
      n.al("MicroMsg.AppAttachDownloadUI", "attach progress:" + i + " offset:" + l2 + " totallen:" + l1);
      this.aBU.setProgress(i);
    }
  }

  protected final int getLayoutId()
  {
    return 2130903180;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166782);
    this.LU = getIntent().getLongExtra("app_msg_id", -1L);
    int i;
    if (this.LU == -1L)
      i = 0;
    while (i == 0)
    {
      finish();
      return;
      this.aqu = bd.hL().fS().by(this.LU);
      if ((this.aqu == null) || (this.aqu.abm() == 0L) || (this.aqu.getContent() == null))
      {
        i = 0;
      }
      else
      {
        this.cuS = com.tencent.mm.model.z.bb(this.aqu.field_talker);
        this.At = this.aqu.getContent();
        if ((this.cuS) && (this.aqu.ft() == 0))
        {
          String str = this.aqu.getContent();
          if ((this.cuS) && (str != null))
            str = bn.cc(str);
          this.At = str;
        }
        p localp = p.hg(this.At);
        if (localp == null)
        {
          i = 0;
        }
        else
        {
          this.cuK = localp.type;
          this.ajo = localp.apm;
          this.N = bf.gi(localp.title);
          this.cuU = bf.gi(localp.apl).toLowerCase();
          com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(localp.apm);
          if ((locala != null) && (locala.field_offset > 0L));
          for (this.cuV = true; ; this.cuV = false)
          {
            i = 1;
            break;
          }
        }
      }
    }
    aa.Au();
    v.An();
    bj.vM().a(this);
    vX();
  }

  protected void onDestroy()
  {
    bj.vM().b(this);
    if (this.cuQ != null)
      this.cuQ.pause();
    super.onDestroy();
  }

  protected void onPause()
  {
    bd.hM().b(95, this);
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(95, this);
  }

  protected final void vX()
  {
    this.aBS = ((ImageView)findViewById(2131492932));
    this.aBT = findViewById(2131492933);
    this.aBU = ((MMProgressBar)findViewById(2131492934));
    this.aBV = ((ImageView)findViewById(2131492935));
    this.cuL = ((Button)findViewById(2131493321));
    this.cuM = ((Button)findViewById(2131493322));
    this.cuT = ((Button)findViewById(2131493323));
    this.cuN = findViewById(2131493324);
    this.cuh = ((TextView)findViewById(2131493326));
    this.cuO = ((TextView)findViewById(2131493325));
    this.cuP = ((TextView)findViewById(2131493320));
    this.aBV.setOnClickListener(new e(this));
    this.cuL.setOnClickListener(new f(this));
    this.cuM.setOnClickListener(new h(this));
    switch (this.cuK)
    {
    case 1:
    case 3:
    case 5:
    default:
      this.aBS.setBackgroundResource(2130837919);
    case 2:
    case 4:
    case 0:
    case 6:
    case 7:
    }
    while (true)
    {
      this.cuT.setOnClickListener(new g(this));
      this.aBU.a(new i(this));
      d(new a(this));
      c(2130838635, new b(this));
      aL(false);
      com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(this.ajo);
      if (((locala == null) || (!locala.iG())) && ((this.aqu.ft() != 1) || (locala == null) || (!locala.field_isUpload)))
        break;
      aL(true);
      afh();
      return;
      this.aBS.setBackgroundResource(2130837918);
      continue;
      this.aBS.setBackgroundResource(2130837920);
      continue;
      if (aff())
        this.aBS.setBackgroundResource(2130837918);
      else
        this.aBS.setBackgroundResource(2130837919);
    }
    this.cuR = new d(this);
    switch (this.cuK)
    {
    case 1:
    case 3:
    case 4:
    case 5:
    default:
      return;
    case 0:
    case 6:
      if (this.cuV)
      {
        this.cuT.setVisibility(8);
        this.cuL.setVisibility(0);
        this.aBT.setVisibility(8);
        this.cuN.setVisibility(8);
        this.cuM.setVisibility(8);
        this.cuh.setVisibility(0);
        this.cuP.setVisibility(0);
        if (!this.N.equals(""))
          break label656;
        this.cuP.setText(getString(2131166948));
        String str = getMimeType();
        if ((str != null) && (!str.equals("")))
          break label670;
        this.cuh.setText(getString(2131166780));
      }
      while (aff())
      {
        this.cuh.setVisibility(8);
        return;
        this.cuT.setVisibility(0);
        this.cuL.setVisibility(8);
        break label517;
        this.cuP.setText(this.N);
        break label585;
        this.cuh.setText(getString(2131166781));
      }
    case 7:
      label517: label585: if (this.cuV)
      {
        this.cuT.setVisibility(8);
        this.cuL.setVisibility(0);
      }
      while (true)
      {
        label656: label670: this.aBT.setVisibility(8);
        this.cuN.setVisibility(8);
        this.cuM.setVisibility(8);
        this.cuP.setVisibility(8);
        this.cuh.setVisibility(0);
        this.cuh.setText(getString(2131166781));
        return;
        this.cuT.setVisibility(0);
        this.cuL.setVisibility(8);
      }
    case 2:
    }
    this.cuT.setVisibility(8);
    this.aBT.setVisibility(0);
    this.cuN.setVisibility(0);
    this.cuL.setVisibility(8);
    this.cuM.setVisibility(8);
    this.cuP.setVisibility(8);
    this.cuh.setVisibility(8);
    this.cuQ = new ar(this.ajo, this.cuR);
    afg();
    bd.hM().d(this.cuQ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI
 * JD-Core Version:    0.6.2
 */