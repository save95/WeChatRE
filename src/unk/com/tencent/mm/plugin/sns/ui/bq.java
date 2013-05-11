package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.a.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.cw;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.plugin.sns.c.u;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.plugin.sns.data.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class bq
  implements aw
{
  private bu aYS = new bu(this);
  private PreviewImageView aYT;
  private boolean aYU = false;
  private MMActivity atg;

  public bq(MMActivity paramMMActivity)
  {
    this.atg = paramMMActivity;
  }

  public final boolean HS()
  {
    return (this.aYS != null) && (this.aYS.enable());
  }

  public final View HT()
  {
    this.aYT = new PreviewImageView(this.atg);
    this.aYT.a(new br(this));
    this.aYT.G(this.aYS.Ib());
    return this.aYT;
  }

  public final boolean HU()
  {
    return this.aYU;
  }

  public final boolean HV()
  {
    return false;
  }

  protected final boolean HZ()
  {
    if (!bd.hL().fC())
    {
      com.tencent.mm.ui.base.bt.aO(this.atg);
      return false;
    }
    if (this.aYS.Ia() >= 9)
    {
      com.tencent.mm.ui.base.i.a(this.atg, 2131167232, 2131165191);
      return false;
    }
    MMActivity localMMActivity = this.atg;
    String[] arrayOfString = new String[2];
    arrayOfString[0] = this.atg.getString(2131167237);
    arrayOfString[1] = this.atg.getString(2131167236);
    com.tencent.mm.ui.base.i.a(localMMActivity, null, arrayOfString, null, new bs(this));
    return true;
  }

  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString, List paramList, l paraml, LinkedList paramLinkedList)
  {
    LinkedList localLinkedList1 = new LinkedList();
    Iterator localIterator1 = this.aYS.Ib().iterator();
    int i = 0;
    if (localIterator1.hasNext())
    {
      String str3 = (String)localIterator1.next();
      g localg = new g(str3);
      localg.aOK = paramInt1;
      if (i == 0)
      {
        localg.aOJ = paramInt2;
        if (parami != null)
        {
          localg.aOM = parami.Gl();
          localg.aON = parami.Gm();
        }
      }
      while (true)
      {
        i++;
        localg.aOI = this.aYS.lu(str3);
        localg.desc = paramString;
        localLinkedList1.add(localg);
        break;
        localg.aOJ = 0;
      }
    }
    LinkedList localLinkedList2 = new LinkedList();
    if (paramList != null)
    {
      new LinkedList();
      List localList = z.ho();
      Iterator localIterator2 = paramList.iterator();
      while (localIterator2.hasNext())
      {
        String str2 = (String)localIterator2.next();
        if ((localList != null) && (!localList.contains(str2)))
        {
          u localu = new u();
          localu.kN(str2);
          localLinkedList2.add(localu);
        }
      }
    }
    float f1 = -1000.0F;
    float f2 = -1000.0F;
    String str1 = "";
    if (paraml != null)
    {
      f1 = paraml.FQ();
      f2 = paraml.FP();
      str1 = paraml.fi();
    }
    cw localcw = new cw(1);
    localcw.kd(paramString).s(paramLinkedList).b(f1, f2, str1).r(localLinkedList2).fD(paramInt1).fE(paramInt2);
    localcw.B(localLinkedList1);
    int j = localcw.commit();
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_local_id", j);
    MMActivity localMMActivity = this.atg;
    localMMActivity.setResult(-1, localIntent);
    return true;
  }

  public final boolean a(int paramInt, Intent paramIntent)
  {
    switch (paramInt)
    {
    case 5:
    case 6:
    default:
    case 2:
      do
      {
        return false;
        n.ak("MicroMsg.PicWidget", "onActivityResult 1");
      }
      while (paramIntent == null);
      n.ak("MicroMsg.PicWidget", "onActivityResult CONTEXT_CHOSE_IMAGE");
      Intent localIntent2 = new Intent(this.atg, CropImageNewUI.class);
      localIntent2.putExtra("CropImageMode", 4);
      localIntent2.putExtra("CropImage_DirectlyIntoFilter", true);
      localIntent2.putExtra("CropImage_Filter", true);
      a.a(this.atg, paramIntent, localIntent2, com.tencent.mm.plugin.sns.a.br.Fd(), 4, new bt(this));
      return true;
    case 3:
      n.ak("MicroMsg.PicWidget", "onActivityResult 2");
      String str4 = cv.b(this.atg.getApplicationContext(), paramIntent, com.tencent.mm.plugin.sns.a.br.Fd());
      if (str4 == null)
        return true;
      Intent localIntent1 = new Intent(this.atg, CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 4);
      localIntent1.putExtra("CropImage_Filter", true);
      localIntent1.putExtra("CropImage_DirectlyIntoFilter", true);
      localIntent1.putExtra("CropImage_ImgPath", str4);
      String str5 = h.f((str4 + System.currentTimeMillis()).getBytes());
      localIntent1.putExtra("CropImage_OutputPath", com.tencent.mm.plugin.sns.a.br.Fd() + str5);
      this.atg.startActivityForResult(localIntent1, 4);
      this.aYU = true;
      return true;
    case 4:
      n.ak("MicroMsg.PicWidget", "onActivityResult 3");
      if (paramIntent == null)
        return true;
      String str1 = paramIntent.getStringExtra("CropImage_OutputPath");
      n.ak("MicroMsg.PicWidget", "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath " + str1);
      if (str1 == null)
        return true;
      if (this.aYS.Ia() >= 9)
        return true;
      int i = paramIntent.getIntExtra("CropImage_filterId", 0);
      String str2 = "pre_temp_sns_pic" + h.f(new StringBuilder().append(str1).append(System.currentTimeMillis()).toString().getBytes());
      j.l(com.tencent.mm.plugin.sns.a.br.Fd(), str1, str2);
      String str3 = com.tencent.mm.plugin.sns.a.br.Fd() + str2;
      n.ak("MicroMsg.PicWidget", "newPath " + str3);
      this.aYS.z(str3, i);
      this.aYT.G(this.aYS.Ib());
      return true;
    case 7:
    }
    if (paramIntent == null)
      return true;
    this.aYS.b(paramIntent.getStringArrayListExtra("sns_gallery_temp_paths"));
    this.aYT.G(this.aYS.Ib());
    return true;
  }

  public final void c(Bundle paramBundle)
  {
    String str1 = this.atg.getIntent().getStringExtra("sns_kemdia_path");
    int i = this.atg.getIntent().getIntExtra("KFilterId", 0);
    if (paramBundle == null);
    for (String str2 = null; !bf.gj(str2); str2 = paramBundle.getString("sns_kemdia_path_list"))
    {
      this.aYS.lv(str2);
      return;
    }
    this.aYS.z(str1, i);
  }

  public final void d(Bundle paramBundle)
  {
    paramBundle.putString("sns_kemdia_path_list", this.aYS.toString());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bq
 * JD-Core Version:    0.6.2
 */