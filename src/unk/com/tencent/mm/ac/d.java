package unk.com.tencent.mm.ac;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;

public final class d
  implements h
{
  private static final String acV = j.CY + "tmp_voiceaddr.spx";
  private static int aca = 100;
  private int acP = 1;
  private g acU = null;
  private int acW = 0;
  private int acX = 0;
  private Thread acY;
  private a acZ = null;
  private int acv = 0;

  public d(g paramg, int paramInt)
  {
    this.acU = paramg;
    this.acP = paramInt;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    bd.hM().b(92, this);
    String[] arrayOfString = ((a)paramu).rN();
    int i = ((a)paramu).rO();
    if (this.acX == 2)
      return;
    StringBuilder localStringBuilder = new StringBuilder("onSceneEnd errType:").append(paramInt1).append(" errCode:").append(paramInt2).append(" list:");
    if (arrayOfString == null);
    for (int j = -1; ; j = arrayOfString.length)
    {
      n.ah("MicroMsg.SceneVoiceAddr", j);
      if (this.acU == null)
        break;
      if ((paramInt2 == 0) && (paramInt1 == 0))
        break label141;
      this.acX = 4;
      g localg = this.acU;
      ((a)paramu).qA();
      localg.rQ();
      return;
    }
    label141: this.acU.a(arrayOfString, i);
  }

  public final void cancel()
  {
    this.acX = 2;
    this.acU = null;
  }

  public final int getMaxAmplitude()
  {
    n.ak("MicroMsg.SceneVoiceAddr", "cAmplitude " + this.acW);
    int i = this.acW;
    this.acW = 0;
    if (i > aca)
      aca = i;
    n.ak("getMaxAmplitude", " map: " + i + " max:" + aca + " per:" + i * 100 / aca);
    return i * 100 / aca;
  }

  public final void start()
  {
    this.acY = new Thread(new e(this));
    this.acY.start();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ac.d
 * JD-Core Version:    0.6.2
 */