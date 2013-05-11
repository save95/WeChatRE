package com.tencent.mm.plugin.shake.shakemusic.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.al;
import com.tencent.mm.model.am;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.plugin.shake.a.ad;
import com.tencent.mm.protocal.a.jh;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXMusicObject;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.MMActivity;
import java.io.File;
import java.io.IOException;

public class MusicPlayerUI extends MMActivity
{
  private TextView aHd;
  private ImageView aLA;
  private ImageView aLB;
  private TextView aLC;
  private TextView aLD;
  private int aLE = 0;
  private am aLF = new l(this);
  private boolean aLw = false;
  private boolean aLx = false;
  private jh aLy = null;
  private LyricView aLz;

  private void Ds()
  {
    this.aLA.setImageResource(2130838963);
    new Handler(getMainLooper()).post(new k(this));
  }

  private static void Dt()
  {
    bd.cO().dk();
    bd.cO().release();
  }

  private WXMediaMessage Du()
  {
    if (this.aLy == null)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MusicPlayerUI", "want to share to friend, but item is null");
      return null;
    }
    WXMusicObject localWXMusicObject = new WXMusicObject();
    localWXMusicObject.musicUrl = ay.b(this.aLy.VR());
    localWXMusicObject.musicDataUrl = ay.b(this.aLy.VP());
    localWXMusicObject.musicLowBandUrl = ay.b(this.aLy.VQ());
    localWXMusicObject.musicLowBandDataUrl = ay.b(this.aLy.VQ());
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    localWXMediaMessage.mediaObject = localWXMusicObject;
    localWXMediaMessage.title = ay.b(this.aLy.VL());
    localWXMediaMessage.description = ay.b(this.aLy.VM());
    File localFile = new File(n.jq(ay.b(this.aLy.VO())));
    if (!localFile.exists())
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MusicPlayerUI", "try to get album, but album file is not exist, use default icon");
    for (Bitmap localBitmap = BitmapFactory.decodeResource(getResources(), 2130837509); ; localBitmap = BitmapFactory.decodeFile(localFile.getAbsolutePath()))
    {
      localWXMediaMessage.thumbData = bg.i(localBitmap);
      return localWXMediaMessage;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903263;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((-1 == paramInt2) && (this.aLE == paramInt1))
    {
      if (paramIntent != null)
      {
        String str = paramIntent.getStringExtra("Select_Conv_User");
        com.tencent.mm.sdk.platformtools.n.c("MicroMsg.MusicPlayerUI", "select %s", new Object[] { str });
        WXMediaMessage localWXMediaMessage = Du();
        if (localWXMediaMessage != null)
          com.tencent.mm.plugin.base.stub.a.a(this, localWXMediaMessage.thumbData, localWXMediaMessage.title, localWXMediaMessage.description, getString(2131166870), true, 2, new m(this, localWXMediaMessage, str));
      }
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((paramConfiguration.orientation == 1) || (paramConfiguration.orientation == 2))
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MusicPlayerUI", "onConfigChanged:" + paramConfiguration.orientation);
    super.onConfigurationChanged(paramConfiguration);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Dt();
    this.aLz = ((LyricView)findViewById(2131493527));
    this.aLA = ((ImageView)findViewById(2131493536));
    this.aLA.setOnClickListener(new f(this));
    pY(2131166872);
    d(new g(this));
    c(2130838635, new h(this));
    byte[] arrayOfByte = getIntent().getByteArrayExtra("music_player_ui");
    if (bg.z(arrayOfByte))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MusicPlayerUI", "updateShakeMusicItem errro");
      this.aHd = ((TextView)findViewById(2131493533));
      this.aLC = ((TextView)findViewById(2131493534));
      this.aLD = ((TextView)findViewById(2131493535));
      this.aLB = ((ImageView)findViewById(2131493532));
      if (this.aLy != null)
        break label400;
      this.aHd.setText("");
      this.aLC.setText("");
      this.aLD.setText("");
      label208: ad localad = new ad();
      localad.jf(ay.b(this.aLy.VM()));
      localad.dw(ay.b(this.aLy.VL()));
      localad.aw(ay.b(this.aLy.VM()));
      localad.jg(ay.b(this.aLy.VO()));
      localad.setType(4);
      n.a(this.aLB, localad.getType(), ay.b(this.aLy.VO()), localad.getUserName());
      this.aLz.jp(ay.b(this.aLy.VO()));
      if (this.aLy != null)
        break label454;
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MusicPlayerUI", "playLrc, item is null");
    }
    label400: label454: 
    while (!getIntent().getBooleanExtra("music_player_auto_play_lrc", false))
    {
      while (true)
      {
        return;
        try
        {
          this.aLy = jh.cp(arrayOfByte);
          Object[] arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = this.aLy.toString();
          com.tencent.mm.sdk.platformtools.n.d("MicroMsg.MusicPlayerUI", "updateShakeMusicItem ok: [%s]", arrayOfObject3);
        }
        catch (IOException localIOException)
        {
          com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MusicPlayerUI", "parser error, ");
          this.aLy = null;
        }
      }
      break;
      this.aHd.setText(ay.b(this.aLy.VL()));
      this.aLC.setText(ay.b(this.aLy.VM()));
      this.aLD.setText(ay.b(this.aLy.VN()));
      break label208;
    }
    a locala = a.J(ay.b(this.aLy.VS()), getString(2131166871));
    this.aLz.a(locala);
    Object[] arrayOfObject1 = new Object[1];
    if (locala == null);
    for (boolean bool = true; ; bool = false)
    {
      arrayOfObject1[0] = Boolean.valueOf(bool);
      com.tencent.mm.sdk.platformtools.n.c("MicroMsg.MusicPlayerUI", "begin to auto play lrc, lrcMgr is null ? %B", arrayOfObject1);
      if (locala == null)
        break;
      this.aLz.Dr();
      long l1 = getIntent().getLongExtra("music_player_auto_play_begin_time", System.currentTimeMillis());
      long l2 = ()(1000.0F * this.aLy.VK() + (float)(System.currentTimeMillis() - l1));
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Long.valueOf(l2);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MusicPlayerUI", "legLen %d", arrayOfObject2);
      this.aLz.c(getIntent().getLongExtra("music_player_beg_time", l2), locala.Dn());
      return;
    }
  }

  protected void onDestroy()
  {
    Ds();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MusicPlayerUI", "on back key down");
      Dt();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    this.aLz.Dr();
    this.aLx = true;
    super.onPause();
  }

  protected void onResume()
  {
    this.aLx = false;
    this.aLz.Dq();
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.MusicPlayerUI
 * JD-Core Version:    0.6.2
 */