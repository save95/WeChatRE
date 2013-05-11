package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.gallery.MMGestureGallery;
import junit.framework.Assert;

public class ImageGalleryUI extends MMActivity
{
  private String Aq;
  private AdapterView.OnItemSelectedListener aOd = new bv(this);
  private bk cUD;
  private MMGestureGallery cUE;
  private boolean cUF = true;
  private boolean cUG = true;
  private ab cUH;
  private String cfy;
  private AdapterView.OnItemClickListener cvh = new bt(this);

  private String akd()
  {
    if ((this.cfy != null) && (this.cfy.length() > 0))
      return this.cfy;
    return this.Aq;
  }

  final int ake()
  {
    return this.cUE.getSelectedItemPosition();
  }

  public final void bR(boolean paramBoolean)
  {
    int i = 8;
    View localView = findViewById(2131493315);
    if (((paramBoolean) && (localView.getVisibility() == 0)) || ((!paramBoolean) && (localView.getVisibility() == i)))
      return;
    if (paramBoolean)
      i = 0;
    localView.setVisibility(i);
    Activity localActivity = acZ();
    if (paramBoolean);
    for (int j = 2130968576; ; j = 2130968577)
    {
      localView.startAnimation(AnimationUtils.loadAnimation(localActivity, j));
      return;
    }
  }

  public final void bS(boolean paramBoolean)
  {
    aL(paramBoolean);
  }

  protected final int getLayoutId()
  {
    return 2130903214;
  }

  final View getSelectedView()
  {
    return this.cUE.getSelectedView();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onDestroy()
  {
    if (this.cUD != null)
    {
      this.cUD.detach();
      this.cUD = null;
    }
    super.onDestroy();
  }

  protected final void vX()
  {
    boolean bool1 = true;
    this.Aq = getIntent().getStringExtra("img_gallery_talker");
    String str1 = "MicroMsg.ImageGalleryUI initView, talker is null, stack = " + bg.tJ();
    boolean bool2;
    boolean bool3;
    String str2;
    long l;
    boolean bool4;
    label163: u localu;
    String str4;
    if (this.Aq != null)
    {
      bool2 = bool1;
      Assert.assertTrue(str1, bool2);
      this.cfy = getIntent().getStringExtra("img_gallery_chatroom_name");
      bool3 = getIntent().getBooleanExtra("img_gallery_is_restransmit_after_download", false);
      str2 = getIntent().getStringExtra("img_gallery_directly_send_name");
      l = getIntent().getLongExtra("img_gallery_msg_id", 0L);
      int i = getIntent().getIntExtra("img_gallery_msg_svr_id", 0);
      String str3 = "MicroMsg.ImageGalleryUI initView, msgId is invalid, msgId = " + l + ", msgSvrId = " + i + ", stack = " + bg.tJ();
      if ((l <= 0L) && (i <= 0))
        break label473;
      bool4 = bool1;
      Assert.assertTrue(str3, bool4);
      if (l == 0L)
      {
        localu = bd.hL().fS().E(akd(), i);
        str4 = "MicroMsg.ImageGalleryUI initView, msg does not exist, msgSvrId = " + i + ", stack = " + bg.tJ();
        if ((localu == null) || (localu.abm() <= 0L))
          break label479;
      }
    }
    while (true)
    {
      Assert.assertTrue(str4, bool1);
      l = localu.abm();
      this.cUD = new bk(this, l, akd(), bool3, str2);
      this.cUE = ((MMGestureGallery)findViewById(2131493372));
      this.cUE.setVerticalFadingEdgeEnabled(false);
      this.cUE.setHorizontalFadingEdgeEnabled(false);
      this.cUE.setOnItemSelectedListener(this.aOd);
      this.cUE.setOnItemClickListener(this.cvh);
      this.cUE.setAdapter(this.cUD);
      int j = bd.hL().fS().h(akd(), l);
      uk(j + 1 + " / " + this.cUD.getCount());
      this.cUE.setSelection(j);
      d(new bp(this));
      c(2130838622, new bq(this));
      Button localButton = (Button)findViewById(2131493316);
      localButton.setPadding(25, 8, 25, 8);
      localButton.setOnClickListener(new bs(this));
      return;
      bool2 = false;
      break;
      label473: bool4 = false;
      break label163;
      label479: bool1 = false;
    }
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ImageGalleryUI
 * JD-Core Version:    0.6.2
 */