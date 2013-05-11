package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Process;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import junit.framework.Assert;

public class CropImageNewUI extends MMActivity
{
  private final int cTm = 1;
  private final int cTn = 0;
  private int cTo;
  private int cTp = 0;
  private FilterView cTq;
  private LinearLayout cTr;
  private CropImage cTs;
  private ImageView cTt;
  private View cTu;
  private int cTv = 0;
  private boolean cTw = false;
  private boolean cTx = false;
  private String filePath;

  private Bitmap T(int paramInt1, int paramInt2)
  {
    Object localObject = bf.a(this.filePath, paramInt2, paramInt1, true);
    if (this.cTv != 0)
    {
      Matrix localMatrix = new Matrix();
      localMatrix.reset();
      localMatrix.setRotate(this.cTv, ((Bitmap)localObject).getWidth() / 2, ((Bitmap)localObject).getHeight() / 2);
      Bitmap localBitmap = Bitmap.createBitmap((Bitmap)localObject, 0, 0, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight(), localMatrix, true);
      if (localObject != localBitmap)
        ((Bitmap)localObject).recycle();
      localObject = localBitmap;
    }
    n.ak("MicroMsg.CropImageUI", "getcrop degree:" + this.cTv);
    return localObject;
  }

  private void a(Runnable paramRunnable1, Runnable paramRunnable2)
  {
    this.cTq = ((FilterView)findViewById(2131493317));
    com.tencent.mm.platformtools.aa.b(this.cTq);
    this.cTq.k(paramRunnable1);
    this.cTq.l(paramRunnable2);
  }

  private static boolean a(Bitmap paramBitmap, String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (!paramString.equals("")))
      try
      {
        bf.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, paramBoolean);
        return true;
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.CropImageUI", "saveBitmapToImage failed:" + localException.toString());
      }
    return false;
  }

  private static float[][] a(Matrix paramMatrix)
  {
    int[] arrayOfInt = { 3, 3 };
    float[][] arrayOfFloat = (float[][])Array.newInstance(Float.TYPE, arrayOfInt);
    float[] arrayOfFloat1 = new float[9];
    paramMatrix.getValues(arrayOfFloat1);
    for (int i = 0; i < 3; i++)
      for (int j = 0; j < 3; j++)
        arrayOfFloat[i][j] = arrayOfFloat1[(j + i * 3)];
    return arrayOfFloat;
  }

  private int[] ajT()
  {
    Rect localRect = new Rect();
    getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    int i = localRect.top;
    n.ah("MicroMsg.CropImageUI", "window TitleBar.h:" + i);
    if (i == 0);
    while (true)
    {
      int i3;
      try
      {
        Class localClass = Class.forName("com.android.internal.R$dimen");
        Object localObject = localClass.newInstance();
        int i5 = Integer.parseInt(localClass.getField("status_bar_height").get(localObject).toString());
        i = getResources().getDimensionPixelSize(i5);
        n.ah("MicroMsg.CropImageUI", "sbar:" + i);
        j = i;
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        ((WindowManager)getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
        int k = (int)(67.0F * localDisplayMetrics.density / 1.5D);
        int m = Math.min(this.cTu.getWidth(), this.cTu.getHeight());
        int n = Math.max(this.cTu.getWidth(), this.cTu.getHeight());
        int i1 = n - k * 2;
        int i2 = k + (n + j);
        i3 = m - k * 2 - j;
        if (this.cTv != 0)
          break label289;
        m += j + k * 2;
        i4 = i3 + k;
        return new int[] { m, i1, i4, i2 };
      }
      catch (Exception localException)
      {
      }
      int j = i;
      continue;
      label289: int i4 = i3;
    }
  }

  public final void add()
  {
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_ACTIVE").putExtra("main_process", false), "com.tencent.mm.permission.MM_MESSAGE");
  }

  protected final int getLayoutId()
  {
    return 2130903176;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((paramConfiguration.orientation == 1) || (paramConfiguration.orientation == 2))
    {
      n.al("MicroMsg.CropImageUI", "onConfigurationChanged");
      this.cTs.post(new ar(this));
    }
    super.onConfigurationChanged(paramConfiguration);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    if (this.cTs != null)
      this.cTs.onDestroy();
    if (this.cTq != null)
      this.cTq.onDestroy();
    super.onDestroy();
    Process.killProcess(Process.myPid());
  }

  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    vX();
  }

  public void onResume()
  {
    super.onResume();
    setRequestedOrientation(1);
  }

  protected final void vX()
  {
    uk("");
    this.cTr = ((LinearLayout)findViewById(2131493310));
    this.cTt = ((ImageView)findViewById(2131493306));
    com.tencent.mm.platformtools.aa.b(this.cTt);
    this.cTu = findViewById(2131493305);
    this.cTo = getIntent().getIntExtra("CropImageMode", 0);
    boolean bool1;
    boolean bool2;
    boolean bool3;
    int i;
    label364: an localan;
    if (this.cTo != 0)
    {
      bool1 = true;
      Assert.assertTrue("the image mode must be set", bool1);
      bool2 = getIntent().getBooleanExtra("CropImage_Filter", false);
      bool3 = getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false);
      if (bool2)
        a(new as(this), new at(this));
      this.cTs = ((CropImage)findViewById(2131493309));
      com.tencent.mm.platformtools.aa.b(this.cTs);
      this.cTs.post(new x(this));
      this.cTs.a(new ai(this));
      ((Button)findViewById(2131493312)).setOnClickListener(new aa(this));
      Button localButton1 = (Button)findViewById(2131493314);
      localButton1.setOnClickListener(new ab(this));
      Button localButton2 = (Button)findViewById(2131493313);
      localButton2.setOnClickListener(new ac(this));
      com.tencent.mm.sdk.platformtools.ab localab1 = new com.tencent.mm.sdk.platformtools.ab(new ad(this), true);
      com.tencent.mm.sdk.platformtools.ab localab2 = new com.tencent.mm.sdk.platformtools.ab(new ae(this), true);
      localButton1.setOnTouchListener(new af(this, localab1));
      localButton2.setOnTouchListener(new ag(this, localab2));
      i = 2131165195;
      switch (this.cTo)
      {
      case 3:
      case 4:
      default:
        n.ak("MicroMsg.CropImageUI", "mode is  " + this.cTo);
        localan = new an(this, bool2, bool3);
        if (this.cTo == 5)
          c(2130838622, localan);
        break;
      case 1:
      case 2:
      case 5:
      }
    }
    while (true)
    {
      if ((bool2) && (bool3))
        a(getString(2131166584), localan).setBackgroundResource(2130838599);
      if (i != 2131165195)
        break label734;
      d(new ap(this));
      return;
      bool1 = false;
      break;
      a(new y(this), new z(this));
      this.cTq.ajJ();
      this.cTq.ajV();
      this.cTq.ajY();
      i = 2131165196;
      break label364;
      this.cTs.ajK();
      findViewById(2131493311).setVisibility(8);
      break label364;
      int j = getIntent().getIntExtra("CropImage_CompressType", 1);
      boolean bool4 = getIntent().getBooleanExtra("CropImage_BHasHD", false);
      if ((j != 1) && (bool4))
      {
        findViewById(2131493315).setVisibility(0);
        Button localButton4 = (Button)findViewById(2131493316);
        localButton4.setBackgroundResource(2130838744);
        localButton4.setPadding(25, 8, 25, 8);
        localButton4.setOnClickListener(new ah(this));
        break label364;
      }
      findViewById(2131493315).setVisibility(8);
      break label364;
      if (this.cTo == 4)
      {
        c(2130838622, localan);
        findViewById(2131493315).setVisibility(0);
        Button localButton3 = (Button)findViewById(2131493316);
        localButton3.setText(2131166584);
        localButton3.setOnClickListener(new ao(this));
      }
      else
      {
        a(2131166574, localan);
      }
    }
    label734: b(i, new aq(this));
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI
 * JD-Core Version:    0.6.2
 */