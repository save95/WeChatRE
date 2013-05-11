package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import b.a.d.i;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.plugin.sns.a.cw;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.plugin.sns.c.u;
import com.tencent.mm.ui.CdnImageView;
import com.tencent.mm.ui.MMActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ay
  implements aw
{
  private TextView aXd = null;
  private String aYm = "";
  private String aYn = "";
  private String aYo;
  private int aYp;
  private View aYq = null;
  private CdnImageView aYr = null;
  private TextView aYs = null;
  private String app;
  private MMActivity atg;
  private int nN = -1;
  private String title = "";
  private int w = -1;

  public ay(MMActivity paramMMActivity)
  {
    this.atg = paramMMActivity;
  }

  public final boolean HS()
  {
    return false;
  }

  public final View HT()
  {
    this.aYq = View.inflate(this.atg, 2130903540, null);
    this.aYr = ((CdnImageView)this.aYq.findViewById(2131494052));
    this.aXd = ((TextView)this.aYq.findViewById(2131494055));
    this.aYs = ((TextView)this.aYq.findViewById(2131494056));
    this.aYq.findViewById(2131494053).setVisibility(8);
    this.aXd.setText(this.title);
    if (bf.gj(this.aYn))
      this.aYr.setVisibility(8);
    while (true)
    {
      return this.aYq;
      this.aYr.setVisibility(0);
      this.aYr.setUrl(this.aYn);
    }
  }

  public final boolean HU()
  {
    return false;
  }

  public final boolean HV()
  {
    return false;
  }

  public final boolean a(int paramInt1, int paramInt2, i parami, String paramString, List paramList, l paraml, LinkedList paramLinkedList)
  {
    float f1 = -1000.0F;
    cw localcw = new cw(3);
    localcw.kg(this.title).ke(this.aYm).kf(this.aYm).kd(paramString);
    if (!bf.gj(this.aYn))
      localcw.b(this.aYn, "", this.w, this.nN);
    localcw.fF(this.aYp);
    localcw.kh(this.app);
    localcw.ki(this.aYo);
    localcw.s(paramLinkedList);
    LinkedList localLinkedList = new LinkedList();
    if (paramList != null)
    {
      new LinkedList();
      List localList = z.ho();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        if ((localList != null) && (!localList.contains(str2)))
        {
          u localu = new u();
          localu.kN(str2);
          localLinkedList.add(localu);
        }
      }
    }
    localcw.r(localLinkedList);
    String str1 = "";
    float f2;
    if (paraml != null)
    {
      f2 = paraml.FQ();
      f1 = paraml.FP();
      str1 = paraml.fi();
    }
    while (true)
    {
      localcw.b(f2, f1, str1);
      localcw.commit();
      br.Fi().Fw();
      return false;
      f2 = f1;
    }
  }

  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }

  public final void c(Bundle paramBundle)
  {
    this.w = this.atg.getIntent().getIntExtra("Ksnsupload_width", -1);
    this.nN = this.atg.getIntent().getIntExtra("Ksnsupload_height", -1);
    this.aYp = this.atg.getIntent().getIntExtra("Ksnsupload_source", 0);
    this.aYm = bf.z(this.atg.getIntent().getStringExtra("Ksnsupload_link"), "");
    this.title = bf.z(this.atg.getIntent().getStringExtra("Ksnsupload_title"), "");
    this.aYn = bf.z(this.atg.getIntent().getStringExtra("Ksnsupload_imgurl"), "");
    this.app = bf.z(this.atg.getIntent().getStringExtra("src_username"), "");
    this.aYo = bf.z(this.atg.getIntent().getStringExtra("src_displayname"), "");
  }

  public final void d(Bundle paramBundle)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ay
 * JD-Core Version:    0.6.2
 */