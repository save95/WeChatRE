package unk.com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

final class al extends SurfaceView
  implements SurfaceHolder.Callback
{
  private float blX = 0.0F;
  private float blY = 0.0F;
  private SurfaceHolder blZ = getHolder();
  private Bitmap bma;
  private Bitmap bmb;
  private Bitmap bmc;
  private Rect bmd;
  private int bme;
  private int bmf;
  private ab bmg;
  private boolean bmh = false;
  private float bmi = this.blY;
  private float bmj = this.blY;
  private PaintFlagsDrawFilter bmk;
  private boolean bml = false;
  private float[] bmm;
  private int max = 100;
  private Paint rI;
  private boolean started = false;
  private int value = 0;

  public al(TalkRoomVolumeMeter paramTalkRoomVolumeMeter, Context paramContext)
  {
    super(paramContext);
    this.blZ.addCallback(this);
    this.rI = new Paint();
    this.rI.setAntiAlias(true);
    this.bmk = new PaintFlagsDrawFilter(0, 3);
    this.bmg = new ab(new am(this), true);
  }

  public final void setValue(int paramInt)
  {
    if (paramInt < 0)
      paramInt = 0;
    while (true)
    {
      this.value = paramInt;
      this.bmj = (this.blY - (this.blY - this.blX) * (1.0F * this.value / this.max));
      return;
      if (paramInt > this.max)
        paramInt = this.max;
    }
  }

  public final void start()
  {
    if (this.started)
      return;
    this.started = true;
    this.bmg.bu(100L);
  }

  public final void stop()
  {
    if (!this.started)
      return;
    this.started = false;
    if ((this.bmj < this.blX) || (this.bmj > this.blY));
    Canvas localCanvas;
    do
    {
      this.bmg.ZR();
      return;
      localCanvas = this.blZ.lockCanvas();
    }
    while (localCanvas == null);
    localCanvas.setDrawFilter(this.bmk);
    this.bmd.set(0, 0, this.bmf, 0 + this.bme);
    if (this.bml);
    for (Bitmap localBitmap = this.bmb; ; localBitmap = this.bma)
    {
      localCanvas.drawBitmap(localBitmap, null, this.bmd, this.rI);
      this.blZ.unlockCanvasAndPost(localCanvas);
      break;
    }
  }

  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    n.al("MicroMsg.TalkRoomVoiceMeter", "surfaceChanged, width = " + paramInt2 + " height = " + paramInt3);
    this.blY = 0.0F;
    this.blX = (paramInt3 - this.bma.getHeight());
    this.bmi = this.blY;
    this.bmj = this.blY;
    this.bmf = paramInt2;
    this.bme = this.bma.getHeight();
    this.bmd = new Rect(0, (int)this.bmi, this.bmf, (int)this.bmi + this.bme);
    this.bmh = true;
  }

  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    n.al("MicroMsg.TalkRoomVoiceMeter", "surfaceCreated");
    this.bma = BitmapFactory.decodeResource(getResources(), 2130839248);
    this.bmc = BitmapFactory.decodeResource(getResources(), 2130839247);
    this.bmb = BitmapFactory.decodeResource(getResources(), 2130839249);
  }

  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    n.al("MicroMsg.TalkRoomVoiceMeter", "surfaceDestroyed");
    this.bmh = false;
    this.bmg.ZR();
    this.bma.recycle();
    this.bmc.recycle();
    this.bmb.recycle();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.al
 * JD-Core Version:    0.6.2
 */