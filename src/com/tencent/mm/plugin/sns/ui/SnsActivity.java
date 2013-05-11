package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cu;
import com.tencent.mm.plugin.sns.a.f;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.ac;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.cv;
import java.util.List;

public abstract class SnsActivity extends MMActivity
  implements cu, f, com.tencent.mm.plugin.sns.a.j
{
  protected String DD;
  protected String DE;
  protected String Jt;
  protected String aQg;
  protected com.tencent.mm.plugin.sns.a.cl aRI;
  protected int aXJ = 0;
  private boolean aZA = false;
  protected ListView aZo;
  protected boolean aZp;
  protected View aZq;
  protected LinearLayout aZr;
  protected LinearLayout aZs;
  protected LinearLayout aZt;
  protected SnsHeader aZu;
  protected boolean aZv = false;
  protected boolean aZw = false;
  private int aZx = 0;
  private boolean aZy = false;
  protected boolean aZz = false;
  protected bc ata = null;
  protected boolean awv;
  protected MMPullDownView aye;
  protected String filePath;
  protected String title;

  public final void En()
  {
  }

  public final void Eo()
  {
    this.aZu.IH();
  }

  public final void Fz()
  {
    if (this.aZu != null)
      this.aZu.IH();
  }

  protected final void Ic()
  {
    Id();
    if (getType() == 1)
    {
      com.tencent.mm.plugin.sns.a.cl localcl2 = this.aRI;
      int j = getType();
      String str2 = this.Jt;
      localcl2.a(j, str2, false, this.aXJ);
      return;
    }
    com.tencent.mm.plugin.sns.a.cl localcl1 = this.aRI;
    int i = getType();
    String str1 = this.Jt;
    localcl1.a(i, str1, this.awv, this.aXJ);
  }

  protected abstract void Id();

  protected abstract ListView Ie();

  protected abstract MMPullDownView If();

  protected final void Y(boolean paramBoolean)
  {
    this.aZr.setVisibility(8);
    if (paramBoolean)
    {
      this.aZt.setVisibility(0);
      this.aZs.setVisibility(8);
      return;
    }
    this.aZs.setVisibility(0);
    this.aZt.setVisibility(8);
  }

  protected abstract void a(int paramInt, List paramList1, List paramList2);

  protected final boolean gA(int paramInt)
  {
    if (!bd.hL().fC())
    {
      bt.aO(this);
      return false;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "selectPhoto " + paramInt);
    if (paramInt == 2)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("username", this.aQg);
      localIntent.setClass(this, SettingSnsBackgroundUI.class);
      startActivityForResult(localIntent, 7);
      return true;
    }
    if (paramInt == 1)
    {
      int i = bf.a((Integer)bd.hL().fN().get(68385), 0);
      int j = bf.a((Integer)bd.hL().fN().get(68386), 0);
      if ((!this.aZy) && (i < 3) && (j == 0))
      {
        this.aZy = true;
        cf localcf = new cf(this, paramInt);
        ac localac = new ac(this, 2131427348);
        LinearLayout localLinearLayout = (LinearLayout)((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903519, null);
        localLinearLayout.setMinimumWidth(10000);
        Button localButton = (Button)localLinearLayout.findViewById(2131494145);
        ImageButton localImageButton = (ImageButton)localLinearLayout.findViewById(2131493978);
        localac.getWindow();
        localac.setCanceledOnTouchOutside(true);
        localac.setOnDismissListener(new ml());
        localac.setOnCancelListener(new mm());
        localButton.setOnClickListener(new mn(localac, localcf));
        localImageButton.setOnClickListener(new mo(localac, localcf));
        localac.setContentView(localLinearLayout);
        localac.show();
        return true;
      }
      String[] arrayOfString = new String[2];
      arrayOfString[0] = getString(2131167237);
      arrayOfString[1] = getString(2131167236);
      i.a(this, null, arrayOfString, null, new cg(this));
    }
    return true;
  }

  protected abstract int getType();

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicorMsg.SnsActivity", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1)
      if ((paramInt1 == 5) || (paramInt1 == 2) || (paramInt1 == 4))
        new Handler(Looper.getMainLooper()).post(new cn(this));
    do
    {
      Cursor localCursor;
      do
      {
        do
        {
          SnsCmdList localSnsCmdList2;
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          return;
                          switch (paramInt1)
                          {
                          case 3:
                          default:
                            com.tencent.mm.sdk.platformtools.n.ah("MicorMsg.SnsActivity", "onActivityResult: not found this requestCode");
                            return;
                          case 5:
                            this.filePath = cv.b(getApplicationContext(), paramIntent, br.Fd());
                            com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "onActivityResult CONTEXT_TAKE_PHOTO  filePath" + this.filePath);
                          case 2:
                          case 4:
                          case 6:
                          case 7:
                          case 8:
                          case 9:
                          case 10:
                          case 11:
                          case 12:
                          case 13:
                          }
                        }
                        while (this.filePath == null);
                        int n = bf.a((Integer)bd.hL().fN().get(68392), 0);
                        bd.hL().fN().set(68392, Integer.valueOf(n + 1));
                        Intent localIntent3 = new Intent(this, CropImageNewUI.class);
                        localIntent3.putExtra("CropImageMode", 4);
                        localIntent3.putExtra("CropImage_Filter", true);
                        localIntent3.putExtra("CropImage_DirectlyIntoFilter", true);
                        localIntent3.putExtra("CropImage_ImgPath", this.filePath);
                        String str4 = com.tencent.mm.a.h.f((this.filePath + System.currentTimeMillis()).getBytes());
                        localIntent3.putExtra("CropImage_OutputPath", br.Fd() + str4);
                        this.aZA = true;
                        startActivityForResult(localIntent3, 4);
                        return;
                      }
                      while (paramIntent == null);
                      int m = bf.a((Integer)bd.hL().fN().get(68393), 0);
                      bd.hL().fN().set(68393, Integer.valueOf(m + 1));
                      Intent localIntent2 = new Intent(this, CropImageNewUI.class);
                      localIntent2.putExtra("CropImageMode", 4);
                      localIntent2.putExtra("CropImage_Filter", true);
                      localIntent2.putExtra("CropImage_DirectlyIntoFilter", true);
                      com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent2, br.Fd(), 4, new co(this));
                      return;
                      new Handler(Looper.getMainLooper()).post(new ce(this));
                    }
                    while (paramIntent == null);
                    com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM");
                  }
                  while (paramIntent == null);
                  this.filePath = paramIntent.getStringExtra("CropImage_OutputPath");
                  com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "CONTEXT_CHOSE_IMAGE_CONFIRM filePath " + this.filePath);
                }
                while (this.filePath == null);
                String str3 = "pre_temp_sns_pic" + com.tencent.mm.a.h.f(new StringBuilder().append(this.filePath).append(System.currentTimeMillis()).toString().getBytes());
                com.tencent.mm.plugin.sns.d.j.l(br.Fd(), this.filePath, str3);
                this.filePath = (br.Fd() + str3);
                com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "newPath " + this.filePath);
                int k = paramIntent.getIntExtra("CropImage_filterId", 0);
                Intent localIntent1 = new Intent(this, SnsUploadUI.class);
                localIntent1.putExtra("sns_kemdia_path", this.filePath);
                localIntent1.putExtra("KFilterId", k);
                if (this.aZA)
                  localIntent1.putExtra("Kis_take_photo", true);
                startActivityForResult(localIntent1, 6);
                this.aZA = false;
                return;
                com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "onActivityResult CONTEXT_UPLOAD_MEDIA");
              }
              while (paramIntent == null);
              a(paramIntent.getIntExtra("sns_local_id", -1), null, null);
              br.Fi().Fw();
              return;
              com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "onActivityResult CONTEXT_CHANGE_BG");
              this.aZu.IH();
              br.Fi().Fw();
              return;
            }
            while (paramIntent == null);
            com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "onActivityResult CONTEXT_GALLERY_OP");
            localSnsCmdList2 = (SnsCmdList)paramIntent.getParcelableExtra("sns_cmd_list");
          }
          while (localSnsCmdList2 == null);
          a(-1, localSnsCmdList2.Ea(), localSnsCmdList2.Eb());
          return;
          br.Fi().Fw();
          p.a(this.aZo);
          return;
        }
        while ((paramIntent == null) || (paramInt2 != -1));
        localCursor = managedQuery(paramIntent.getData(), null, null, null, null);
      }
      while (!localCursor.moveToFirst());
      String str2 = localCursor.getString(localCursor.getColumnIndexOrThrow("_id"));
      startActivity(new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + str2)));
      return;
    }
    while ((this.aRI == null) || (getType() != 1));
    int j = getType();
    String str1 = this.Jt;
    com.tencent.mm.plugin.sns.a.cl.b(j, str1, this.awv, this.aXJ);
    return;
    int i = paramIntent.getIntExtra("sns_gallery_op_id", -1);
    if (i > 0)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "notify cause by del item");
      SnsCmdList localSnsCmdList1 = new SnsCmdList();
      localSnsCmdList1.fn(i);
      a(-1, localSnsCmdList1.Ea(), localSnsCmdList1.Eb());
    }
    br.Fn().GK();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aXJ = getIntent().getIntExtra("sns_source", 0);
    br.n(com.tencent.mm.platformtools.n.a(this, 76.0F));
    br.o(com.tencent.mm.platformtools.n.a(this, 160.0F));
    this.aZo = Ie();
    this.aZu = new SnsHeader(this);
    this.aZu.a(new cd(this));
    this.aZq = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903495, null);
    this.aZr = ((LinearLayout)this.aZq.findViewById(2131494065));
    this.aZs = ((LinearLayout)this.aZq.findViewById(2131494068));
    this.aZt = ((LinearLayout)this.aZq.findViewById(2131494067));
    this.aZr.setVisibility(0);
    this.aZs.setVisibility(8);
    this.aZt.setVisibility(8);
    this.aZo.addHeaderView(this.aZu);
    this.aZo.addFooterView(this.aZq);
    this.aZo.setOnScrollListener(new ch(this));
    d(new ci(this));
    this.aye = If();
    this.aye.a(new cj(this));
    this.aye.aW(false);
    this.aye.aU(false);
    this.aye.a(new ck(this));
    this.aye.a(new cl(this));
    this.aye.aV(false);
    this.aye.a(new cm(this));
    this.Jt = getIntent().getStringExtra("sns_userName");
    if (this.Jt == null)
      this.Jt = "";
    this.title = getIntent().getStringExtra("sns_title");
    this.aZp = bd.hL().fQ().sK(this.Jt);
    this.aQg = y.gG();
    this.awv = this.aQg.equals(this.Jt);
    com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.SnsActivity", "userName: " + this.Jt + "  isSelf:  " + this.awv + " isFriend:  " + this.aZp + " accPath: " + this.DD + " cachePath: " + this.DE);
    this.aRI = br.Fg();
    this.aRI.a(getType(), this.Jt, this);
    int i = getType();
    String str1 = this.Jt;
    com.tencent.mm.plugin.sns.a.cl.b(i, str1, this.awv, this.aXJ);
    com.tencent.mm.storage.l locall = br.Fe();
    String str2 = bf.z(getIntent().getStringExtra("sns_signature"), "");
    String str3 = bf.z(getIntent().getStringExtra("sns_nickName"), "");
    k localk;
    SnsHeader localSnsHeader;
    if ((this.Jt == null) || (this.Jt.equals("")))
    {
      localk = locall.sM(this.aQg);
      if (localk != null)
      {
        str2 = localk.fg();
        str3 = localk.eV();
      }
      localSnsHeader = this.aZu;
      if (!bf.gj(this.Jt))
        break label727;
    }
    label727: for (String str4 = this.aQg; ; str4 = this.Jt)
    {
      localSnsHeader.d(str4, this.aQg, str3, str2);
      this.aZu.setType(getType());
      this.aZu.IH();
      this.aye.aeI();
      this.aye.uw("#f4f4f4");
      br.Fi().a(this);
      br.Fh().a(this);
      return;
      localk = locall.sM(this.Jt);
      break;
    }
  }

  public void onDestroy()
  {
    br.Fj().a(this);
    br.Fh().b(this);
    if (this.aRI != null)
      this.aRI.a(this, getType());
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    br.Fi().b(this);
    this.aZq.setVisibility(8);
    bh.HY();
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity
 * JD-Core Version:    0.6.2
 */