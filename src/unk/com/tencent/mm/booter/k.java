package unk.com.tencent.mm.booter;

import android.media.MediaPlayer;
import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.ac;

final class k
  implements ac
{
  k(j paramj)
  {
  }

  public final boolean cU()
  {
    if ((j.a(this.Am) != null) && (j.a(this.Am).isPlaying()) && (j.b(this.Am) != null))
    {
      j.b(this.Am).i(j.a(this.Am).getCurrentPosition(), j.a(this.Am).getDuration());
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.k
 * JD-Core Version:    0.6.2
 */