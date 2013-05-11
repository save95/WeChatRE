package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.d;
import com.tencent.mm.plugin.qqmail.a.e;
import com.tencent.mm.plugin.qqmail.a.u;
import com.tencent.mm.plugin.qqmail.a.w;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;
import java.io.File;
import java.util.LinkedList;
import java.util.List;

public class ComposeUI extends MMActivity
{
  private static List aCo;
  private int aAv = 1;
  private long aBO;
  private LinearLayout aCA;
  private TextView aCB;
  private ImageView aCC;
  private LinearLayout aCD;
  private TextView aCE;
  private EditText aCF;
  private com.tencent.mm.plugin.qqmail.a.r aCG;
  private bl aCH;
  private da aCI = new da(this);
  private bc aCJ;
  private String aCK;
  private az aCL;
  public boolean aCM = true;
  public boolean aCN = true;
  public boolean aCO = false;
  private com.tencent.mm.sdk.platformtools.ab aCP = new com.tencent.mm.sdk.platformtools.ab(new k(this), true);
  private com.tencent.mm.sdk.platformtools.ab aCQ = new com.tencent.mm.sdk.platformtools.ab(new ac(this), true);
  u aCR = new ad(this);
  private View.OnClickListener aCS = new p(this);
  private View.OnClickListener aCT = new r(this);
  private View.OnClickListener aCU = new t(this);
  private View.OnClickListener aCV = new v(this);
  private w aCW = new y(this);
  private ScrollView aCp;
  protected MailAddrsViewControl aCq;
  private ImageView aCr;
  private LinearLayout aCs;
  private LinearLayout aCt;
  private MailAddrsViewControl aCu;
  private ImageView aCv;
  private LinearLayout aCw;
  private MailAddrsViewControl aCx;
  private ImageView aCy;
  private EditText aCz;

  private void AE()
  {
    this.aCq.clearFocus();
    this.aCu.clearFocus();
    this.aCx.clearFocus();
  }

  private static void a(MailAddrsViewControl paramMailAddrsViewControl)
  {
    if (aCo == null)
      return;
    paramMailAddrsViewControl.x(aCo);
  }

  private void iF(String paramString)
  {
    File localFile = new File(paramString);
    if (!localFile.exists())
      return;
    if (this.aCH.ed(paramString))
    {
      i.a(acZ(), 2131167101, 2131165191);
      return;
    }
    int i = (int)localFile.length();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = bf.y(i);
    i.a(this, getString(2131167100, arrayOfObject), getString(2131165191), new ab(this, i, localFile, paramString), null);
  }

  static void u(List paramList)
  {
    aCo = paramList;
  }

  protected final boolean AF()
  {
    if (!this.aCq.Ba())
    {
      Toast.makeText(this, 2131167087, 3000).show();
      return false;
    }
    if (!this.aCu.Ba())
    {
      Toast.makeText(this, 2131167088, 3000).show();
      return false;
    }
    if (!this.aCx.Ba())
    {
      Toast.makeText(this, 2131167089, 3000).show();
      return false;
    }
    if (this.aCq.AY().size() + this.aCu.AY().size() + this.aCx.AY().size() > 20)
    {
      Toast.makeText(this, 2131167121, 3000).show();
      return false;
    }
    return true;
  }

  protected final int getLayoutId()
  {
    return 2130903369;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1);
    do
    {
      String str1;
      do
      {
        do
        {
          String str2;
          do
          {
            return;
            switch (paramInt1)
            {
            default:
              return;
            case 0:
              a(this.aCq);
              adh();
              return;
            case 1:
              a(this.aCu);
              adh();
              return;
            case 2:
              a(this.aCx);
              adh();
              return;
            case 3:
              str2 = cv.b(this, paramIntent, bd.hL().fX());
            case 4:
            case 5:
            }
          }
          while (str2 == null);
          iF(str2);
          AE();
          return;
        }
        while (paramIntent == null);
        str1 = a.a(this, paramIntent, bd.hL().fX());
      }
      while ((str1 == null) || (str1.length() <= 0));
      iF(str1);
      AE();
      return;
    }
    while (paramIntent == null);
    iF(paramIntent.getStringExtra("choosed_file_path"));
    AE();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aAv = getIntent().getIntExtra("composeType", 1);
    this.aCK = getIntent().getStringExtra("mailid");
    if (this.aCK == null)
      this.aCK = "";
    vX();
    this.aCG = aa.Au().Al();
    this.aCG.a(this.aCR);
    this.aCG.Ai();
    this.aCQ.bu(180000L);
  }

  public void onDestroy()
  {
    super.onDestroy();
    if (aCo != null)
      aCo = null;
    this.aCH.AO();
    this.aCG.b(this.aCR);
    this.aCI.release();
    this.aCQ.ZR();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      this.aCU.onClick(null);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    adg();
    this.aCP.ZR();
    if (this.aCL != null)
      this.aCL.dismiss();
  }

  protected void onResume()
  {
    super.onResume();
    this.aCP.bu(2000L);
  }

  protected final void vX()
  {
    this.aCp = ((ScrollView)findViewById(2131493709));
    this.aCq = ((MailAddrsViewControl)findViewById(2131493713));
    this.aCr = ((ImageView)findViewById(2131493714));
    this.aCs = ((LinearLayout)findViewById(2131493715));
    this.aCt = ((LinearLayout)findViewById(2131493716));
    this.aCu = ((MailAddrsViewControl)findViewById(2131493717));
    this.aCv = ((ImageView)findViewById(2131493718));
    this.aCw = ((LinearLayout)findViewById(2131493719));
    this.aCx = ((MailAddrsViewControl)findViewById(2131493720));
    this.aCy = ((ImageView)findViewById(2131493721));
    this.aCz = ((EditText)findViewById(2131493723));
    this.aCA = ((LinearLayout)findViewById(2131493725));
    this.aCE = ((TextView)findViewById(2131493729));
    this.aCF = ((EditText)findViewById(2131493730));
    this.aCB = ((TextView)findViewById(2131493726));
    this.aCC = ((ImageView)findViewById(2131493727));
    this.aCD = ((LinearLayout)findViewById(2131493728));
    this.aCq.AX();
    this.aCu.AX();
    this.aCx.AX();
    e locale = aa.Au().Am().t(this.aCK, this.aAv);
    this.aCH = new bl(this, this.aCB, this.aCC, this.aCD, (byte)0);
    if (this.aAv == 4)
    {
      String[] arrayOfString4 = getIntent().getStringArrayExtra("toList");
      if ((arrayOfString4 != null) && (arrayOfString4.length > 0))
        this.aCq.a(arrayOfString4, false);
    }
    do
      while (true)
      {
        if ((this.aAv == 2) || (this.aAv == 3))
          this.aCE.setVisibility(0);
        if ((this.aCu.AY().size() > 0) || (this.aCx.AY().size() > 0))
        {
          this.aCs.setVisibility(8);
          this.aCt.setVisibility(0);
          this.aCw.setVisibility(0);
        }
        if (this.aAv == 2)
        {
          this.aCF.requestFocus();
          this.aCF.setSelection(0);
          this.aCp.postDelayed(new ae(this), 1000L);
        }
        this.aCq.a(new ao(this, this.aCr, 0));
        this.aCu.a(new ao(this, this.aCv, 1));
        this.aCx.a(new ao(this, this.aCy, 2));
        af localaf = new af(this);
        this.aCq.a(localaf);
        this.aCu.a(localaf);
        this.aCx.a(localaf);
        this.aCr.setOnClickListener(new ak(this));
        this.aCv.setOnClickListener(new al(this));
        this.aCy.setOnClickListener(new am(this));
        this.aCs.setOnClickListener(this.aCS);
        ImageView localImageView = (ImageView)findViewById(2131493724);
        if ((this.aCN) && (this.aCz.getText().length() > 0))
          localImageView.setVisibility(0);
        this.aCz.setOnFocusChangeListener(new an(this));
        this.aCz.addTextChangedListener(new l(this, localImageView));
        localImageView.setOnClickListener(new m(this));
        this.aCA.setOnClickListener(this.aCT);
        this.aCF.setOnFocusChangeListener(new n(this));
        pY(2131167073);
        b(2131165196, this.aCU);
        a(getString(2131165192), this.aCV).setBackgroundResource(2130838599);
        aL(false);
        return;
        if (locale == null)
          break;
        this.aCq.w(locale.zW());
        this.aCu.w(locale.zX());
        this.aCx.w(locale.zY());
        this.aCH.v(locale.zZ());
        this.aCH.AQ();
        this.aCz.setText(locale.getSubject());
        this.aCF.setText(locale.getContent());
      }
    while (this.aAv == 1);
    String[] arrayOfString1 = getIntent().getStringArrayExtra("toList");
    String[] arrayOfString2 = getIntent().getStringArrayExtra("ccList");
    String[] arrayOfString3 = getIntent().getStringArrayExtra("bccList");
    String str1 = getIntent().getStringExtra("subject");
    this.aCq.a(arrayOfString1, false);
    this.aCu.a(arrayOfString2, false);
    this.aCx.a(arrayOfString3, false);
    EditText localEditText = this.aCz;
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.aAv == 2);
    for (String str2 = "Re:"; ; str2 = "Fwd:")
    {
      localEditText.setText(str2 + str1);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ComposeUI
 * JD-Core Version:    0.6.2
 */