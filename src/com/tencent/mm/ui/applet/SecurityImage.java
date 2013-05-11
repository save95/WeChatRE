package com.tencent.mm.ui.applet;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.tencent.mm.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.v;

public class SecurityImage extends LinearLayout
{
  private v bZa = null;
  private String cmI = null;
  private String cmJ = null;
  private ProgressBar cmK = null;
  private ImageView cmL = null;
  private Button cmM = null;
  private EditText cmN = null;
  private af cmO;

  public SecurityImage(Context paramContext)
  {
    super(paramContext);
  }

  public SecurityImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  private void a(Bitmap paramBitmap, String paramString1, String paramString2)
  {
    this.cmI = paramString1;
    this.cmJ = paramString2;
    if (paramBitmap != null)
    {
      this.cmL.setImageBitmap(paramBitmap);
      return;
    }
    n.ah("MicroMsg.SecurityImage", "setSecImg failed, decode failed");
  }

  private void aR(boolean paramBoolean)
  {
    ImageView localImageView1 = this.cmL;
    int i;
    ImageView localImageView2;
    if (paramBoolean)
    {
      i = 255;
      localImageView1.setAlpha(i);
      localImageView2 = this.cmL;
      if (!paramBoolean)
        break label68;
    }
    label68: for (int j = 0; ; j = -5592406)
    {
      localImageView2.setBackgroundColor(j);
      ProgressBar localProgressBar = this.cmK;
      int k = 0;
      if (paramBoolean)
        k = 4;
      localProgressBar.setVisibility(k);
      return;
      i = 40;
      break;
    }
  }

  public static void onStop()
  {
  }

  public final void a(af paramaf)
  {
    if (this.cmO != null)
      this.cmO.d(null);
    this.cmO = paramaf;
    this.cmO.d(this);
  }

  protected final void a(boolean paramBoolean, Bitmap paramBitmap)
  {
    aR(true);
    if (paramBoolean)
    {
      a(paramBitmap, null, null);
      this.cmN.clearComposingText();
      this.cmN.setText("");
    }
  }

  public final void a(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    this.cmK = ((ProgressBar)findViewById(g.un));
    this.cmL = ((ImageView)findViewById(g.sR));
    this.cmM = ((Button)findViewById(g.sP));
    this.cmN = ((EditText)findViewById(g.sQ));
    this.cmM.setOnClickListener(new z(this));
    if (this.cmO != null)
      this.cmO.onStart();
    b(paramArrayOfByte, paramString1, paramString2);
  }

  public final String aeb()
  {
    return this.cmI;
  }

  public final String aec()
  {
    if (this.cmN == null)
      return "";
    return this.cmN.getText().toString().trim();
  }

  public final String aed()
  {
    return this.cmJ;
  }

  public final void b(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    aR(true);
    this.cmI = paramString1;
    this.cmJ = paramString2;
    if (paramArrayOfByte != null)
      a(BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length), paramString1, paramString2);
  }

  public final void dismiss()
  {
    if (this.bZa != null)
    {
      this.bZa.dismiss();
      this.bZa = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.SecurityImage
 * JD-Core Version:    0.6.2
 */