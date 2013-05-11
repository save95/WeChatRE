package com.tencent.mm.ui.video;

import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;
import android.widget.RelativeLayout.LayoutParams;
import java.io.IOException;

public class VideoView extends SurfaceView
  implements MediaController.MediaPlayerControl
{
  private MediaPlayer.OnCompletionListener acl;
  private MediaPlayer.OnErrorListener acm;
  private int cU;
  private int cV;
  private SurfaceHolder cYL = null;
  private String cZh;
  private int cZi;
  private MediaPlayer cZj = null;
  private boolean cZk;
  private int cZl;
  private int cZm;
  private MediaController cZn;
  private MediaPlayer.OnPreparedListener cZo;
  private int cZp;
  private boolean cZq;
  private int cZr;
  MediaPlayer.OnVideoSizeChangedListener cZs = new an(this);
  MediaPlayer.OnPreparedListener cZt = new ao(this);
  private MediaPlayer.OnCompletionListener cZu = new ap(this);
  private MediaPlayer.OnErrorListener cZv = new aq(this);
  private MediaPlayer.OnBufferingUpdateListener cZw = new ar(this);
  SurfaceHolder.Callback cZx = new as(this);
  private Context mContext;

  public VideoView(Context paramContext)
  {
    super(paramContext);
    this.mContext = paramContext;
    alv();
  }

  public VideoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    this.mContext = paramContext;
    alv();
  }

  public VideoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.mContext = paramContext;
    alv();
  }

  private void alv()
  {
    this.cZl = 0;
    this.cZm = 0;
    getHolder().addCallback(this.cZx);
    getHolder().setType(3);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
  }

  private void alx()
  {
    if ((this.cZh == null) || (this.cYL == null));
    while (true)
    {
      return;
      Intent localIntent = new Intent("com.android.music.musicservicecommand");
      localIntent.putExtra("command", "pause");
      this.mContext.sendBroadcast(localIntent);
      if (this.cZj != null)
      {
        this.cZj.reset();
        this.cZj.release();
        this.cZj = null;
      }
      try
      {
        this.cZj = new MediaPlayer();
        this.cZj.setOnPreparedListener(this.cZt);
        this.cZj.setOnVideoSizeChangedListener(this.cZs);
        this.cZk = false;
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoView", "reset duration to -1 in openVideo");
        this.cZi = -1;
        this.cZj.setOnCompletionListener(this.cZu);
        this.cZj.setOnErrorListener(this.cZv);
        this.cZj.setOnBufferingUpdateListener(this.cZw);
        this.cZp = 0;
        this.cZj.setDataSource(this.cZh);
        this.cZj.setDisplay(this.cYL);
        this.cZj.setAudioStreamType(3);
        this.cZj.setScreenOnWhilePlaying(true);
        this.cZj.prepareAsync();
        this.cZm = this.cZj.getVideoHeight();
        this.cZl = this.cZj.getVideoWidth();
        if ((this.cZj != null) && (this.cZn != null))
        {
          this.cZn.setMediaPlayer(this);
          if ((getParent() instanceof View))
          {
            localObject = (View)getParent();
            this.cZn.setAnchorView((View)localObject);
            this.cZn.setEnabled(this.cZk);
            return;
          }
        }
      }
      catch (IOException localIOException)
      {
        while (true)
        {
          return;
          Object localObject = this;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
      }
    }
  }

  private void aly()
  {
    if (this.cZn.isShowing())
    {
      this.cZn.hide();
      return;
    }
    this.cZn.show();
  }

  public final void alu()
  {
    int i = com.tencent.mm.platformtools.n.a(this.mContext, 224.0F);
    int j = com.tencent.mm.platformtools.n.a(this.mContext, 288.0F);
    com.tencent.mm.sdk.platformtools.n.al("checked", "video size before:" + i + "   " + j);
    com.tencent.mm.sdk.platformtools.n.al("checked", "layout size before:" + getWidth() + "   " + getHeight());
    int k = getWidth();
    int m = getHeight();
    if (k <= 0)
      k = i;
    if (m <= 0)
      m = j;
    if (i > k)
    {
      float f3 = 1.0F * i / k;
      j = (int)(j / f3);
      if (j <= m)
        break label342;
      float f4 = 1.0F * j / m;
      i = (int)(k / f4);
      j = m;
    }
    while (true)
    {
      if (j > m)
      {
        float f1 = 1.0F * j / m;
        n = (int)(i / f1);
        if (n > k)
        {
          float f2 = 1.0F * n / k;
          m = (int)(m / f2);
        }
      }
      for (int n = k; ; n = i)
      {
        RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(n, m);
        localLayoutParams.addRule(13);
        setLayoutParams(localLayoutParams);
        invalidate();
        com.tencent.mm.sdk.platformtools.n.al("checked", "video size after:" + this.cZj.getVideoWidth() + "   " + this.cZj.getVideoHeight());
        com.tencent.mm.sdk.platformtools.n.al("checked", "layout size after:" + getWidth() + "   " + getHeight());
        return;
        m = j;
      }
      label342: i = k;
    }
  }

  public final int alw()
  {
    if (this.cZj == null)
      return 0;
    return this.cZj.getDuration() - this.cZj.getCurrentPosition();
  }

  public boolean canPause()
  {
    return false;
  }

  public boolean canSeekBackward()
  {
    return false;
  }

  public boolean canSeekForward()
  {
    return false;
  }

  public int getBufferPercentage()
  {
    if (this.cZj != null)
      return this.cZp;
    return 0;
  }

  public int getCurrentPosition()
  {
    if ((this.cZj != null) && (this.cZk))
      return this.cZj.getCurrentPosition();
    return 0;
  }

  public int getDuration()
  {
    if ((this.cZj != null) && (this.cZk))
    {
      if (this.cZi > 0)
        return this.cZi;
      this.cZi = this.cZj.getDuration();
      return this.cZi;
    }
    this.cZi = -1;
    return this.cZi;
  }

  public boolean isPlaying()
  {
    if ((this.cZj != null) && (this.cZk))
      return this.cZj.isPlaying();
    return false;
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((this.cZk) && (paramInt != 4) && (paramInt != 24) && (paramInt != 25) && (paramInt != 82) && (paramInt != 5) && (paramInt != 6) && (this.cZj != null) && (this.cZn != null))
    {
      if ((paramInt == 79) || (paramInt == 85))
      {
        if (this.cZj.isPlaying())
        {
          pause();
          this.cZn.show();
        }
        while (true)
        {
          return true;
          start();
          this.cZn.hide();
        }
      }
      if ((paramInt != 86) || (!this.cZj.isPlaying()))
        break label138;
      pause();
      this.cZn.show();
    }
    while (true)
    {
      return super.onKeyDown(paramInt, paramKeyEvent);
      label138: aly();
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(this.cZl, paramInt1), getDefaultSize(this.cZm, paramInt2));
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.cZk) && (this.cZj != null) && (this.cZn != null))
      aly();
    return false;
  }

  public boolean onTrackballEvent(MotionEvent paramMotionEvent)
  {
    if ((this.cZk) && (this.cZj != null) && (this.cZn != null))
      aly();
    return false;
  }

  public void pause()
  {
    if ((this.cZj != null) && (this.cZk) && (this.cZj.isPlaying()))
      this.cZj.pause();
    this.cZq = false;
  }

  public void seekTo(int paramInt)
  {
    if ((this.cZj != null) && (this.cZk))
    {
      this.cZj.seekTo(paramInt);
      return;
    }
    this.cZr = paramInt;
  }

  public final void setOnCompletionListener(MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    this.acl = paramOnCompletionListener;
  }

  public final void setOnErrorListener(MediaPlayer.OnErrorListener paramOnErrorListener)
  {
    this.acm = paramOnErrorListener;
  }

  public final void setOnPreparedListener(MediaPlayer.OnPreparedListener paramOnPreparedListener)
  {
    this.cZo = paramOnPreparedListener;
  }

  public void start()
  {
    if ((this.cZj != null) && (this.cZk))
    {
      this.cZj.start();
      this.cZq = false;
      return;
    }
    this.cZq = true;
  }

  public final void stopPlayback()
  {
    if (this.cZj != null)
    {
      this.cZj.stop();
      this.cZj.release();
      this.cZj = null;
    }
  }

  public final void vP(String paramString)
  {
    this.cZh = paramString;
    this.cZq = false;
    this.cZr = 0;
    alx();
    requestLayout();
    invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.VideoView
 * JD-Core Version:    0.6.2
 */