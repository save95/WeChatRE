package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.ag.b;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class SnsHeader extends LinearLayout
{
  private String Jt;
  private String aQg;
  private boolean awv = false;
  private ff bbH;
  private fe bbI;
  private boolean bbJ = false;
  private Map bbK = new HashMap();
  private String bbL = "";
  private Context context;
  private int type;

  public SnsHeader(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public SnsHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    View localView = LayoutInflater.from(paramContext).inflate(2130903488, this, true);
    this.bbH = new ff(this);
    this.bbH.bbO = ((TextView)localView.findViewById(2131493290));
    this.bbH.aAb = ((ImageView)localView.findViewById(2131493287));
    this.bbH.aXc = ((TextView)localView.findViewById(2131494041));
    this.bbH.bbP = ((ImageView)localView.findViewById(2131494040));
    this.bbH.bbQ = ((LinearLayout)localView.findViewById(2131494048));
    this.bbH.bbR = ((LinearLayout)localView.findViewById(2131494046));
    this.bbH.bbP.setOnClickListener(new fa(this, paramContext));
    this.bbH.aAb.setOnClickListener(new fc(this, paramContext));
  }

  public final void IH()
  {
    String str1 = this.Jt;
    if (this.type == 1);
    for (String str2 = this.aQg; ; str2 = str1)
    {
      String str3 = br.Fc();
      n.ak("MicroMsg.SnsHeader", "MagicAsyncTask " + str2);
      e locale = br.Fm().lc(str2);
      String str4 = locale.field_bgId;
      String str5 = locale.field_older_bgId;
      n.ak("MicroMsg.SnsHeader", "showName " + str2 + " get bgId : " + str4 + "  olderBgId：　" + str5);
      String str6 = com.tencent.mm.plugin.sns.data.h.jy(str4);
      String str7 = str2 + "bg_";
      String str8 = str2 + "tbg_";
      String str9 = cm.N(str3, str2);
      File localFile = new File(str9);
      if (!localFile.exists())
        localFile.mkdirs();
      if (locale.GM())
      {
        n.ak("MicroMsg.SnsHeader", "bg is change");
        br.Fm().lb(str2);
        if (c.H(cm.N(str3, str2) + str7))
        {
          c.deleteFile(cm.N(str3, str2) + str8);
          c.a(cm.N(str3, str2), str7, str8);
        }
        locale.GO();
        br.Fm().c(locale);
      }
      if ((c.H(cm.N(br.Fc(), str4) + str6)) && (!c.H(cm.N(str3, str2) + str7)))
      {
        com.tencent.mm.sdk.platformtools.f.c(cm.N(str3, str4) + str6, cm.N(str3, str2) + str7, false);
        n.ak("MicroMsg.SnsHeader", "nwer id Name update");
      }
      String str10 = locale.field_bgUrl;
      Bitmap localBitmap;
      if (str4 != null)
      {
        localBitmap = br.Fj().a(str9 + str7, str10, str4, true, this.bbH.bbP, this.context.hashCode());
        n.ak("MicroMsg.SnsHeader", "set a new bg");
        if ((c.H(str7)) && (localBitmap == null))
          c.deleteFile(str7);
      }
      while (true)
      {
        if ((localBitmap == null) && (str4 != null))
          localBitmap = br.Fj().a(str9 + str8, str10, str4, false, this.bbH.bbP, this.context.hashCode());
        if (this.bbH.bbP != null)
        {
          this.bbH.bbP.setImageBitmap(localBitmap);
          if (localBitmap != null)
            this.bbH.bbP.setBackgroundDrawable(null);
        }
        this.bbH.bbQ.setVisibility(8);
        if ((localBitmap == null) && ((this.type == 1) || (this.aQg.equals(str2))))
          this.bbH.bbQ.setVisibility(0);
        this.bbJ = locale.GR();
        return;
        localBitmap = null;
      }
    }
  }

  public final boolean II()
  {
    if (this.bbH.bbR == null);
    ArrayList localArrayList2;
    label304: label445: 
    do
    {
      Object localObject1;
      do
      {
        return false;
        ArrayList localArrayList1 = new ArrayList();
        Cursor localCursor = br.Fl().Hu();
        if (localCursor.getCount() == 0)
          localCursor.close();
        for (localArrayList2 = localArrayList1; ; localArrayList2 = localArrayList1)
        {
          localObject1 = "";
          int i = 0;
          while (i < localArrayList2.size())
          {
            String str = (String)localObject1 + ((g)localArrayList2.get(i)).Hh() + " ";
            i++;
            localObject1 = str;
          }
          localCursor.moveToFirst();
          do
          {
            g localg = new g();
            localg.a(localCursor);
            localArrayList1.add(localg);
          }
          while (localCursor.moveToNext());
          localCursor.close();
        }
        n.ak("MicroMsg.SnsHeader", "refreshError " + localArrayList2.size() + " " + (String)localObject1 + "  " + this.bbL);
        if (!((String)localObject1).equals(this.bbL))
          break;
      }
      while (localArrayList2.size() <= 0);
      return true;
      this.bbL = ((String)localObject1);
      this.bbH.bbR.removeAllViews();
      LinearLayout localLinearLayout1 = this.bbH.bbR;
      int j;
      int k;
      int m;
      Object localObject2;
      if (localArrayList2.size() > 0)
      {
        j = 0;
        localLinearLayout1.setVisibility(j);
        Collections.sort(localArrayList2, new fg(this));
        k = 0;
        if (k >= localArrayList2.size())
          continue;
        m = ((g)localArrayList2.get(k)).Hh();
        if ((!this.bbK.containsKey(Integer.valueOf(m))) || (this.bbK.get(Integer.valueOf(m)) == null))
          break label445;
        localObject2 = (View)this.bbK.get(Integer.valueOf(m));
      }
      while (true)
      {
        LinearLayout localLinearLayout2 = (LinearLayout)localObject2;
        localLinearLayout2.getChildAt(0).setTag(Integer.valueOf(((g)localArrayList2.get(k)).Hh()));
        this.bbH.bbR.addView(localLinearLayout2);
        k++;
        break label304;
        j = 8;
        break;
        localObject2 = (LinearLayout)View.inflate(this.context, 2130903212, null);
        new StringBuilder("childCount:").append(((LinearLayout)localObject2).getChildCount()).toString();
        ((LinearLayout)localObject2).getChildAt(0).setOnClickListener(new fd(this));
        this.bbK.put(Integer.valueOf(m), localObject2);
      }
    }
    while (localArrayList2.size() <= 0);
    return true;
  }

  public final void a(fe paramfe)
  {
    this.bbI = paramfe;
  }

  public final void b(View.OnClickListener paramOnClickListener)
  {
    if ((this.bbH != null) && (this.bbH.aAb != null))
      this.bbH.aAb.setOnClickListener(paramOnClickListener);
  }

  public final void d(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if ((paramString1 == null) || (paramString2 == null))
      n.ah("MicroMsg.SnsHeader", "userName or selfName is null ");
    while (true)
    {
      return;
      this.Jt = paramString1.trim();
      this.aQg = paramString2.trim();
      this.awv = paramString2.equals(paramString1);
      n.ak("MicroMsg.SnsHeader", "userNamelen " + paramString1.length() + "  " + paramString1);
      this.bbH.bbO.setText(paramString1);
      if ((this.bbH == null) || (this.bbH.aAb == null));
      while ((paramString1 != null) && (paramString1.length() > 0))
      {
        TextView localTextView1 = this.bbH.bbO;
        localTextView1.setText(b.e(this.context, paramString3, -1));
        TextView localTextView2 = this.bbH.aXc;
        localTextView2.setText(b.e(this.context, paramString4, (int)this.bbH.aXc.getTextSize()));
        return;
        ap.d(this.bbH.aAb, this.Jt);
      }
    }
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
    if ((paramInt == 1) && (this.bbH.aXc != null))
      this.bbH.aXc.setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader
 * JD-Core Version:    0.6.2
 */