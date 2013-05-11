package com.tencent.mm.ui.video;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class VideoPlayerUI extends MMActivity
{
  private String aaP;
  private VideoView cYC = null;
  private ImageButton cYD = null;
  private TextView cYE;
  private ab cYF = new ab(new l(this), true);
  private TextView cYy;
  private TextView cYz;
  private int length;
  private int size;

  private void KE()
  {
    this.cYC.pause();
    this.cYD.setVisibility(0);
    this.cYF.ZR();
  }

  public static boolean i(String paramString, Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW").addFlags(268435456);
    localIntent.setDataAndType(Uri.parse("file://" + w.qP().fm(paramString)), "video/*");
    if (!bf.b(paramContext, localIntent))
      return false;
    paramContext.startActivity(localIntent);
    return true;
  }

  public void finish()
  {
    if (bd.cO() != null)
      bd.cO().resume();
    if (bd.cP() != null)
      bd.cP().dc();
    super.finish();
  }

  protected final int getLayoutId()
  {
    return 2130903549;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    if (bd.cO() != null)
      bd.cO().pause();
    if (bd.cP() != null)
      bd.cP().db();
  }

  protected void onDestroy()
  {
    if (this.cYC.isPlaying())
      this.cYC.stopPlayback();
    this.cYF.ZR();
    super.onDestroy();
  }

  protected void onPause()
  {
    KE();
    super.onPause();
  }

  protected final void vX()
  {
    pY(2131166602);
    String str = getIntent().getExtras().getString("VideoPlayer_File_nam");
    this.size = getIntent().getIntExtra("VideoRecorder_VideoSize", 0);
    this.length = getIntent().getIntExtra("VideoRecorder_VideoLength", 0);
    this.aaP = w.qP().fm(str);
    n.ak("MicorMsg.VideoPlayerActivity", v.sZ() + " initView");
    this.cYD = ((ImageButton)findViewById(2131494212));
    this.cYD.setOnClickListener(new d(this));
    n.ak("MicorMsg.VideoPlayerActivity", v.sZ() + " initView");
    this.cYC = ((VideoView)findViewById(2131494215));
    this.cYC.setOnErrorListener(new e(this));
    this.cYC.setOnTouchListener(new f(this));
    n.ak("MicorMsg.VideoPlayerActivity", v.sZ() + " initView :" + this.aaP);
    if (this.aaP != null)
    {
      this.cYC.stopPlayback();
      this.cYC.vP(this.aaP);
    }
    n.ak("MicorMsg.VideoPlayerActivity", v.sZ() + " initView");
    this.cYC.setOnPreparedListener(new g(this));
    this.cYC.setOnCompletionListener(new h(this));
    c(2130838622, new i(this));
    d(new j(this));
    this.cYE = ((TextView)findViewById(2131494216));
    this.cYz = ((TextView)findViewById(2131494217));
    this.cYy = ((TextView)findViewById(2131494218));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.VideoPlayerUI
 * JD-Core Version:    0.6.2
 */