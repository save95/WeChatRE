package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.ar;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.gallery.MMGestureGallery;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import junit.framework.Assert;

public class ShakeTranImgGalleryUI extends MMActivity
  implements ar
{
  private cj aNX;
  private MMGestureGallery aNY;
  private MMImageButton aNZ;
  private List aOa;
  private List aOb;
  private int aOc = -1;
  private AdapterView.OnItemSelectedListener aOd = new cg(this);

  public final int DY()
  {
    return this.aNY.getSelectedItemPosition();
  }

  protected final int getLayoutId()
  {
    return 2130903386;
  }

  public final void i(String paramString, Bitmap paramBitmap)
  {
    if ((this.aNX != null) && (((String)this.aOa.get(this.aNY.getSelectedItemPosition())).equals(paramString)) && (paramBitmap != null))
      this.aNX.notifyDataSetChanged();
  }

  protected final void js(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      return;
    l.aIX.i(10222, "1");
    Intent localIntent = new Intent(this, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_File_Name", paramString);
    localIntent.putExtra("Retr_Msg_Type", 0);
    localIntent.putExtra("Retr_Compress_Type", 0);
    startActivity(localIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
    ao.c(this);
  }

  public void onResume()
  {
    super.onResume();
    ao.b(this);
  }

  protected final void vX()
  {
    String str = bf.gi(getIntent().getStringExtra("nowUrl"));
    String[] arrayOfString1 = getIntent().getStringArrayExtra("urlList");
    String[] arrayOfString2 = getIntent().getStringArrayExtra("webUrlList");
    boolean bool;
    if ((arrayOfString1 != null) && (arrayOfString1.length > 0))
      if ((arrayOfString2 != null) && (arrayOfString2.length == arrayOfString1.length))
      {
        bool = true;
        Assert.assertTrue("you must set webUrlList", bool);
        this.aOa = Arrays.asList(arrayOfString1);
        this.aOb = Arrays.asList(arrayOfString2);
      }
    label79: for (int i = 0; ; i++)
      if (i < this.aOa.size())
      {
        if (str.equals(this.aOa.get(i)))
          this.aOc = i;
      }
      else
      {
        d(new cd(this));
        this.aNX = new cj(this);
        this.aNY = ((MMGestureGallery)findViewById(2131493372));
        this.aNY.setVisibility(0);
        this.aNY.setVerticalFadingEdgeEnabled(false);
        this.aNY.setHorizontalFadingEdgeEnabled(false);
        this.aNY.setAdapter(this.aNX);
        this.aNY.setSelection(this.aOc);
        this.aNY.setOnItemSelectedListener(this.aOd);
        this.aNZ = c(2130838622, new ce(this));
        return;
        bool = false;
        break;
        this.aOa = new ArrayList();
        this.aOb = new ArrayList();
        break label79;
      }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakeTranImgGalleryUI
 * JD-Core Version:    0.6.2
 */