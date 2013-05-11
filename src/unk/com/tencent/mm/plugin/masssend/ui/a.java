package unk.com.tencent.mm.plugin.masssend.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.text.TextUtils.TruncateAt;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.s.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.AnimImageView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.ui.il;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class a extends ch
{
  private static short axF = 1;
  private static short axG = 2;
  private static short axH = 3;
  private static short axI = 4;
  private int alZ;
  private MMActivity atg;
  private final lz aun;
  private short[] axJ;
  private List axK;
  private String axL = "";
  private int axM;
  private g axN;
  private LayoutInflater axO;

  public a(Context paramContext)
  {
    super(paramContext, new com.tencent.mm.plugin.masssend.a.a());
    this.atg = ((MMActivity)paramContext);
    this.axK = new LinkedList();
    this.axM = 10;
    this.alZ = this.axM;
    this.aun = new lz(paramContext);
    this.axO = il.aM(paramContext);
  }

  private static int ej(int paramInt)
  {
    if (paramInt <= 2)
      return 100;
    if (paramInt < 10)
      return 100 + 8 * (paramInt - 2);
    if (paramInt < 60)
      return 100 + 8 * (7 + paramInt / 10);
    return 204;
  }

  public final void a(g paramg)
  {
    this.axN = paramg;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.plugin.masssend.a.a locala1 = (com.tencent.mm.plugin.masssend.a.a)getItem(paramInt);
    com.tencent.mm.plugin.masssend.a.a locala3;
    int i2;
    int i3;
    label78: com.tencent.mm.plugin.masssend.a.a locala2;
    label99: int i;
    label124: h localh2;
    label172: label216: h localh4;
    if (paramInt != 0)
    {
      long l1 = ((com.tencent.mm.plugin.masssend.a.a)getItem(paramInt - 1)).qV();
      locala3 = (com.tencent.mm.plugin.masssend.a.a)getItem(paramInt);
      long l2 = locala3.qV();
      if (l2 - l1 < 60000L)
      {
        i2 = 1;
        if ((l2 - l1) / 180000L >= 1L)
          break label576;
        i3 = 1;
        if ((i2 == 0) && (i3 == 0))
          break label582;
        this.axJ[paramInt] = 2;
        locala2 = locala3;
        if ((this.axJ[paramInt] != 1) || (locala2.qV() <= 1000L))
          break label610;
        i = 1;
        switch (locala2.xm())
        {
        default:
          localh2 = (h)paramView.getTag();
          if (i != 0)
          {
            localh2.axZ.setVisibility(0);
            localh2.axZ.setText(bf.a(this.atg, locala2.qV(), false));
            switch (locala2.xm())
            {
            default:
              label264: localh4 = (h)paramView.getTag();
              TextView localTextView1 = localh4.axQ;
              MMActivity localMMActivity1 = this.atg;
              Object[] arrayOfObject1 = new Object[1];
              arrayOfObject1[0] = Integer.valueOf(locala2.yH());
              localTextView1.setText(localMMActivity1.getString(2131167043, arrayOfObject1));
              if (this.axK.contains(locala2.yD()))
              {
                localh4.axR.setSingleLine(false);
                localh4.axR.setEllipsize(null);
                localh4.axV.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130838592));
              }
              break;
            case 1:
            case 34:
            case 3:
            case 43:
            }
          }
          break;
        case 1:
        case 34:
        case 3:
        case 43:
        }
      }
    }
    ArrayList localArrayList;
    String str2;
    int m;
    while (true)
    {
      TextView localTextView2 = localh4.axR;
      MMActivity localMMActivity2 = this.atg;
      localArrayList = new ArrayList();
      if ((locala2.yG() != null) && (!locala2.yG().equals("")))
        break label1892;
      str2 = "";
      localTextView2.setText(com.tencent.mm.ag.b.d(localMMActivity2, str2, (int)localh4.axR.getTextSize()));
      int j = (int)localh4.axR.getTextSize();
      String str3 = localh4.axR.getText().toString();
      int k = n.a(this.atg, 255.0F);
      Paint localPaint = new Paint();
      localPaint.setTextSize(j);
      if ((int)localPaint.measureText(str3) <= k)
        break label2044;
      m = 1;
      label512: if (m == 0)
        break label2050;
      localh4.axV.setVisibility(0);
      label526: localh4.axY.setOnClickListener(new b(this, locala2.yD()));
      localh4.axW.setOnClickListener(new d(this, locala2.yD()));
      return paramView;
      i2 = 0;
      break;
      label576: i3 = 0;
      break label78;
      label582: this.axJ[paramInt] = 1;
      locala2 = locala3;
      break label99;
      this.axJ[paramInt] = 1;
      locala2 = locala1;
      break label99;
      label610: i = 0;
      break label124;
      h localh10 = new h();
      if ((paramView != null) && (((h)paramView.getTag()).aya == axF))
        break label172;
      paramView = this.axO.inflate(2130903245, null);
      localh10.axQ = ((TextView)paramView.findViewById(2131493484));
      localh10.axR = ((TextView)paramView.findViewById(2131493485));
      localh10.axS = ((TextView)paramView.findViewById(2131493489));
      localh10.axV = ((ImageView)paramView.findViewById(2131493486));
      localh10.axW = ((TextView)paramView.findViewById(2131493488));
      localh10.axZ = ((TextView)paramView.findViewById(2131493482));
      localh10.axY = paramView.findViewById(2131493483);
      localh10.aya = axF;
      paramView.setTag(localh10);
      break label172;
      h localh9 = new h();
      if ((paramView != null) && (((h)paramView.getTag()).aya == axI))
        break label172;
      paramView = this.axO.inflate(2130903247, null);
      localh9.axQ = ((TextView)paramView.findViewById(2131493484));
      localh9.axR = ((TextView)paramView.findViewById(2131493485));
      localh9.axT = ((TextView)paramView.findViewById(2131493492));
      localh9.axS = ((TextView)paramView.findViewById(2131493493));
      localh9.axX = ((AnimImageView)paramView.findViewById(2131493494));
      localh9.axV = ((ImageView)paramView.findViewById(2131493486));
      localh9.axW = ((TextView)paramView.findViewById(2131493488));
      localh9.axZ = ((TextView)paramView.findViewById(2131493482));
      localh9.axY = paramView.findViewById(2131493483);
      localh9.aya = axI;
      paramView.setTag(localh9);
      break label172;
      h localh8 = new h();
      if ((paramView != null) && (((h)paramView.getTag()).aya == axG))
        break label172;
      paramView = this.axO.inflate(2130903244, null);
      localh8.axQ = ((TextView)paramView.findViewById(2131493484));
      localh8.axR = ((TextView)paramView.findViewById(2131493485));
      localh8.axU = ((ImageView)paramView.findViewById(2131493487));
      localh8.axV = ((ImageView)paramView.findViewById(2131493486));
      localh8.axW = ((TextView)paramView.findViewById(2131493488));
      localh8.axZ = ((TextView)paramView.findViewById(2131493482));
      localh8.axY = paramView.findViewById(2131493483);
      localh8.aya = axG;
      paramView.setTag(localh8);
      break label172;
      h localh1 = new h();
      if ((paramView != null) && (((h)paramView.getTag()).aya == axH))
        break label172;
      paramView = this.axO.inflate(2130903246, null);
      localh1.axQ = ((TextView)paramView.findViewById(2131493484));
      localh1.axR = ((TextView)paramView.findViewById(2131493485));
      localh1.axU = ((ImageView)paramView.findViewById(2131493487));
      localh1.axT = ((TextView)paramView.findViewById(2131493490));
      localh1.axV = ((ImageView)paramView.findViewById(2131493486));
      localh1.axW = ((TextView)paramView.findViewById(2131493488));
      localh1.axZ = ((TextView)paramView.findViewById(2131493482));
      localh1.axY = paramView.findViewById(2131493483);
      localh1.aya = axH;
      paramView.setTag(localh1);
      break label172;
      localh2.axZ.setVisibility(8);
      break label216;
      h localh7 = (h)paramView.getTag();
      localh7.axS.setText(locala2.yE());
      this.aun.a(localh7.axS);
      break label264;
      h localh6 = (h)paramView.getTag();
      int i1 = (int)(locala2.yI() / 1000L);
      if (i1 == 0)
        i1 = 1;
      if (locala2.yD().equals(this.axL))
      {
        localh6.axX.setVisibility(0);
        localh6.axX.yv();
      }
      while (true)
      {
        TextView localTextView3 = localh6.axT;
        MMActivity localMMActivity3 = this.atg;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(i1);
        localTextView3.setText(localMMActivity3.getString(2131165583, arrayOfObject2));
        localh6.axS.setWidth(com.tencent.mm.af.a.l(localh6.axS.getContext(), ej(i1)));
        localh6.axX.setWidth(com.tencent.mm.af.a.l(localh6.axS.getContext(), ej(i1)));
        localh6.axS.setOnClickListener(new f(this, locala2.yD()));
        break;
        localh6.axX.setVisibility(8);
        localh6.axX.acy();
      }
      h localh5 = (h)paramView.getTag();
      if (bd.hL().fC())
      {
        ImageView localImageView = localh5.axU;
        com.tencent.mm.plugin.masssend.a.h.zb();
        localImageView.setImageBitmap(com.tencent.mm.plugin.masssend.a.b.c(locala2.yF(), com.tencent.mm.af.a.ad(localh5.axU.getContext())));
      }
      while (true)
      {
        localh5.axU.setOnClickListener(new c(this, locala2.yE(), locala2.yO()));
        break;
        localh5.axU.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130838726));
      }
      h localh3 = (h)paramView.getTag();
      String str1 = w.qP().fn(locala2.yE());
      Bitmap localBitmap = ab.nF().a(str1, com.tencent.mm.af.a.ad(localh3.axU.getContext()), this.atg);
      if (localBitmap == null)
        if (!bd.hL().fC())
          localh3.axU.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130839274));
      while (true)
      {
        localh3.axU.setOnClickListener(new e(this, locala2.yE(), locala2.yN(), locala2.yK(), locala2.yI()));
        if (locala2.yN() != 2)
          break label1823;
        localh3.axT.setVisibility(8);
        break;
        localh3.axU.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130837909));
        continue;
        localh3.axU.setImageBitmap(localBitmap);
      }
      label1823: localh3.axT.setVisibility(0);
      localh3.axT.setText(bg.cI(locala2.yI()));
      break label264;
      localh4.axR.setSingleLine(true);
      localh4.axR.setEllipsize(TextUtils.TruncateAt.END);
      localh4.axV.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130838591));
    }
    label1892: String[] arrayOfString = locala2.yG().split(";");
    if ((arrayOfString != null) && (arrayOfString.length > 0));
    for (Object localObject = bg.b(arrayOfString); ; localObject = localArrayList)
    {
      if (localObject == null)
      {
        str2 = "";
        break;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      int n = 0;
      if (n < ((List)localObject).size())
      {
        String str4 = z.bh((String)((List)localObject).get(n));
        if (n == -1 + ((List)localObject).size())
          localStringBuilder.append(str4);
        while (true)
        {
          n++;
          break;
          localStringBuilder.append(str4 + ", ");
        }
      }
      str2 = localStringBuilder.toString();
      break;
      label2044: m = 0;
      break label512;
      label2050: localh4.axV.setVisibility(8);
      break label526;
    }
  }

  public final void hZ(String paramString)
  {
    this.axL = paramString;
    notifyDataSetChanged();
  }

  public final void xM()
  {
    this.alZ = com.tencent.mm.plugin.masssend.a.h.zb().yP();
    setCursor(com.tencent.mm.plugin.masssend.a.h.zb().ef(this.axM));
    int i = getCount();
    if (i > 0)
      this.axJ = new short[i];
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }

  public final boolean ze()
  {
    return this.axM >= this.alZ;
  }

  public final int zf()
  {
    if (ze())
      return 0;
    this.axM = (10 + this.axM);
    if (this.axM <= this.alZ)
      return 10;
    this.axM = this.alZ;
    return this.alZ % 10;
  }

  public final String zg()
  {
    return this.axL;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.a
 * JD-Core Version:    0.6.2
 */