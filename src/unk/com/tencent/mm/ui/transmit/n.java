package unk.com.tencent.mm.ui.transmit;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.booter.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.ch;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class n extends ch
{
  protected List akw = null;
  protected MMActivity atg;
  private String ayD;
  private boolean cXW = false;
  private ColorStateList[] chh = new ColorStateList[2];
  private HashMap chi;
  private boolean chj = true;

  private n(Context paramContext)
  {
    super(paramContext, new com.tencent.mm.storage.o());
    super.a(null);
    this.atg = ((MMActivity)paramContext);
    this.chh[0] = a.h(paramContext, 2131296359);
    this.chh[1] = a.h(paramContext, 2131296360);
    this.chi = new HashMap();
  }

  public n(Context paramContext, byte paramByte)
  {
    this(paramContext);
    this.chj = false;
  }

  private static int hL(String paramString)
  {
    int i = 1;
    if ((paramString != null) && (paramString.length() > 0));
    try
    {
      int j = Integer.valueOf(paramString).intValue();
      i = j;
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return i;
  }

  public final void aM(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.f("MicroMsg.ConversationAdapter", "notify [%s]", new Object[] { paramString });
    if ((paramString != null) && (!paramString.equals("")) && (this.chi != null))
      this.chi.remove(paramString);
    while (true)
    {
      super.aM(paramString);
      return;
      if (this.chi != null)
        this.chi.clear();
    }
  }

  public final void d(List paramList, boolean paramBoolean)
  {
    if (paramList == null)
      paramList = new LinkedList();
    this.akw = paramList;
    this.cXW = paramBoolean;
    aM(null);
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.storage.o localo = (com.tencent.mm.storage.o)getItem(paramInt);
    if ((hL(localo.fw()) == 34) && (localo.ft() == 0) && (!bf.gj(localo.getContent())) && (!new bg(localo.getContent()).le()));
    for (int i = 1; ; i = 0)
    {
      p localp;
      o localo1;
      Object localObject2;
      label324: int j;
      int k;
      String str1;
      int m;
      label384: Object localObject3;
      label412: label465: int i2;
      label511: ImageView localImageView;
      String str2;
      if (paramView == null)
      {
        localp = new p();
        paramView = View.inflate(this.atg, 2130903170, null);
        localp.anV = ((ImageView)paramView.findViewById(2131493287));
        localp.bkV = ((TextView)paramView.findViewById(2131493290));
        localp.bkV.setTypeface(null, 1);
        localp.chr = ((TextView)paramView.findViewById(2131493292));
        localp.chs = ((ImageView)paramView.findViewById(2131493291));
        localp.cht = ((TextView)paramView.findViewById(2131493293));
        localp.cht.setVisibility(8);
        localp.chu = ((TextView)paramView.findViewById(2131493296));
        localp.chv = ((ImageView)paramView.findViewById(2131493295));
        localp.chw = ((TextView)paramView.findViewById(2131493288));
        paramView.findViewById(2131493294).setVisibility(8);
        paramView.setTag(localp);
        Object localObject1 = (o)this.chi.get(localo.getUsername());
        if (localObject1 == null)
        {
          localo1 = new o(this, (byte)0);
          localo1.chm = com.tencent.mm.ag.b.d(this.atg, z.bh(localo.getUsername()), (int)localp.bkV.getTextSize());
          if (localo.getStatus() != 1)
            break label756;
          localObject2 = this.atg.getString(2131165770);
          localo1.cho = ((CharSequence)localObject2);
          j = (int)localp.chu.getTextSize();
          k = y.gJ();
          str1 = localo.getUsername();
          if (bf.a((Integer)bd.hL().fN().get(17)) != 1)
            break label793;
          m = 1;
          if ((!str1.equals("qqmail")) || (m != 0))
            break label799;
          localObject3 = this.atg.getString(2131165310);
          localo1.chp = ((CharSequence)localObject3);
          if (!z.bb(localo.getUsername()))
            break label958;
          localo1.chn = ("(" + w.aV(localo.getUsername()) + ")");
        }
        switch (localo.getStatus())
        {
        case 3:
        case 4:
        default:
          i2 = -1;
          localo1.chq = i2;
          this.chi.put(localo.getUsername(), localo1);
          localObject1 = localo1;
          localp.chu.setTextColor(this.chh[i]);
          localImageView = localp.chs;
          str2 = localo.getUsername();
          if (str2.toLowerCase().endsWith("@t.qq.com"))
          {
            localImageView.setImageDrawable(a.i(this.atg, 2130838480));
            localImageView.setVisibility(0);
            label601: localp.bkV.setText(((o)localObject1).chm);
            localp.cht.setText(((o)localObject1).cho);
            localp.chr.setText(((o)localObject1).chn);
            localp.chu.setText(((o)localObject1).chp);
            int i3 = ((o)localObject1).chq;
            if (i3 == -1)
              break label1017;
            localp.chv.setBackgroundDrawable(a.i(this.atg, i3));
            localp.chv.setVisibility(0);
          }
          break;
        case 0:
        case 1:
        case 2:
        case 5:
        }
      }
      while (true)
      {
        ap.a(localp.anV, localo.getUsername());
        if (this.chj)
        {
          if (localo.fs() <= 100)
            break label1030;
          localp.chw.setText("...");
          localp.chw.setVisibility(0);
        }
        return paramView;
        localp = (p)paramView.getTag();
        break;
        label756: if (localo.fv() == 9223372036854775807L)
        {
          localObject2 = "";
          break label324;
        }
        localObject2 = bf.a(this.atg, localo.fv(), true);
        break label324;
        label793: m = 0;
        break label384;
        label799: bk localbk = bd.hL().fU().tP("@t.qq.com");
        if ((localbk != null) && (localbk.aaW()));
        for (int n = 1; ; n = 0)
        {
          if ((!str1.equals("tmessage")) || (n != 0))
            break label866;
          localObject3 = this.atg.getString(2131165310);
          break;
        }
        label866: if ((k & 0x40) != 0);
        for (int i1 = 1; ; i1 = 0)
        {
          if ((!str1.equals("qmessage")) || (i1 != 0))
            break label914;
          localObject3 = this.atg.getString(2131165310);
          break;
        }
        label914: localObject3 = com.tencent.mm.ag.b.d(this.atg, u.a(localo.ft(), localo.getUsername(), localo.getContent(), hL(localo.fw()), this.atg), j);
        break label412;
        label958: localo1.chn = null;
        break label465;
        i2 = -1;
        break label511;
        i2 = 2130838680;
        break label511;
        i2 = -1;
        break label511;
        i2 = 2130838678;
        break label511;
        str2.toLowerCase().endsWith("@chatroom");
        localImageView.setVisibility(8);
        break label601;
        label1017: localp.chv.setVisibility(8);
      }
      label1030: if (localo.fs() > 0)
      {
        localp.chw.setText(localo.fs());
        localp.chw.setVisibility(0);
        return paramView;
      }
      localp.chw.setVisibility(4);
      return paramView;
    }
  }

  public final void lw(String paramString)
  {
    this.ayD = paramString;
    closeCursor();
    xM();
  }

  public final void xM()
  {
    setCursor(bd.hL().fT().a(z.DS, this.akw, this.cXW, this.ayD));
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.n
 * JD-Core Version:    0.6.2
 */