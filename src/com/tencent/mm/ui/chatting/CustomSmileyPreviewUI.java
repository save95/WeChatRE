package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.EmojiLogic;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.IOException;

public class CustomSmileyPreviewUI extends MMActivity
{
  private final String TAG = "MicroMsg.CustomSmileyPreviewUI";

  private static void a(CustomSmileyPreviewUI paramCustomSmileyPreviewUI, TextView paramTextView, Bitmap paramBitmap)
  {
    BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramBitmap);
    int i = (int)paramCustomSmileyPreviewUI.getResources().getDimension(2131361797);
    localBitmapDrawable.setBounds(0, 0, i, i);
    paramTextView.setCompoundDrawables(localBitmapDrawable, null, null, null);
  }

  final void agA()
  {
    String str = getIntent().getStringExtra("custom_smiley_preview_md5");
    int i = getIntent().getIntExtra("CropImage_CompressType", 0);
    int j = getIntent().getIntExtra("CropImage_Msg_Id", -1);
    Intent localIntent = new Intent(this, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_File_Name", str);
    localIntent.putExtra("Retr_Msg_Id", j);
    localIntent.putExtra("Retr_Msg_Type", 5);
    localIntent.putExtra("Retr_Compress_Type", i);
    startActivity(localIntent);
  }

  final void agB()
  {
    String str1 = getIntent().getStringExtra("custom_smiley_preview_md5");
    com.tencent.mm.modelemoji.c localc = r.lJ().dq(str1);
    if (localc.lp() != com.tencent.mm.modelemoji.c.KY)
    {
      if (localc.lp() == com.tencent.mm.modelemoji.c.Li)
      {
        localc.aL(com.tencent.mm.modelemoji.c.Lj);
        r.lJ().b(localc);
        i.a(this, getString(2131165794), 0, null);
      }
    }
    else
      return;
    if (localc.lp() == com.tencent.mm.modelemoji.c.Lj)
    {
      i.a(this, getString(2131165794), 0, null);
      return;
    }
    try
    {
      Bitmap localBitmap = localc.u(this);
      String str2 = bd.hL().ge();
      String str3 = h.f(System.currentTimeMillis().getBytes());
      bf.a(localBitmap, 100, Bitmap.CompressFormat.PNG, str2 + str3, true);
      int i = com.tencent.mm.a.c.F(str2 + str3);
      r.lJ().a(str3, "", com.tencent.mm.modelemoji.c.Lj, com.tencent.mm.modelemoji.c.Lk, i);
      localBitmap.recycle();
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  protected final int getLayoutId()
  {
    return 2130903177;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onPause()
  {
    super.onPause();
    EmojiLogic.s(false);
  }

  protected void onResume()
  {
    super.onResume();
    EmojiLogic.s(true);
    EmojiView.bq(false);
  }

  protected final void vX()
  {
    String str1 = bf.gi(getIntent().getStringExtra("custom_smiley_preview_md5"));
    if (str1 == null)
    {
      n.ah("MicroMsg.CustomSmileyPreviewUI", "CustomSmileyPreviewUI ini fail md5 is fail");
      finish();
    }
    ((EmojiView)findViewById(2131492904)).j(r.lJ().dq(str1));
    String str2 = getIntent().getStringExtra("custom_smiley_preview_appid");
    String str3 = getIntent().getStringExtra("custom_smiley_preview_appname");
    TextView localTextView = (TextView)findViewById(2131492907);
    j localj = k.ha(str2);
    String str4;
    int i;
    if ((localj == null) || (localj.field_appName == null) || (localj.field_appName.trim().length() <= 0))
    {
      str4 = str3;
      if ((str2 == null) || (str2.length() <= 0))
        break label362;
      if ((str4 != null) && (str4.trim().length() != 0) && (!str4.equals("weixinfile")) && (!str4.equals("invalid_appname")))
        break label337;
      i = 0;
      label170: if (i == 0)
        break label362;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = k.a(acZ(), localj, str4);
      localTextView.setText(getString(2131165877, arrayOfObject));
      localTextView.setVisibility(0);
      ly locally = new ly();
      locally.aph = str2;
      locally.DO = "message";
      localTextView.setTag(locally);
      localTextView.setOnClickListener(new lq(this));
      Bitmap localBitmap = k.a(str2, 2, a.ad(this));
      if ((localBitmap == null) || (localBitmap.isRecycled()))
        break label343;
      a(this, localTextView, localBitmap);
    }
    while (true)
    {
      d(new jg(this));
      c(2130838622, new jh(this));
      uk("");
      return;
      str4 = localj.field_appName;
      break;
      label337: i = 1;
      break label170;
      label343: a(this, localTextView, BitmapFactory.decodeResource(getResources(), 2130838730));
      continue;
      label362: localTextView.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.CustomSmileyPreviewUI
 * JD-Core Version:    0.6.2
 */