package com.tencent.mm.ui.gallery;

import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Gallery.LayoutParams;
import com.tencent.mm.model.aa;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMGallery;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class GestureGalleryUI extends MMActivity
  implements View.OnTouchListener, com.tencent.mm.model.ad
{
  private MMGestureGallery aNY;
  private List aOa = new ArrayList();
  private int aOc = -1;
  private AdapterView.OnItemSelectedListener aOd = new f(this);
  float aXA = 0.0F;
  float aXB = 0.0F;
  boolean aXC = false;
  float aXD = 1.0F;
  private g cKW;
  private MMGallery cKX;
  private String cKY;
  private aa cKZ;
  private int type = 0;

  public final void e(String paramString, int paramInt)
  {
    if (this.cKW != null)
      if (!com.tencent.mm.platformtools.ad.tc())
        break label46;
    label46: for (int i = this.aNY.getSelectedItemPosition(); ; i = this.cKX.getSelectedItemPosition())
    {
      if (paramInt == i)
        this.cKY = aa.d(paramString, this.type);
      this.cKW.notifyDataSetChanged();
      return;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903386;
  }

  protected final void js(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      return;
    Intent localIntent = new Intent(this, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_File_Name", paramString);
    localIntent.putExtra("Retr_Msg_Type", 0);
    localIntent.putExtra("Retr_Compress_Type", 0);
    startActivity(localIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cKZ = new aa();
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.cKZ.hp();
  }

  public void onPause()
  {
    super.onPause();
    aa localaa = this.cKZ;
    n.ak("MicroMsg.GetPicService", "removeListener :" + hashCode());
    localaa.DZ = null;
  }

  public void onResume()
  {
    super.onResume();
    aa localaa = this.cKZ;
    n.ak("MicroMsg.GetPicService", "addListener :" + hashCode());
    localaa.DZ = this;
  }

  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = 1;
    n.ak("MicroMsg.GestureGalleryUI", "Main onTouch event.getAction():" + paramMotionEvent.getAction());
    switch (0xFF & paramMotionEvent.getAction())
    {
    case 3:
    case 4:
    default:
    case 5:
    case 2:
    case 6:
    }
    while (true)
    {
      i = 0;
      float f1;
      do
      {
        return i;
        this.aXA = com.tencent.mm.platformtools.ad.d(paramMotionEvent);
        if (this.aXA <= 5.0F)
          break;
        this.aXC = i;
        break;
        if (!this.aXC)
          break;
        this.aXB = com.tencent.mm.platformtools.ad.d(paramMotionEvent);
        if (this.aXB < 5.0F)
          break;
        f1 = this.aXB - this.aXA;
        if (f1 == 0.0F)
          break;
      }
      while (Math.abs(f1) <= 5.0F);
      float f2 = f1 / 854.0F;
      ScaleAnimation localScaleAnimation = new ScaleAnimation(this.aXD, f2 + this.aXD, this.aXD, f2 + this.aXD, i, 0.5F, i, 0.5F);
      localScaleAnimation.setDuration(100L);
      localScaleAnimation.setFillAfter(i);
      localScaleAnimation.setFillEnabled(i);
      this.aXD = (f2 + this.aXD);
      this.cKX.getSelectedView().setLayoutParams(new Gallery.LayoutParams((int)(480.0F * this.aXD), (int)(854.0F * this.aXD)));
      this.aXA = this.aXB;
      return i;
      this.aXC = false;
    }
  }

  protected final void vX()
  {
    String str1 = bf.gi(getIntent().getStringExtra("nowUrl"));
    this.type = getIntent().getIntExtra("type", 0);
    String[] arrayOfString = getIntent().getStringArrayExtra("urlList");
    String str2;
    int i;
    if ((arrayOfString == null) || (arrayOfString.length == 0))
    {
      str2 = bf.gi(getIntent().getStringExtra("htmlData"));
      i = 0;
    }
    while (i >= 0)
    {
      int m = str2.indexOf("weixin://viewimage/", i);
      if (m >= 0)
      {
        i = str2.indexOf("\"", m);
        if (i >= 0)
        {
          String str3 = str2.substring(m + 19, i);
          n.ak("MicroMsg.GestureGalleryUI", "start:" + m + " end:" + i + " url:" + str3);
          this.aOa.add(str3);
          continue;
          this.aOa = Arrays.asList(arrayOfString);
        }
      }
    }
    int j = 0;
    label327: int k;
    if (j < this.aOa.size())
    {
      if (str1.equals(this.aOa.get(j)))
        this.aOc = j;
    }
    else
    {
      d(new a(this));
      this.cKW = new g(this);
      if (!com.tencent.mm.platformtools.ad.tc())
        break label369;
      this.aNY = ((MMGestureGallery)findViewById(2131493372));
      this.aNY.setVisibility(0);
      this.aNY.setVerticalFadingEdgeEnabled(false);
      this.aNY.setHorizontalFadingEdgeEnabled(false);
      this.aNY.setAdapter(this.cKW);
      this.aNY.setSelection(this.aOc);
      this.aNY.setOnItemSelectedListener(this.aOd);
      k = getIntent().getIntExtra("nevNext", 1);
      if (1 != k)
        break label427;
      a(2131166573, new b(this));
    }
    label369: 
    while (2 != k)
    {
      return;
      j++;
      break;
      this.cKX = ((MMGallery)findViewById(2131493763));
      this.cKX.setVisibility(0);
      this.cKX.setAdapter(this.cKW);
      this.cKX.setSelection(this.aOc);
      this.cKX.setOnItemSelectedListener(this.aOd);
      break label327;
    }
    label427: c(2130838635, new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.GestureGalleryUI
 * JD-Core Version:    0.6.2
 */