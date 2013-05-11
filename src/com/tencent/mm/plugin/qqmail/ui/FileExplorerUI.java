package com.tencent.mm.plugin.qqmail.ui;

import android.os.Bundle;
import android.os.Environment;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import java.io.File;

public class FileExplorerUI extends MMActivity
{
  private RadioGroup aDO;
  private ListView aDP;
  private bf aDQ;
  private String aDR;
  private String aDS;
  private File aDT;
  private File aDU;

  public static int iI(String paramString)
  {
    String str1 = paramString.toLowerCase();
    if (iL(str1))
      return 2130838787;
    if (iJ(str1))
      return 2130838791;
    String str2 = com.tencent.mm.platformtools.bf.gi(str1).toLowerCase();
    if ((str2.endsWith(".rar")) || (str2.endsWith(".zip")) || (str2.endsWith(".7z")) || (str2.endsWith("tar")) || (str2.endsWith(".iso")));
    for (int i = 1; i != 0; i = 0)
      return 2130838795;
    if (iO(str1))
      return 2130838796;
    if (iM(str1))
      return 2130838793;
    String str3 = com.tencent.mm.platformtools.bf.gi(str1).toLowerCase();
    int j;
    if (!str3.endsWith(".ppt"))
    {
      boolean bool = str3.endsWith(".pptx");
      j = 0;
      if (!bool);
    }
    else
    {
      j = 1;
    }
    if (j != 0)
      return 2130838794;
    if (iN(str1))
      return 2130838797;
    return 2130838792;
  }

  public static boolean iJ(String paramString)
  {
    String str = com.tencent.mm.platformtools.bf.gi(paramString).toLowerCase();
    return (str.endsWith(".bmp")) || (str.endsWith(".png")) || (str.endsWith(".jpg")) || (str.endsWith(".jpeg")) || (str.endsWith(".gif"));
  }

  public static boolean iK(String paramString)
  {
    String str = com.tencent.mm.platformtools.bf.gi(paramString).toLowerCase();
    return (str.endsWith(".mp3")) || (str.endsWith(".wma")) || (str.endsWith(".mp4")) || (str.endsWith(".rm"));
  }

  public static boolean iL(String paramString)
  {
    String str = com.tencent.mm.platformtools.bf.gi(paramString).toLowerCase();
    return (str.endsWith(".doc")) || (str.endsWith(".docx")) || (str.endsWith("wps"));
  }

  public static boolean iM(String paramString)
  {
    return com.tencent.mm.platformtools.bf.gi(paramString).toLowerCase().endsWith(".pdf");
  }

  public static boolean iN(String paramString)
  {
    String str = com.tencent.mm.platformtools.bf.gi(paramString).toLowerCase();
    return (str.endsWith(".xls")) || (str.endsWith(".xlsx"));
  }

  public static boolean iO(String paramString)
  {
    String str = com.tencent.mm.platformtools.bf.gi(paramString).toLowerCase();
    return (str.endsWith(".txt")) || (str.endsWith(".rtf"));
  }

  protected final int getLayoutId()
  {
    return 2130903236;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131167108);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (bf.a(this.aDQ) != null))
    {
      if (this.aDO.getCheckedRadioButtonId() == 2131493457)
        this.aDU = bf.a(this.aDQ);
      while (true)
      {
        this.aDQ.a(bf.a(this.aDQ).getParentFile(), bf.a(this.aDQ));
        this.aDQ.notifyDataSetChanged();
        this.aDP.setSelection(0);
        return true;
        if (this.aDO.getCheckedRadioButtonId() == 2131493458)
          this.aDT = bf.a(this.aDQ);
      }
    }
    com.tencent.mm.model.bd.hL().fN().set(131074, this.aDU.getAbsolutePath());
    com.tencent.mm.model.bd.hL().fN().set(131073, this.aDT.getAbsolutePath());
    return super.onKeyDown(paramInt, paramKeyEvent);
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
    this.aDP = ((ListView)findViewById(2131493455));
    this.aDO = ((RadioGroup)findViewById(2131493456));
    RadioButton localRadioButton1 = (RadioButton)findViewById(2131493458);
    RadioButton localRadioButton2 = (RadioButton)findViewById(2131493457);
    d(new bc(this));
    this.aDR = getString(2131167124);
    this.aDS = getString(2131167123);
    File localFile1 = Environment.getRootDirectory();
    Object localObject1;
    Object localObject2;
    label112: Object localObject3;
    label128: Object localObject4;
    label188: Object localObject5;
    label210: Object localObject6;
    label270: label341: boolean bool2;
    if (localFile1.canRead())
    {
      localObject1 = localFile1;
      if (!com.tencent.mm.model.bd.hL().fC())
        break label453;
      localObject2 = Environment.getExternalStorageDirectory();
      h localh1 = com.tencent.mm.model.bd.hL().fN();
      if (localObject1 != null)
        break label488;
      localObject3 = null;
      String str1 = (String)localh1.get(131073, localObject3);
      if ((str1 == null) || (localObject1 == null) || (((File)localObject1).getAbsolutePath().equals(str1)))
        break label498;
      File localFile5 = new File(str1);
      if (!localFile5.exists())
        break label498;
      localObject4 = localFile5;
      this.aDT = ((File)localObject4);
      h localh2 = com.tencent.mm.model.bd.hL().fN();
      localObject5 = null;
      if (localObject2 != null)
        break label505;
      String str2 = (String)localh2.get(131074, localObject5);
      if ((str2 == null) || (localObject2 == null) || (((File)localObject2).getAbsolutePath().equals(str2)))
        break label515;
      File localFile4 = new File(str2);
      if (!localFile4.exists())
        break label515;
      localObject6 = localFile4;
      this.aDU = ((File)localObject6);
      this.aDQ = new bf(this, (byte)0);
      if (localObject2 == null)
        break label522;
      this.aDO.check(2131493457);
      this.aDQ.iP(((File)localObject2).getPath());
      this.aDQ.a(this.aDU.getParentFile(), this.aDU);
      localRadioButton2.setText(this.aDS);
      if (localObject1 == null)
        break label587;
      bool2 = bool1;
      label349: localRadioButton1.setEnabled(bool2);
      if (localObject2 == null)
        break label593;
    }
    while (true)
    {
      localRadioButton2.setEnabled(bool1);
      this.aDP.setAdapter(this.aDQ);
      this.aDQ.notifyDataSetChanged();
      this.aDP.setOnItemClickListener(new bd(this));
      this.aDO.setOnCheckedChangeListener(new be(this, (File)localObject1, (File)localObject2));
      return;
      File localFile2 = Environment.getDataDirectory();
      if (localFile2.canRead())
      {
        this.aDR = localFile2.getName();
        localObject1 = localFile2;
        break;
      }
      localObject1 = null;
      break;
      label453: File localFile3 = Environment.getDownloadCacheDirectory();
      if (localFile3.canRead())
      {
        this.aDS = localFile3.getName();
        localObject2 = localFile3;
        break label112;
      }
      localObject2 = null;
      break label112;
      label488: localObject3 = ((File)localObject1).getAbsolutePath();
      break label128;
      label498: localObject4 = localObject1;
      break label188;
      label505: localObject5 = ((File)localObject2).getAbsolutePath();
      break label210;
      label515: localObject6 = localObject2;
      break label270;
      label522: if (localObject1 != null)
      {
        this.aDO.check(2131493458);
        this.aDQ.iP(((File)localObject1).getPath());
        this.aDQ.a(this.aDT.getParentFile(), this.aDT);
        localRadioButton1.setText(this.aDR);
        break label341;
      }
      n.ak("MicroMsg.FileExplorerUI", "left and right tag disabled in the same time.");
      return;
      label587: bool2 = false;
      break label349;
      label593: bool1 = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.FileExplorerUI
 * JD-Core Version:    0.6.2
 */