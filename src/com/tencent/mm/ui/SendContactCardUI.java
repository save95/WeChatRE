package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.x;
import com.tencent.mm.l.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.l;
import java.util.List;

public class SendContactCardUI extends MMActivity
{
  private ListView aZQ;
  private String cfC;
  private boolean ckw;
  private gc clB;
  private List clC;
  private String clD;
  private View clE;

  private String getMsg()
  {
    com.tencent.mm.j.w localw = ah.jg().cH(this.cfC);
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.cfC);
    int i = localk.fe();
    if (localw != null)
      i = localw.fe();
    a locala;
    Object[] arrayOfObject;
    if (localk.aaA())
    {
      locala = com.tencent.mm.l.k.cX(localk.getUsername());
      arrayOfObject = new Object[15];
      arrayOfObject[0] = bg.sa(localk.getUsername());
      arrayOfObject[1] = bg.sa(localk.eV());
      arrayOfObject[2] = bg.sa(localk.eU());
      arrayOfObject[3] = bg.sa(localk.eV());
      arrayOfObject[4] = bg.sa(localk.eS());
      arrayOfObject[5] = Integer.valueOf(i);
      arrayOfObject[6] = bg.sa(localk.fh());
      arrayOfObject[7] = bg.sa(localk.fi());
      arrayOfObject[8] = bg.sa(localk.fg());
      arrayOfObject[9] = Integer.valueOf(localk.ff());
      arrayOfObject[10] = Integer.valueOf(localk.eN());
      arrayOfObject[11] = Integer.valueOf(localk.fo());
      arrayOfObject[12] = bg.sa(localk.fp());
      if (locala != null)
        break label251;
    }
    label251: for (String str = ""; ; str = bg.sa(locala.field_brandIconURL))
    {
      arrayOfObject[13] = str;
      arrayOfObject[14] = bg.sa(localk.fq());
      return String.format("<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>", arrayOfObject);
      locala = null;
      break;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903426;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cfC = getIntent().getStringExtra("be_send_card_name");
    this.ckw = getIntent().getBooleanExtra("Is_Chatroom", false);
    if (this.ckw)
      this.clD = bg.z(getIntent().getStringExtra("received_card_name"), "");
    while (true)
    {
      vX();
      return;
      this.clC = bg.b(bg.z(getIntent().getStringExtra("received_card_name"), "").split(","));
    }
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
    this.clB.aM(null);
  }

  protected final void vX()
  {
    pY(2131166588);
    this.clE = getLayoutInflater().inflate(2130903425, null);
    findViewById(2131493383).setBackgroundResource(2130838599);
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.cfC);
    TextView localTextView1 = (TextView)this.clE.findViewById(2131493849);
    TextView localTextView2 = (TextView)this.clE.findViewById(2131493847);
    TextView localTextView3 = (TextView)this.clE.findViewById(2131493848);
    ImageView localImageView = (ImageView)this.clE.findViewById(2131493846);
    localTextView3.setText(getString(2131165255));
    localTextView2.setText(com.tencent.mm.ag.b.d(this, localk.eV(), (int)localTextView2.getTextSize()));
    ap.a(localImageView, localk.getUsername());
    if (localk.aaA())
    {
      localTextView3.setVisibility(8);
      localTextView1.setVisibility(8);
      d(new ja(this));
      c(new jb(this));
      a(2131165198, new jc(this));
      this.aZQ = ((ListView)findViewById(2131493850));
      if (this.ckw)
        break label328;
    }
    label328: for (List localList = this.clC; ; localList = com.tencent.mm.model.w.aT(this.clD))
    {
      this.clB = new gc(this, localList);
      this.aZQ.addHeaderView(this.clE);
      this.aZQ.setAdapter(this.clB);
      this.clB.aM(null);
      return;
      String str1 = localk.getUsername();
      String str2 = localk.eX();
      if ((com.tencent.mm.storage.k.sE(str1)) && (str1.equals(str2)))
      {
        localTextView3.setVisibility(8);
        localTextView1.setVisibility(8);
      }
      localTextView1.setText(str2);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.SendContactCardUI
 * JD-Core Version:    0.6.2
 */