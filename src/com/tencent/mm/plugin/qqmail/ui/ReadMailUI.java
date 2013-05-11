package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebView.HitTestResult;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bk;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.plugin.qqmail.a.y;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import java.util.HashMap;
import java.util.Map;

public class ReadMailUI extends MMActivity
  implements View.OnCreateContextMenuListener
{
  private long LU = -1L;
  private String aAH;
  private String aAx;
  private da aCI = new da(this);
  private View aFA;
  private LinearLayout aFB;
  private TextView aFC;
  private TextView aFD;
  private TextView aFE;
  private LinearLayout aFF;
  private MailAttachListLinearLayout aFG;
  private long aFH = -1L;
  private WebView aFs;
  private ProgressBar aFt;
  private ImageView aFu;
  private ScrollView aFv;
  private MailAddrsViewControl aFw;
  private MailAddrsViewControl aFx;
  private MailAddrsViewControl aFy;
  private TextView aFz;

  private void a(y paramy)
  {
    if ((this.aAx == null) || (this.aAx.length() == 0))
    {
      n.ah("MicroMsg.ReadMailUI", "doReadMail invalid argument");
      return;
    }
    this.aFu.setVisibility(8);
    this.aFt.setVisibility(0);
    HashMap localHashMap = new HashMap();
    localHashMap.put("mailid", this.aAx);
    localHashMap.put("texttype", "html");
    if ((this.aFH != -1L) && (this.aFH != -2L))
      aa.Au().V(this.aFH);
    String str = this.aAx;
    this.aFH = aa.Au().b("/cgi-bin/readmail", localHashMap, paramy, new dr(this, str));
  }

  private static String[] a(Map paramMap, String paramString, int paramInt)
  {
    if (paramMap.get(paramString) == null)
      return null;
    String[] arrayOfString = new String[paramInt];
    int i = 0;
    if (i < paramInt)
    {
      StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(".item");
      if (i > 0);
      for (Object localObject = Integer.valueOf(i); ; localObject = "")
      {
        String str = localObject;
        arrayOfString[i] = ((String)paramMap.get(new StringBuilder().append(str).append(".name").toString()) + " " + (String)paramMap.get(new StringBuilder().append(str).append(".addr").toString()));
        i++;
        break;
      }
    }
    return arrayOfString;
  }

  protected final int getLayoutId()
  {
    return 2130903391;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.LU = getIntent().getLongExtra("msgid", -1L);
    vX();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView instanceof WebView))
    {
      WebView.HitTestResult localHitTestResult = ((WebView)paramView).getHitTestResult();
      if ((localHitTestResult.getType() == 5) || (localHitTestResult.getType() == 8))
      {
        if (!bd.hL().fC())
          return;
        paramContextMenu.setHeaderTitle(2131166808);
        paramContextMenu.add(0, 0, 0, getString(2131165790)).setOnMenuItemClickListener(new dq(this, localHitTestResult));
      }
    }
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.aCI.release();
    this.aFs.setVisibility(8);
    this.aFs.destroy();
  }

  protected void onPause()
  {
    super.onPause();
    if ((this.aFH != -1L) && (this.aFH != -2L))
      aa.Au().V(this.aFH);
  }

  protected void onResume()
  {
    super.onResume();
    Map localMap;
    String[] arrayOfString3;
    LinearLayout localLinearLayout;
    if (this.aFH != -2L)
    {
      if ((this.aFH != -1L) && (this.aFH != -2L))
        aa.Au().V(this.aFH);
      localMap = h.A(bd.hL().fS().by(this.LU).getContent(), "msg");
      uk("");
      this.aAx = ((String)localMap.get(".msg.pushmail.mailid"));
      this.aAH = ((String)localMap.get(".msg.pushmail.content.subject"));
      MailAddrsViewControl localMailAddrsViewControl = this.aFw;
      String[] arrayOfString1 = new String[1];
      arrayOfString1[0] = ((String)localMap.get(".msg.pushmail.content.fromlist.item.name") + " " + (String)localMap.get(".msg.pushmail.content.fromlist.item.addr"));
      localMailAddrsViewControl.a(arrayOfString1, true);
      String[] arrayOfString2 = a(localMap, ".msg.pushmail.content.tolist", Integer.parseInt((String)localMap.get(".msg.pushmail.content.tolist.$count")));
      this.aFy.a(arrayOfString2, true);
      arrayOfString3 = a(localMap, ".msg.pushmail.content.cclist", Integer.parseInt((String)localMap.get(".msg.pushmail.content.cclist.$count")));
      localLinearLayout = this.aFB;
      if ((arrayOfString3 != null) && (arrayOfString3.length != 0))
        break label318;
    }
    label318: for (int i = 8; ; i = 0)
    {
      localLinearLayout.setVisibility(i);
      this.aFx.a(arrayOfString3, true);
      this.aFC.setText(this.aAH);
      this.aFD.setText((CharSequence)localMap.get(".msg.pushmail.content.date"));
      this.aFE.setEnabled(true);
      a(new y());
      return;
    }
  }

  protected void onStop()
  {
    super.onStop();
    this.aFs.stopLoading();
  }

  protected final void vX()
  {
    this.aFw = ((MailAddrsViewControl)findViewById(2131493771));
    this.aFy = ((MailAddrsViewControl)findViewById(2131493774));
    this.aFx = ((MailAddrsViewControl)findViewById(2131493776));
    this.aFz = ((TextView)findViewById(2131493772));
    this.aFA = findViewById(2131493773);
    this.aFB = ((LinearLayout)findViewById(2131493775));
    this.aFC = ((TextView)findViewById(2131493777));
    this.aFD = ((TextView)findViewById(2131493778));
    this.aFE = ((TextView)findViewById(2131493779));
    this.aFF = ((LinearLayout)findViewById(2131493780));
    this.aFG = ((MailAttachListLinearLayout)findViewById(2131493782));
    this.aFt = ((ProgressBar)findViewById(2131493784));
    this.aFu = ((ImageView)findViewById(2131493785));
    this.aFs = ((WebView)findViewById(2131493783));
    this.aFv = ((ScrollView)findViewById(2131493770));
    this.aFv.setOnTouchListener(new de(this));
    this.aFz.setOnClickListener(new di(this));
    this.aFE.setOnClickListener(new dk(this));
    this.aFu.setOnClickListener(new dl(this));
    c(2130838622, new dm(this));
    d(new do(this));
    this.aFs.getSettings().setJavaScriptEnabled(true);
    this.aFs.getSettings().setDefaultTextEncodingName("utf-8");
    this.aFs.getSettings().setSupportZoom(true);
    this.aFs.getSettings().setBuiltInZoomControls(true);
    bk.a(this.aFs);
    this.aFs.setWebViewClient(new dp(this));
    registerForContextMenu(this.aFs);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ReadMailUI
 * JD-Core Version:    0.6.2
 */