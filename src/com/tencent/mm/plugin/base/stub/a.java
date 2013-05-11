package com.tencent.mm.plugin.base.stub;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.CdnImageView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.az;
import junit.framework.Assert;

public final class a
{
  public static az a(Activity paramActivity, Bitmap paramBitmap, String paramString, i parami)
  {
    View localView = f(paramActivity, 2130903157);
    az localaz = d(localView);
    a(localView, parami, localaz);
    if (bf.gj(paramString))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem7 fail, message is empty");
      return null;
    }
    TextView localTextView = (TextView)localView.findViewById(2131493224);
    localTextView.setText(com.tencent.mm.ag.b.d(paramActivity, paramString, (int)localTextView.getTextSize()));
    Button localButton = (Button)localView.findViewById(2131493219);
    a(localaz, localView, 2131493223, paramBitmap, true);
    localButton.setOnClickListener(new c(parami, localView, localaz));
    a(paramActivity, localaz);
    return localaz;
  }

  public static az a(Activity paramActivity, String paramString, i parami)
  {
    View localView = f(paramActivity, 2130903155);
    az localaz = d(localView);
    a(localView, parami, localaz);
    Button localButton1 = (Button)localView.findViewById(2131493219);
    if (localButton1 != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if ((paramString != null) && (paramString.length() > 0))
        localButton1.setText(paramString);
      Button localButton2 = (Button)localView.findViewById(2131493219);
      if ((paramString != null) && (paramString.length() > 0))
        localButton2.setText(paramString);
      localButton2.setOnClickListener(new b(parami, localView, localaz));
      a(paramActivity, localaz);
      return localaz;
    }
  }

  public static az a(Activity paramActivity, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, i parami)
  {
    View localView = f(paramActivity, 2130903158);
    az localaz = d(localView);
    a(localView, parami, localaz);
    if (bf.gj(paramString2))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem8 fail,title or  message is empty");
      return null;
    }
    a(localView, 2131493222, paramString2, false, 0);
    TextView localTextView = (TextView)localView.findViewById(2131493224);
    if (!bf.gj(paramString1))
      localTextView.setText(com.tencent.mm.ag.b.d(paramActivity, z.bh(paramString1), (int)localTextView.getTextSize()));
    while (true)
    {
      a(localView, 2131493231, paramString4, true, 8);
      Button localButton = (Button)localView.findViewById(2131493219);
      if (!bf.gj(paramString5))
        localButton.setText(paramString5);
      localButton.setOnClickListener(new d(parami, localView, localaz));
      if (!bf.gj(paramString1))
        ap.a((ImageView)localView.findViewById(2131493223), paramString1);
      a(paramActivity, localaz);
      return localaz;
      localTextView.setText(com.tencent.mm.ag.b.d(paramActivity, paramString3, (int)localTextView.getTextSize()));
    }
  }

  public static az a(MMActivity paramMMActivity, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, i parami)
  {
    View localView = f(paramMMActivity, 2130903154);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, paramBoolean);
    a(localView, paramMMActivity);
    TextView localTextView1 = (TextView)localView.findViewById(2131493222);
    localTextView1.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView1.getTextSize()));
    TextView localTextView2 = (TextView)localView.findViewById(2131493224);
    localTextView2.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString2, (int)localTextView2.getTextSize()));
    TextView localTextView3 = (TextView)localView.findViewById(2131493225);
    ImageView localImageView;
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localTextView3.setVisibility(8);
      localImageView = (ImageView)localView.findViewById(2131493223);
      if (localImageView != null)
      {
        if (paramInt <= 0)
          break label177;
        localImageView.setImageResource(paramInt);
      }
    }
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      localTextView3.setText(paramString3);
      localTextView3.setVisibility(0);
      break;
      label177: localImageView.setVisibility(8);
    }
  }

  public static az a(MMActivity paramMMActivity, Bitmap paramBitmap, String paramString1, String paramString2, String paramString3, i parami)
  {
    View localView = f(paramMMActivity, 2130903154);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, true);
    a(localView, paramMMActivity);
    TextView localTextView1 = (TextView)localView.findViewById(2131493222);
    localTextView1.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView1.getTextSize()));
    TextView localTextView2 = (TextView)localView.findViewById(2131493224);
    localTextView2.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString2, (int)localTextView2.getTextSize()));
    TextView localTextView3 = (TextView)localView.findViewById(2131493225);
    ImageView localImageView;
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localTextView3.setVisibility(8);
      localImageView = (ImageView)localView.findViewById(2131493223);
      if (localImageView != null)
      {
        if ((paramBitmap != null) && (!paramBitmap.isRecycled()))
          break label191;
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMConfirmDialog", "showDialogItem4, thumbBmp is null or recycled");
        localImageView.setVisibility(8);
      }
    }
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      localTextView3.setText(paramString3);
      localTextView3.setVisibility(0);
      break;
      label191: localImageView.setVisibility(0);
      localImageView.setImageBitmap(paramBitmap);
      a(localaz, paramBitmap);
    }
  }

  public static az a(MMActivity paramMMActivity, String paramString1, Bitmap paramBitmap, String paramString2, String paramString3, boolean paramBoolean, i parami)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem6 fail, title message both are empty");
      return null;
    }
    View localView = f(paramMMActivity, 2130903156);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, false);
    a(localView, paramMMActivity);
    ((Button)localView.findViewById(2131493219)).setText(2131166404);
    TextView localTextView1 = (TextView)localView.findViewById(2131493222);
    localTextView1.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView1.getTextSize()));
    TextView localTextView2 = (TextView)localView.findViewById(2131493224);
    localTextView2.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString2, (int)localTextView2.getTextSize()));
    ImageView localImageView;
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localView.findViewById(2131493225).setVisibility(8);
      localImageView = (ImageView)localView.findViewById(2131493223);
      if (localImageView != null)
      {
        if ((paramBitmap == null) || (paramBitmap.isRecycled()))
          break label249;
        localImageView.setImageBitmap(paramBitmap);
        a(localaz, paramBitmap);
      }
    }
    while (true)
    {
      if (paramBoolean)
        ((ImageView)localView.findViewById(2131493230)).setVisibility(0);
      a(paramMMActivity, localaz);
      return localaz;
      ((TextView)localView.findViewById(2131493225)).setText(paramString3);
      break;
      label249: localImageView.setVisibility(4);
    }
  }

  public static az a(MMActivity paramMMActivity, String paramString1, String paramString2, String paramString3, String paramString4, i parami)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString3 == null) || (paramString3.length() == 0)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = f(paramMMActivity, 2130903151);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, true);
    a(localView, paramMMActivity);
    if (paramString4 != null)
      ((Button)localView.findViewById(2131493219)).setText(paramString4);
    TextView localTextView1 = (TextView)localView.findViewById(2131493222);
    localTextView1.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView1.getTextSize()));
    if (paramString1.length() == 0)
      localTextView1.setVisibility(8);
    TextView localTextView2 = (TextView)localView.findViewById(2131493224);
    localTextView2.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString3, (int)localTextView2.getTextSize()));
    localView.findViewById(2131493225).setVisibility(8);
    int i = com.tencent.mm.platformtools.n.a(paramMMActivity, 120.0F);
    CdnImageView localCdnImageView = (CdnImageView)localView.findViewById(2131493223);
    if (localCdnImageView != null)
      localCdnImageView.j(paramString2, i, i);
    a(paramMMActivity, localaz);
    return localaz;
  }

  public static az a(MMActivity paramMMActivity, String paramString1, String paramString2, boolean paramBoolean, i parami)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem2 fail, message is empty");
      return null;
    }
    View localView = f(paramMMActivity, 2130903152);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, paramBoolean);
    a(localView, paramMMActivity);
    TextView localTextView = (TextView)localView.findViewById(2131493224);
    localTextView.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView.getTextSize()));
    if ((paramString2 == null) || (paramString2.length() == 0))
      localView.findViewById(2131493225).setVisibility(8);
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      ((TextView)localView.findViewById(2131493225)).setText(paramString2);
    }
  }

  public static az a(MMActivity paramMMActivity, String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3, boolean paramBoolean, i parami)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = f(paramMMActivity, 2130903151);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, paramBoolean);
    a(localView, paramMMActivity);
    TextView localTextView1 = (TextView)localView.findViewById(2131493222);
    localTextView1.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView1.getTextSize()));
    TextView localTextView2 = (TextView)localView.findViewById(2131493224);
    localTextView2.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString2, (int)localTextView2.getTextSize()));
    ImageView localImageView;
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localView.findViewById(2131493225).setVisibility(8);
      localImageView = (ImageView)localView.findViewById(2131493223);
      if (localImageView != null)
      {
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0))
          break label240;
        Bitmap localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
        if (localBitmap == null)
          break label230;
        localImageView.setImageBitmap(localBitmap);
        a(localaz, localBitmap);
      }
    }
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      ((TextView)localView.findViewById(2131493225)).setText(paramString3);
      break;
      label230: localImageView.setVisibility(8);
      continue;
      label240: localImageView.setVisibility(8);
    }
  }

  public static az a(MMActivity paramMMActivity, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, i parami)
  {
    View localView = f(paramMMActivity, 2130903154);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, paramBoolean);
    a(localView, paramMMActivity);
    TextView localTextView1 = (TextView)localView.findViewById(2131493222);
    localTextView1.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString1, (int)localTextView1.getTextSize()));
    TextView localTextView2 = (TextView)localView.findViewById(2131493224);
    localTextView2.setText(com.tencent.mm.ag.b.d(paramMMActivity, paramString2, (int)localTextView2.getTextSize()));
    TextView localTextView3 = (TextView)localView.findViewById(2131493225);
    ImageView localImageView1;
    ImageView localImageView2;
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localTextView3.setVisibility(8);
      localImageView1 = (ImageView)localView.findViewById(2131493223);
      localImageView2 = (ImageView)localView.findViewById(2131493228);
      if (localImageView1 != null)
      {
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0))
          break label202;
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMConfirmDialog", "showDialogItem4, thumbData is null");
        localImageView1.setVisibility(8);
      }
    }
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      localTextView3.setText(paramString3);
      localTextView3.setVisibility(0);
      break;
      label202: localImageView1.setVisibility(0);
      Bitmap localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
      localImageView1.setImageBitmap(localBitmap);
      a(localaz, localBitmap);
      if (localImageView2 != null)
      {
        localImageView2.setVisibility(0);
        switch (paramInt)
        {
        default:
          localImageView2.setVisibility(8);
          break;
        case 1:
          localImageView2.setImageResource(2130839269);
          break;
        case 2:
          localImageView2.setImageResource(2130838688);
        }
      }
    }
  }

  public static az a(MMActivity paramMMActivity, byte[] paramArrayOfByte, String paramString, boolean paramBoolean, i parami)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem3 fail, imgData is null");
      return null;
    }
    View localView = f(paramMMActivity, 2130903153);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, paramBoolean);
    a(localView, paramMMActivity);
    int i = com.tencent.mm.platformtools.n.a(paramMMActivity, 120.0F);
    a(localaz, localView, 2131493227, bf.a(BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length), i, i), false);
    if ((paramString == null) || (paramString.length() == 0))
      localView.findViewById(2131493225).setVisibility(8);
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      ((TextView)localView.findViewById(2131493225)).setText(paramString);
    }
  }

  private static void a(Activity paramActivity, az paramaz)
  {
    paramaz.setInputMethodMode(1);
    paramaz.setSoftInputMode(16);
    paramaz.showAtLocation(paramActivity.getWindow().getDecorView(), 17, 0, 0);
  }

  private static void a(View paramView, int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    TextView localTextView = (TextView)paramView.findViewById(paramInt1);
    if (localTextView != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if ((!paramBoolean) || (!bf.gj(paramString)))
        break;
      localTextView.setVisibility(paramInt2);
      return;
    }
    localTextView.setText(paramString);
  }

  private static void a(View paramView, i parami, az paramaz)
  {
    ((Button)paramView.findViewById(2131493219)).setOnClickListener(new e(parami, paramView, paramaz));
    Button localButton = (Button)paramView.findViewById(2131493220);
    if (localButton != null)
      localButton.setOnClickListener(new f(parami, paramaz));
  }

  private static void a(View paramView, MMActivity paramMMActivity)
  {
    View localView = paramView.findViewById(2131493221);
    if (localView != null)
      localView.setOnTouchListener(new g(paramMMActivity, paramView));
  }

  private static void a(View paramView, boolean paramBoolean)
  {
    EditText localEditText = (EditText)paramView.findViewById(2131493226);
    if (localEditText != null)
      if (!paramBoolean)
        break label26;
    label26: for (int i = 0; ; i = 8)
    {
      localEditText.setVisibility(i);
      return;
    }
  }

  private static void a(az paramaz, Bitmap paramBitmap)
  {
    paramaz.setOnDismissListener(new h(paramBitmap));
  }

  private static void a(az paramaz, View paramView, int paramInt, Bitmap paramBitmap, boolean paramBoolean)
  {
    ImageView localImageView = (ImageView)paramView.findViewById(paramInt);
    if (localImageView != null)
    {
      if ((paramBitmap == null) || (paramBitmap.isRecycled()))
        break label38;
      localImageView.setImageBitmap(paramBitmap);
      a(paramaz, paramBitmap);
    }
    label38: 
    while (!paramBoolean)
      return;
    localImageView.setVisibility(8);
  }

  public static az b(MMActivity paramMMActivity, String paramString1, String paramString2, boolean paramBoolean, i parami)
  {
    if ((paramString1 == null) || (!com.tencent.mm.a.c.H(paramString1)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem3 fail, img does not exist");
      return null;
    }
    View localView = f(paramMMActivity, 2130903153);
    az localaz = d(localView);
    a(localView, parami, localaz);
    a(localView, paramBoolean);
    a(localView, paramMMActivity);
    int i = com.tencent.mm.platformtools.n.a(paramMMActivity, 120.0F);
    Bitmap localBitmap = bf.a(paramString1, i, i, false);
    if (localBitmap == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMConfirmDialog", "showDialogItem3 fail, bmp is null");
      return null;
    }
    ((ImageView)localView.findViewById(2131493227)).setImageBitmap(localBitmap);
    a(localaz, localBitmap);
    if ((paramString2 == null) || (paramString2.length() == 0))
      localView.findViewById(2131493225).setVisibility(8);
    while (true)
    {
      a(paramMMActivity, localaz);
      return localaz;
      ((TextView)localView.findViewById(2131493225)).setText(paramString2);
    }
  }

  private static az d(View paramView)
  {
    az localaz = new az(paramView, -1, -1);
    localaz.setFocusable(true);
    localaz.setTouchable(true);
    return localaz;
  }

  private static View f(Context paramContext, int paramInt)
  {
    return ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.a
 * JD-Core Version:    0.6.2
 */