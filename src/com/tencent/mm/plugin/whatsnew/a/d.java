package com.tencent.mm.plugin.whatsnew.a;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.tencent.mm.sdk.platformtools.n;

public final class d
  implements c
{
  private AudioManager agk;
  private AudioManager.OnAudioFocusChangeListener agm = new e(this);
  private b bus;
  private Context context;

  public d(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(b paramb)
  {
    this.bus = paramb;
  }

  public final boolean requestFocus()
  {
    if ((this.agk == null) && (this.context != null))
      this.agk = ((AudioManager)this.context.getSystemService("audio"));
    if (this.agk != null)
    {
      n.ak("MicroMsg.AudioFocusHelper", "requestFocus");
      return 1 == this.agk.requestAudioFocus(this.agm, 3, 2);
    }
    return false;
  }

  public final boolean sX()
  {
    if ((this.agk == null) && (this.context != null))
      this.agk = ((AudioManager)this.context.getSystemService("audio"));
    if (this.agk != null)
    {
      n.ak("MicroMsg.AudioFocusHelper", "abandonFocus");
      return 1 == this.agk.abandonAudioFocus(this.agm);
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.d
 * JD-Core Version:    0.6.2
 */