package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.base.i;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsUploadUI extends MMActivity
{
  private boolean aYU = false;
  private int[] beS = { 2131167282, 2131167283, 2131167284 };
  private boolean bhA = false;
  private MMEditText bhm;
  private LinearLayout bhn;
  private LinearLayout bho;
  private LinearLayout bhp;
  private List bhq = new LinkedList();
  private PreviewContactView bhr;
  private SnsUploadSayFooter bhs;
  private SnsUploadConfigView bht;
  private KeyboardLinearLayout bhu;
  private int bhv = 0;
  private aw bhw = null;
  private int bhx = 0;
  private String bhy = "";
  String bhz = "";
  private String desc;

  private void JX()
  {
    if ((this.bhq == null) || (this.bhq.size() == 0))
    {
      this.bho.setVisibility(0);
      this.bhn.setVisibility(8);
      return;
    }
    this.bho.setVisibility(8);
    this.bhn.setVisibility(0);
  }

  private LinkedList pG()
  {
    LinkedList localLinkedList = new LinkedList();
    switch (this.bhx)
    {
    case 0:
    case 1:
    default:
      return localLinkedList;
    case 2:
    }
    String[] arrayOfString = this.bhy.split(",");
    int i = arrayOfString.length;
    int j = 0;
    while (j < i)
    {
      String str = arrayOfString[j];
      if ((str != null) && (!str.equals("")));
      try
      {
        localLinkedList.add(Long.valueOf(Long.parseLong(str)));
        label98: j++;
      }
      catch (Exception localException)
      {
        break label98;
      }
    }
  }

  protected final int getLayoutId()
  {
    return 2130903516;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (this.bhs != null)
      this.bhs.setVisibility(8);
    if (paramInt2 != -1);
    label28: label232: 
    do
    {
      do
      {
        do
        {
          return;
          if (this.bhw.a(paramInt1, paramIntent))
          {
            if (!this.bhw.HS())
              break label232;
            aL(true);
          }
          while (true)
          {
            if (this.bhw.HU())
              this.bht.ai(true);
            switch (paramInt1)
            {
            case 2:
            case 3:
            case 4:
            case 7:
            default:
              return;
            case 1:
              if (paramIntent == null)
                break label28;
              List localList = bf.b(paramIntent.getStringExtra("Select_Contact").split(","));
              if (localList == null)
                break label28;
              if (this.bhq == null)
                this.bhq = new LinkedList();
              Iterator localIterator2 = localList.iterator();
              while (localIterator2.hasNext())
              {
                String str3 = (String)localIterator2.next();
                if (!this.bhq.contains(str3))
                  this.bhq.add(str3);
              }
              aL(false);
            case 5:
            case 6:
            case 8:
            }
          }
          n.ak("MicroMsg.SnsUploadUI", "withList count " + this.bhq.size());
          this.bhr.G(this.bhq);
          return;
        }
        while (paramIntent == null);
        this.bhz = paramIntent.getStringExtra("Ktag_name_list");
        this.bhy = paramIntent.getStringExtra("Ktag_id_list");
        this.bhx = paramIntent.getIntExtra("Ktag_range_index", 0);
        if (!bf.gj(this.bhz))
          ((TextView)findViewById(2131494135)).setText(this.bhz);
        SnsUploadConfigView localSnsUploadConfigView = this.bht;
        if (this.bhx == 1);
        for (boolean bool2 = true; ; bool2 = false)
        {
          localSnsUploadConfigView.aj(bool2);
          if ((this.bhx != 1) || (this.bhq.size() <= 0))
            break;
          i.a(this, 2131167308, 2131165191);
          this.bhq.clear();
          this.bhr.G(this.bhq);
          this.bht.JM();
          return;
        }
      }
      while (paramIntent == null);
      String str1 = paramIntent.getStringExtra("SnsSelectContactDialog.users");
      bf.b(str1.split(","));
      if ((str1 == null) || (str1.equals("")));
      for (Object localObject = new LinkedList(); ; localObject = bf.b(str1.split(",")))
      {
        if (this.bhq == null)
          this.bhq = new LinkedList();
        this.bhq.clear();
        Iterator localIterator1 = ((List)localObject).iterator();
        while (localIterator1.hasNext())
        {
          String str2 = (String)localIterator1.next();
          if (!this.bhq.contains(str2))
            this.bhq.add(str2);
        }
      }
      n.ak("MicroMsg.SnsUploadUI", "withList count " + this.bhq.size());
      this.bhr.G(this.bhq);
      JX();
      return;
    }
    while (paramIntent == null);
    boolean bool1 = paramIntent.getBooleanExtra("bind_facebook_succ", false);
    this.bht.ak(bool1);
  }

  public void onCreate(Bundle paramBundle)
  {
    int i = 1;
    super.onCreate(paramBundle);
    uk("");
    this.bhv = getIntent().getIntExtra("Ksnsupload_type", 0);
    this.aYU = getIntent().getBooleanExtra("Kis_take_photo", false);
    label133: LinkedList localLinkedList;
    l locall;
    Iterator localIterator;
    switch (this.bhv)
    {
    default:
      this.bhw.c(paramBundle);
      vX();
      JX();
      findViewById(2131493383).setBackgroundResource(2130838599);
      this.bhu.a(new lu(this));
      if (!this.aYU)
      {
        this.bht.ai(false);
        this.bhx = ((Integer)bd.hL().fN().get(68409, Integer.valueOf(0))).intValue();
        if ((this.bhA) && (this.bhx == i))
          this.bhx = 0;
        if (this.bhx < SnsTagUI.beS.length)
          break label535;
        List localList = bf.b(((String)bd.hL().fN().get(68417, "")).split(","));
        localLinkedList = new LinkedList();
        locall = br.Fo();
        this.bhz = "";
        this.bhy = "";
        localIterator = localList.iterator();
      }
      break;
    case 0:
    case 1:
    case 2:
    }
    label391: int j;
    while (true)
    {
      if (!localIterator.hasNext())
        break label507;
      String str = (String)localIterator.next();
      k localk;
      try
      {
        localk = locall.aK(Long.parseLong(str));
        if (!bf.gj(localk.field_tagName))
          break label391;
        localLinkedList.add(str);
      }
      catch (Exception localException)
      {
        localLinkedList.add(str);
      }
      continue;
      this.bhw = new bq(this);
      break;
      this.bhw = new ay(this);
      this.bhA = i;
      break;
      this.bhw = new bl(this);
      this.bhA = i;
      break;
      this.bht.ai(i);
      break label133;
      if (i == 0)
      {
        this.bhy += ",";
        this.bhz += ",";
      }
      this.bhy += str;
      this.bhz += localk.field_tagName;
      j = 0;
    }
    label507: if (!bf.gj(this.bhz))
      ((TextView)findViewById(2131494135)).setText(this.bhz);
    return;
    label535: this.bhz = getString(SnsTagUI.beS[this.bhx]);
    if (!bf.gj(this.bhz))
      ((TextView)findViewById(2131494135)).setText(this.bhz);
    SnsUploadConfigView localSnsUploadConfigView = this.bht;
    if (this.bhx == j);
    while (true)
    {
      localSnsUploadConfigView.aj(j);
      return;
      int k = 0;
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    this.bht.onStop();
    this.bhw.HV();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      if (this.bhs.JV())
      {
        this.bhs.JW();
        return true;
      }
      i.a(this, 2131167189, 2131165495, new lv(this), null);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.adg();
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.bhw.d(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }

  protected final void vX()
  {
    this.bhm = ((MMEditText)findViewById(2131494132));
    this.bhu = ((KeyboardLinearLayout)findViewById(2131493381));
    this.bhs = ((SnsUploadSayFooter)findViewById(2131494143));
    this.bhs.a(this.bhm);
    this.bhs.setVisibility(8);
    this.bht = ((SnsUploadConfigView)findViewById(2131494142));
    this.bht.JK();
    this.bhn = ((LinearLayout)findViewById(2131494139));
    this.bho = ((LinearLayout)findViewById(2131494136));
    this.bhp = ((LinearLayout)findViewById(2131494133));
    this.bhp.addView(this.bhw.HT());
    this.bhr = ((PreviewContactView)findViewById(2131494141));
    this.bhr.G(this.bhq);
    if (this.bhv != 0)
      this.bht.JL();
    d(new lw(this));
    a(2131165192, new ly(this));
    this.bho.setOnClickListener(new lz(this));
    this.bhn.setOnClickListener(new ma(this));
    ((LinearLayout)findViewById(2131494131)).setOnTouchListener(new mb(this));
    findViewById(2131494134).setOnClickListener(new mc(this));
    adg();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI
 * JD-Core Version:    0.6.2
 */