package com.tencent.mm.plugin.masssend.ui;

import android.app.Activity;
import android.content.Intent;
import android.media.ToneGenerator;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.SpannableString;
import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.o;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.masssend.a.f;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.chatting.ChatFooter;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.cv;
import java.util.ArrayList;
import java.util.List;

public class MassSendMsgUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private bc ata = null;
  private final com.tencent.mm.sdk.platformtools.ab avP = new com.tencent.mm.sdk.platformtools.ab(new s(this), true);
  private final com.tencent.mm.sdk.platformtools.ab avQ = new com.tencent.mm.sdk.platformtools.ab(new ae(this), true);
  private final com.tencent.mm.k.n avS = new ap(this);
  private ToneGenerator avw;
  private long avx = -1L;
  private Toast avy;
  private List ayi;
  private String ayj;
  private ChatFooter ayk;
  private TextView ayl;
  private TextView aym;
  private ax ayn;
  private String ayo = "";
  private boolean ayp = false;
  private com.tencent.mm.ui.base.v ayq;
  private final o ayr = new aq(this);
  private Vibrator cg;
  private String filePath;

  private void d(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("CropImage_OutputPath");
    if (str == null)
      return;
    if (com.tencent.mm.model.y.a(str, null, paramIntent.getBooleanExtra("CropImage_Compress_Img", true)));
    for (int i = 1; ; i = 0)
    {
      com.tencent.mm.plugin.masssend.a.h.zb();
      com.tencent.mm.plugin.masssend.a.a locala = com.tencent.mm.plugin.masssend.a.b.a(str, this.ayj, this.ayi.size(), i);
      if (locala == null)
        break;
      f localf = new f(locala, this.ayp, i);
      bd.hM().d(localf);
      Activity localActivity = acZ();
      getString(2131165191);
      this.ata = i.a(localActivity, getString(2131166593), true, new ai(this, localf));
      return;
    }
  }

  private void e(Intent paramIntent)
  {
    com.tencent.mm.modelvideo.a locala = new com.tencent.mm.modelvideo.a();
    getString(2131165191);
    this.ata = i.a(this, getString(2131165221), true, new al(this, locala));
    locala.a(this, paramIntent, new am(this));
  }

  private void ic(String paramString)
  {
    com.tencent.mm.plugin.masssend.a.a locala = new com.tencent.mm.plugin.masssend.a.a();
    locala.hV(this.ayj);
    locala.dZ(this.ayi.size());
    locala.hT(paramString);
    locala.dK(1);
    f localf = new f(locala, this.ayp);
    bd.hM().d(localf);
    Activity localActivity = acZ();
    getString(2131165191);
    this.ata = i.a(localActivity, getString(2131166593), true, new ag(this, localf));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MassSendMsgUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      Intent localIntent = new Intent(this, MassSendHistoryUI.class);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
      finish();
    }
    do
    {
      return;
      if ((paramInt1 == 2) || (paramInt1 == 1) || (paramInt1 == 3))
        this.ayk.uD(this.ayo);
    }
    while (dy.a(acZ(), paramInt1, paramInt2, 7));
    switch (paramInt2)
    {
    default:
      Toast.makeText(this, 2131166595, 0).show();
      return;
    case -71:
      int i = ((f)paramu).yZ();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      i.a(this, getString(2131167042, arrayOfObject), getString(2131165191), new ao(this));
      return;
    case -34:
    }
    Toast.makeText(this, 2131167052, 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903248;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MassSendMsgUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1);
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default:
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MassSendMsgUI", "onActivityResult: not found this requestCode");
          return;
        case 1:
        case 2:
        case 4:
        case 3:
        case 5:
        case 6:
        }
      }
      while (paramIntent == null);
      Intent localIntent2 = new Intent(this, CropImageNewUI.class);
      localIntent2.putExtra("CropImageMode", 4);
      localIntent2.putExtra("CropImage_Filter", true);
      com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent2, bd.hL().fX(), 4);
      return;
      this.filePath = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
    }
    while (this.filePath == null);
    Intent localIntent1 = new Intent(this, CropImageNewUI.class);
    localIntent1.putExtra("CropImageMode", 4);
    localIntent1.putExtra("CropImage_Filter", true);
    localIntent1.putExtra("CropImage_ImgPath", this.filePath);
    startActivityForResult(localIntent1, 4);
    return;
    d(paramIntent);
    return;
    ic(paramIntent.getStringExtra("art_smiley_slelct_data"));
    return;
    String str = paramIntent.getStringExtra("VideoRecorder_FileName");
    int i = paramIntent.getIntExtra("VideoRecorder_VideoLength", 0);
    com.tencent.mm.plugin.masssend.a.a locala = new com.tencent.mm.plugin.masssend.a.a();
    locala.hV(this.ayj);
    locala.dZ(this.ayi.size());
    locala.hT(str);
    locala.ea(i);
    locala.dK(43);
    f localf = new f(locala, this.ayp);
    bd.hM().d(localf);
    Activity localActivity = acZ();
    getString(2131165191);
    this.ata = i.a(localActivity, getString(2131166593), true, new ah(this, localf));
    return;
    if (!com.tencent.mm.ad.aw.E(this))
    {
      i.a(this, 2131166614, 2131165191, new aj(this, paramIntent), new ak(this));
      return;
    }
    e(paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(85, this);
    this.ayp = getIntent().getBooleanExtra("mass_send_again", false);
    this.ayj = getIntent().getStringExtra("mass_send_contact_list");
    String str = this.ayj;
    this.ayi = new ArrayList();
    if ((str == null) || (str.equals("")));
    while (true)
    {
      this.ayn = new ax(this, this);
      this.ayn.a(this.avS);
      this.ayn.a(this.ayr);
      vX();
      return;
      String[] arrayOfString = str.split(";");
      if ((arrayOfString != null) && (arrayOfString.length > 0))
        this.ayi = bf.b(arrayOfString);
    }
  }

  protected void onDestroy()
  {
    bd.hM().b(85, this);
    this.avw.release();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0) && (this.ayk.agc()))
    {
      this.ayk.agb();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    this.ayk.afS();
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131167041);
    this.ayl = ((TextView)findViewById(2131493496));
    this.aym = ((TextView)findViewById(2131493495));
    TextView localTextView1 = this.ayl;
    int i = (int)this.ayl.getTextSize();
    if (this.ayi == null);
    StringBuilder localStringBuilder;
    for (SpannableString localSpannableString = new SpannableString(""); ; localSpannableString = com.tencent.mm.ag.b.d(this, localStringBuilder.toString(), i))
    {
      localTextView1.setText(localSpannableString);
      TextView localTextView2 = this.aym;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.ayi.size());
      localTextView2.setText(getString(2131167049, arrayOfObject));
      this.avw = new ToneGenerator(1, 60);
      this.cg = ((Vibrator)getSystemService("vibrator"));
      this.ayk = ((ChatFooter)findViewById(2131493095));
      this.ayk = ((ChatFooter)findViewById(2131493095));
      this.ayk.a(new as(this));
      this.ayk.a(new at(this));
      this.ayk.a(new av(this));
      this.ayk.a(new aw(this));
      this.ayk.a(new t(this));
      this.ayk.a(new u(this));
      this.ayk.a(new v(this));
      this.ayk.a(new w(this));
      this.ayk.a(new x(this));
      this.ayk.a(new y(this));
      this.ayk.a(new z(this));
      this.ayk.a(new aa(this));
      this.ayk.a(new ab(this));
      this.ayk.addTextChangedListener(new ac(this));
      this.ayk.afX();
      d(new ar(this));
      return;
      localStringBuilder = new StringBuilder();
      int j = 0;
      if (j < this.ayi.size())
      {
        String str = com.tencent.mm.model.z.bh((String)this.ayi.get(j));
        if (j == -1 + this.ayi.size())
          localStringBuilder.append(str);
        while (true)
        {
          j++;
          break;
          localStringBuilder.append(str + ", ");
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.MassSendMsgUI
 * JD-Core Version:    0.6.2
 */