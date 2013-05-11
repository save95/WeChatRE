package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.ar;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.stub.a;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.plugin.shake.a.ag;
import com.tencent.mm.plugin.shake.a.ai;
import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import junit.framework.Assert;

public class ShakePhotoViewerUI extends MMActivity
  implements ar, ai
{
  private af aMF;
  private as aMG;
  private ListView aMH;
  private View aMI;
  private View aMJ;
  private View aMK;
  private long aML;

  public final void a(com.tencent.mm.protocal.a.ae paramae)
  {
    if ((paramae != null) && (this.aMF != null))
    {
      Iterator localIterator1 = paramae.CX().iterator();
      while (true)
      {
        if (!localIterator1.hasNext())
          break label114;
        jk localjk1 = (jk)localIterator1.next();
        Iterator localIterator2 = this.aMF.CX().iterator();
        if (localIterator2.hasNext())
        {
          jk localjk2 = (jk)localIterator2.next();
          if (!localjk2.VZ().equals(localjk1.VZ()))
            break;
          localjk2.qh(localjk1.Wb());
          localjk2.qi(localjk1.Wd());
        }
      }
      label114: if (!bd.hL().fB());
    }
    try
    {
      com.tencent.mm.plugin.shake.a.al.Dc().a(this.aML, this.aMF.toByteArray());
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.aMF.getTitle();
      n.e("MicroMsg.ShakePhotoViewer", "update data %s ok", arrayOfObject);
      label167: this.aMG.notifyDataSetChanged();
      return;
    }
    catch (IOException localIOException)
    {
      break label167;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903448;
  }

  public final void i(String paramString, Bitmap paramBitmap)
  {
    if (paramString != null)
    {
      this.aMH.post(new ap(this, paramString, paramBitmap));
      return;
    }
    n.ah("MicroMsg.ShakePhotoViewer", "onUpdate pic, url  is null ");
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str1;
    String str2;
    if ((-1 == paramInt2) && (1 == paramInt1))
    {
      str1 = this.aMF.CW();
      if ((this.aMF == null) && (bd.hL().fB()))
        break label150;
      Iterator localIterator = this.aMF.CX().iterator();
      while (localIterator.hasNext())
      {
        File localFile = new File(com.tencent.mm.plugin.shake.a.al.I(((jk)localIterator.next()).VZ(), "@S"));
        if (localFile.exists())
        {
          str2 = localFile.getAbsolutePath();
          if (paramIntent != null)
            break label157;
        }
      }
    }
    label150: label157: for (String str3 = null; ; str3 = paramIntent.getStringExtra("Select_Conv_User"))
    {
      a.a(this, this.aMF.getTitle(), str2, str1, getString(2131165192), new aq(this, str2, str3));
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      str2 = "";
      break;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    byte[] arrayOfByte = getIntent().getByteArrayExtra("_key_data_");
    this.aML = getIntent().getIntExtra("_key_item_id", -1);
    boolean bool;
    if (this.aML >= 0L)
      bool = true;
    while (true)
    {
      Assert.assertTrue("you must set a valid id", bool);
      if (arrayOfByte != null);
      try
      {
        this.aMF = af.R(arrayOfByte);
        ag.T(this).a(this);
        vX();
        ao.b(this);
        return;
        bool = false;
      }
      catch (IOException localIOException)
      {
        while (true)
          this.aMF = null;
      }
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    ag.T(this).b(this);
    ao.c(this);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    boolean bool1 = true;
    this.aMH = ((ListView)findViewById(2131493926));
    this.aMK = findViewById(2131493925);
    this.aMI = getLayoutInflater().inflate(2130903450, null);
    this.aMJ = getLayoutInflater().inflate(2130903449, null);
    pY(2131166383);
    boolean bool2;
    boolean bool3;
    label89: String str;
    label179: boolean bool4;
    if (this.aMJ != null)
    {
      bool2 = bool1;
      Assert.assertTrue("titleView must be not null", bool2);
      if (this.aMH == null)
        break label366;
      bool3 = bool1;
      Assert.assertTrue("photolv must be not null", bool3);
      str = getIntent().getStringExtra("_key_from_user");
      if (bd.hL().fB())
      {
        Object[] arrayOfObject = new Object[bool1];
        arrayOfObject[0] = Long.valueOf(this.aML);
        n.e("MicroMsg.ShakePhotoViewer", "set shake share item to old ok: %d", arrayOfObject);
        com.tencent.mm.plugin.shake.a.al.Dc().ac(this.aML);
      }
      if (!bf.gj(str))
      {
        if (!z.bI(str))
          break label371;
        this.aMJ.setVisibility(8);
      }
      if (this.aMI == null)
        break label443;
      bool4 = bool1;
      label189: Assert.assertTrue("titleView must be not null", bool4);
      if (this.aMH == null)
        break label449;
      label204: Assert.assertTrue("photolv must be not null", bool1);
      if (this.aMF != null)
      {
        ((TextView)this.aMI.findViewById(2131493929)).setText(this.aMF.getTitle());
        this.aMI.setOnClickListener(new am(this));
        this.aMI.findViewById(2131493930).setOnClickListener(new an(this));
        this.aMH.addHeaderView(this.aMI);
      }
      if (this.aMK != null)
      {
        if ((this.aMF != null) && (this.aMF.CX().size() > 0))
          break label454;
        this.aMK.setVisibility(0);
      }
    }
    while (true)
    {
      this.aMG = new as(this, (byte)0);
      this.aMH.setAdapter(this.aMG);
      d(new ak(this));
      return;
      bool2 = false;
      break;
      label366: bool3 = false;
      break label89;
      label371: ((TextView)this.aMJ.findViewById(2131493928)).setText(z.bh(str));
      this.aMJ.setOnClickListener(new al(this));
      com.tencent.mm.ui.ap.a((ImageView)this.aMJ.findViewById(2131493927), str, com.tencent.mm.ui.ap.acA(), bool1);
      this.aMH.addHeaderView(this.aMJ);
      break label179;
      label443: bool4 = false;
      break label189;
      label449: bool1 = false;
      break label204;
      label454: this.aMK.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakePhotoViewerUI
 * JD-Core Version:    0.6.2
 */