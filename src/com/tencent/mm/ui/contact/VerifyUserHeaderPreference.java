package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.l;
import com.tencent.mm.af.a;
import com.tencent.mm.ag.b;
import com.tencent.mm.j.c;
import com.tencent.mm.j.p;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.z;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

public class VerifyUserHeaderPreference extends Preference
  implements p, h, am
{
  private int Au;
  private ImageView aAb;
  private k ate;
  private TextView azL;
  private TextView bbO;
  private boolean cDO = false;
  private int cDT;
  private TextView cHS;
  private TextView cHT;
  private ImageView cHU;
  private TextView cHV;
  private TextView cHW;
  private TextView cHX;
  private TextView cHY;
  private TextView cHZ;
  private String cIa = "";
  private String cIb;
  private String cIc;
  private long cdi;
  private Context context;

  public VerifyUserHeaderPreference(Context paramContext)
  {
    super(paramContext);
    this.context = ((MMActivity)paramContext);
  }

  public VerifyUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = ((MMActivity)paramContext);
  }

  public VerifyUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = ((MMActivity)paramContext);
  }

  private static String vb(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      n.ah("MicroMsg.VertifyUserHeaderPreference", "getLocalMobileRemark : phoneMD5 null");
      return "";
    }
    i locali = ba.mW().dM(paramString);
    if ((locali == null) || (locali.lW() == null))
    {
      n.ah("MicroMsg.VertifyUserHeaderPreference", "getLocalMobileRemark : not in phone addr");
      return "";
    }
    return locali.lW();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
  }

  public final void aM(String paramString)
  {
  }

  public final void cB(String paramString)
  {
  }

  public final void onBindView(View paramView)
  {
    n.ak("MicroMsg.VertifyUserHeaderPreference", "onBindView");
    this.cHS = ((TextView)paramView.findViewById(2131493265));
    this.cHT = ((TextView)paramView.findViewById(2131493266));
    this.aAb = ((ImageView)paramView.findViewById(2131493267));
    this.bbO = ((TextView)paramView.findViewById(2131493268));
    this.cHU = ((ImageView)paramView.findViewById(2131493254));
    this.cHV = ((TextView)paramView.findViewById(2131493272));
    this.cHW = ((TextView)paramView.findViewById(2131493273));
    this.azL = ((TextView)paramView.findViewById(2131493274));
    this.cHX = ((TextView)paramView.findViewById(2131493269));
    this.cHY = ((TextView)paramView.findViewById(2131493270));
    this.cHZ = ((TextView)paramView.findViewById(2131493271));
    this.cDO = true;
    int i;
    if ((this.cDO) && (this.ate != null))
    {
      i = 1;
      if (i != 0)
        break label222;
      n.ai("MicroMsg.VertifyUserHeaderPreference", "initView : bindView = " + this.cDO + "contact = " + this.ate);
    }
    while (true)
    {
      super.onBindView(paramView);
      return;
      i = 0;
      break;
      label222: if (this.Au == 37)
      {
        this.cHT.setText(this.ate.eV() + ": " + this.cIa);
        switch (this.cDT)
        {
        case 19:
        case 20:
        case 21:
        default:
          this.cHS.setText(2131165849);
          if ((this.ate.fh() != null) && (!this.ate.fh().equals("")) && (this.ate.fi() != null) && (!this.ate.fi().equals("")))
          {
            this.cHV.setText(z.bS(this.ate.fh()) + "  " + this.ate.fi());
            this.cHV.setVisibility(0);
            this.cHX.setVisibility(0);
            if ((this.ate.fg() == null) || (this.ate.fg().trim().equals("")))
              break label1058;
            TextView localTextView3 = this.azL;
            localTextView3.setText(b.d(this.context, this.ate.fg(), -2));
            this.azL.setVisibility(0);
            this.cHZ.setVisibility(0);
            if (z.m(this.ate))
            {
              if ((this.ate.fl() == null) || (this.ate.fl().equals("")))
                break label1079;
              TextView localTextView2 = this.cHW;
              StringBuilder localStringBuilder2 = new StringBuilder().append(bf.z(this.ate.fn(), ""));
              Context localContext = this.context;
              Object[] arrayOfObject = new Object[1];
              arrayOfObject[0] = z.bR(this.ate.fl());
              localTextView2.setText(localContext.getString(2131165944, arrayOfObject));
              this.cHW.setVisibility(0);
              this.cHY.setVisibility(0);
            }
            if (c.a(this.ate.getUsername(), false, -1) == null)
              break label1100;
            this.aAb.setImageBitmap(c.a(this.ate.getUsername(), false, -1));
          }
          break;
        case 18:
        case 22:
        case 23:
        case 24:
        case 26:
        case 27:
        case 28:
        case 29:
        case 30:
        case 25:
        }
      }
      while (true)
      {
        label349: this.bbO.setText(this.ate.eP());
        label460: this.cHU.setVisibility(0);
        label536: label665: if (this.ate.eN() != 1)
          break label1113;
        this.cHU.setImageDrawable(a.i(this.context, 2130838478));
        break;
        this.cHS.setText(2131165844);
        break label349;
        this.cHS.setText(2131165845);
        break label349;
        this.cHS.setText(2131166663);
        break label349;
        this.cHS.setText(2131165846);
        break label349;
        if (this.Au != 40)
          break label349;
        switch (this.cDT)
        {
        default:
          this.cHS.setText(2131165857);
          this.cHT.setVisibility(8);
          break;
        case 4:
          this.cHS.setText(2131165862);
          String str5 = this.context.getString(2131165859);
          this.cHT.setText(str5 + new l(this.cdi).longValue());
          break;
        case 10:
        case 11:
          String str1 = this.context.getString(2131165860);
          this.cHS.setText(2131165863);
          TextView localTextView1 = this.cHT;
          StringBuilder localStringBuilder1 = new StringBuilder().append(str1);
          String str2 = this.cIb;
          String str3 = this.cIc;
          String str4 = vb(str2);
          if ((str4 == null) || (str4.equals("")))
            str4 = vb(str3);
          localTextView1.setText(str4);
          break;
          this.cHV.setVisibility(8);
          this.cHX.setVisibility(8);
          break label460;
          label1058: this.azL.setVisibility(8);
          this.cHZ.setVisibility(8);
          break label536;
          label1079: this.cHW.setVisibility(8);
          this.cHY.setVisibility(8);
          break label665;
          label1100: this.aAb.setImageResource(2130837905);
        }
      }
      label1113: if (this.ate.eN() == 2)
        this.cHU.setImageDrawable(a.i(this.context, 2130838477));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.VerifyUserHeaderPreference
 * JD-Core Version:    0.6.2
 */