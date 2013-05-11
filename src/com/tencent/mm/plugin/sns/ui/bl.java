package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import b.a.d.i;
import com.tencent.mm.model.am;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.plugin.sns.a.cw;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.plugin.sns.c.u;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.j;
import com.tencent.mm.ui.CdnImageView;
import com.tencent.mm.ui.MMActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class bl
  implements aw
{
  private String Ly = "";
  private ImageView aLA;
  private am aLF = new bo(this);
  private boolean aLw = false;
  private TextView aXd = null;
  private WXMediaMessage aYO = null;
  private int aYP;
  private Bitmap aYQ;
  private View aYq;
  private CdnImageView aYr = null;
  private TextView aYs = null;
  private String appName = "";
  private MMActivity atg;

  public bl(MMActivity paramMMActivity)
  {
    this.atg = paramMMActivity;
  }

  private void Ds()
  {
    new Handler(this.atg.getMainLooper()).post(new bm(this));
  }

  public final boolean HS()
  {
    return true;
  }

  public final View HT()
  {
    this.aYq = View.inflate(this.atg, 2130903541, null);
    this.aYr = ((CdnImageView)this.aYq.findViewById(2131494052));
    this.aXd = ((TextView)this.aYq.findViewById(2131494055));
    this.aYs = ((TextView)this.aYq.findViewById(2131494056));
    this.aYq.findViewById(2131494053).setVisibility(8);
    this.aXd.setText(this.aYO.title);
    if (this.aYO.thumbData != null)
      this.aYQ = BitmapFactory.decodeByteArray(this.aYO.thumbData, 0, this.aYO.thumbData.length);
    this.aYr.setImageBitmap(this.aYQ);
    if (!bf.gj(this.aYO.description))
    {
      this.aYs.setText(this.aYO.description);
      this.aYs.setVisibility(0);
    }
    while (true)
    {
      this.aLA = ((ImageView)this.aYq.findViewById(2131494053));
      this.aLA.setVisibility(0);
      this.aLA.setImageResource(2130838687);
      this.aLA.setOnClickListener(new bp(this));
      return this.aYq;
      this.aYs.setVisibility(8);
    }
  }

  public final boolean HU()
  {
    return false;
  }

  public final boolean HV()
  {
    if ((this.aYQ != null) && (!this.aYQ.isRecycled()))
      this.aYQ.recycle();
    Ds();
    return false;
  }

  public final boolean a(int paramInt1, int paramInt2, i parami, String paramString, List paramList, l paraml, LinkedList paramLinkedList)
  {
    float f1 = -1000.0F;
    br.Fi();
    cw localcw = co.a(this.aYO, paramString, this.Ly, this.appName);
    localcw.s(paramLinkedList);
    LinkedList localLinkedList = new LinkedList();
    if (paramList != null)
    {
      new LinkedList();
      List localList = z.ho();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        if ((localList != null) && (!localList.contains(str2)))
        {
          u localu = new u();
          localu.kN(str2);
          localLinkedList.add(localu);
        }
      }
    }
    localcw.r(localLinkedList);
    String str1 = "";
    float f2;
    if (paraml != null)
    {
      f2 = paraml.FQ();
      f1 = paraml.FP();
      str1 = paraml.fi();
    }
    while (true)
    {
      localcw.b(f2, f1, str1);
      localcw.commit();
      br.Fi().Fw();
      return false;
      f2 = f1;
    }
  }

  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }

  public final void c(Bundle paramBundle)
  {
    this.aYO = new j(this.atg.getIntent().getBundleExtra("Ksnsupload_timeline")).bZW;
    this.aYP = this.atg.getIntent().getIntExtra("Ksnsupload_musicid", 0);
    this.Ly = bf.z(this.atg.getIntent().getStringExtra("Ksnsupload_appid"), "");
    this.appName = bf.z(this.atg.getIntent().getStringExtra("Ksnsupload_appname"), "");
  }

  public final void d(Bundle paramBundle)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bl
 * JD-Core Version:    0.6.2
 */