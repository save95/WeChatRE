package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.chatting.lz;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class SnsStrangerCommentDetailUI extends MMActivity
  implements com.tencent.mm.plugin.sns.a.f
{
  private static int bem = 4;
  private String Aq;
  private long aPT;
  protected lz aun;
  private ImageView azM;
  private int baB = -1;
  private fh baD;
  private am bcq = new hf(this);
  private ListView beb;
  private SnsCommentFooter bec;
  private View bed;
  private LinearLayout bee;
  private List bef;
  private TextView beg;
  private g beh;
  private hk bei;
  private boolean bej = false;
  private boolean bek = false;
  private k bel;
  private int zn;

  private void Jo()
  {
    this.bee.removeAllViews();
    int i = com.tencent.mm.sdk.platformtools.b.a(this, bem);
    LinkedList localLinkedList = this.beh.Hi().GB().FJ();
    this.bef = new ArrayList();
    int j = 0;
    if (j < localLinkedList.size())
    {
      ImageView localImageView = new ImageView(this);
      localImageView.setPadding(i, i, i, i);
      this.bee.addView(localImageView, new ViewGroup.LayoutParams(-2, -2));
      Bitmap localBitmap = br.Fj().d((com.tencent.mm.plugin.sns.c.n)localLinkedList.get(j), localImageView, hashCode());
      if (localBitmap == null)
        switch (this.beh.field_type)
        {
        default:
          localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837510));
        case 4:
        case 5:
        case 3:
        case 6:
        case 1:
        case 7:
        case 2:
        case 8:
        }
      while (true)
      {
        this.bef.add(localImageView);
        j++;
        break;
        localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837509));
        continue;
        localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837512));
        continue;
        localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837511));
        continue;
        localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837508));
        continue;
        localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837562));
        continue;
        localImageView.setImageDrawable(com.tencent.mm.af.a.i(this, 2130837562));
        continue;
        localImageView.setImageDrawable(null);
        continue;
        localImageView.setImageDrawable(null);
        continue;
        localImageView.setImageBitmap(localBitmap);
      }
    }
  }

  public final void En()
  {
    Jo();
  }

  public final void Eo()
  {
  }

  protected final void Jn()
  {
    br.Fb().postDelayed(new hh(this), 10L);
  }

  protected final int getLayoutId()
  {
    return 2130903476;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsStrangerCommentDetailUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1);
    Cursor localCursor;
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default:
          return;
        case 1:
        }
      }
      while (paramInt2 != -1);
      localCursor = managedQuery(paramIntent.getData(), null, null, null, null);
    }
    while (!localCursor.moveToFirst());
    String str = localCursor.getString(localCursor.getColumnIndexOrThrow("_id"));
    startActivity(new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + str)));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131167210);
    this.aPT = getIntent().getLongExtra("INTENT_SNSID", 0L);
    this.Aq = getIntent().getStringExtra("INTENT_TALKER");
    this.beh = br.Fl().aF(this.aPT);
    this.zn = getIntent().getIntExtra("INTENT_SOURCE", -1);
    this.bel = bd.hL().fQ().sM(this.Aq);
    if ((this.beh == null) || (this.Aq == null))
    {
      finish();
      return;
    }
    this.baD = new fh(this);
    br.Fn().a(this.bcq);
    this.aun = new lz(this, new gx(this), 1);
    vX();
  }

  protected void onDestroy()
  {
    br.Fn().b(this.bcq);
    br.Fj().a(this);
    if (this.bei != null)
      this.bei.closeCursor();
    super.onDestroy();
  }

  public void onPause()
  {
    br.Fh().b(this);
    super.onPause();
  }

  public void onResume()
  {
    br.Fh().a(this);
    super.onResume();
  }

  public final void r(String paramString, boolean paramBoolean)
  {
  }

  protected final void vX()
  {
    this.beb = ((ListView)findViewById(2131493981));
    this.bec = ((SnsCommentFooter)findViewById(2131493982));
    this.bed = View.inflate(this, 2130903504, null);
    this.bee = ((LinearLayout)this.bed.findViewById(2131494097));
    this.azM = ((ImageView)this.bed.findViewById(2131493983));
    this.beg = ((TextView)this.bed.findViewById(2131494096));
    ap.a(this.azM, this.beh.getUserName());
    String str = z.bh(this.beh.getUserName());
    TextView localTextView = this.beg;
    localTextView.setText(com.tencent.mm.ag.b.e(this, str, (int)this.beg.getTextSize()));
    Jo();
    for (int i = 0; i < this.bef.size(); i++)
    {
      fi localfi = new fi();
      localfi.PL = this.beh.Hh();
      localfi.index = i;
      localfi.bbS = this.bef;
      ((View)this.bef.get(i)).setTag(localfi);
      ((View)this.bef.get(i)).setOnClickListener(new hi(this));
    }
    this.beb.addHeaderView(this.bed);
    this.bei = new hk(this, this);
    this.beb.post(new hj(this));
    this.beb.setAdapter(this.bei);
    this.beb.setOnScrollListener(new gy(this));
    this.bec.d(new gz(this));
    this.bec.IG();
    this.bec.a(new ha(this));
    this.bec.lE(getString(2131167168) + this.Aq + getString(2131167169));
    c(new hb(this));
    d(new hc(this));
    c(2130838622, new hd(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI
 * JD-Core Version:    0.6.2
 */