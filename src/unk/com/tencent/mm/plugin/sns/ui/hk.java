package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.text.SpannableString;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.af.a;
import com.tencent.mm.ag.b;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.c;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.chatting.lz;

final class hk extends ch
{
  private Activity aWt;
  private View.OnClickListener baR = new hl(this);

  public hk(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI, Activity paramActivity)
  {
    super(paramActivity, new c());
    this.aWt = paramActivity;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    hn localhn2;
    if (paramView == null)
    {
      hn localhn1 = new hn(this);
      paramView = View.inflate(this.aWt, 2130903505, null);
      localhn1.anV = ((ImageView)paramView.findViewById(2131494098));
      localhn1.aXk = ((TextView)paramView.findViewById(2131494100));
      localhn1.bbj = ((TextView)paramView.findViewById(2131494099));
      localhn1.beq = ((TextView)paramView.findViewById(2131494102));
      localhn1.aFD = ((TextView)paramView.findViewById(2131494103));
      localhn1.ber = ((ImageView)paramView.findViewById(2131494101));
      paramView.setTag(localhn1);
      localhn2 = localhn1;
    }
    while (true)
    {
      c localc = (c)getItem(paramInt);
      try
      {
        jr localjr = jr.cu(localc.field_curActionBuf);
        ap.b(localhn2.anV, localjr.Wi(), ap.acA());
        localhn2.anV.setTag(localjr.Wi());
        localhn2.anV.setOnClickListener(this.baR);
        String str;
        if (localjr.Wk() != null)
        {
          str = localjr.Wk();
          label195: localhn2.bbj.setTag(localjr.Wi());
          SpannableString localSpannableString1 = b.e(this.aWt, str, (int)localhn2.bbj.getTextSize());
          localSpannableString1.setSpan(new hm(this, this.aWt, localjr.Wi()), 0, str.length(), 33);
          localhn2.bbj.setText(localSpannableString1, TextView.BufferType.SPANNABLE);
          localhn2.bbj.setOnTouchListener(new bh());
          if (localc.field_type != 3)
            break label564;
          localhn2.aXk.setVisibility(0);
          localhn2.ber.setVisibility(8);
          n.al("MicroMsg.SnsStrangerCommentDetailUI", "source:" + localjr.getSource() + "  time:" + localjr.nl() + " timeFormatted:" + ks.e(this.aWt, 1000L * localjr.nl()));
          localhn2.aXk.setText(localjr.getContent() + " ");
          SpannableString localSpannableString2 = this.ben.aun.a(localhn2.aXk, this.aWt, 1);
          localhn2.aXk.setText(localSpannableString2, TextView.BufferType.SPANNABLE);
          localhn2.aXk.setVisibility(0);
          localhn2.aXk.setOnTouchListener(new bh());
          label473: if (!y.gG().equals(localjr.Wi()))
            break label586;
          localhn2.beq.setVisibility(8);
        }
        while (true)
        {
          localhn2.aFD.setText(ks.e(this.aWt, 1000L * localjr.nl()));
          return paramView;
          localhn2 = (hn)paramView.getTag();
          break;
          str = ((c)this.cic).field_talker;
          break label195;
          label564: localhn2.aXk.setVisibility(8);
          localhn2.ber.setVisibility(0);
          break label473;
          label586: localhn2.beq.setVisibility(0);
          TextView localTextView = localhn2.beq;
          switch (localjr.getSource())
          {
          case 19:
          case 20:
          case 21:
          default:
            localTextView.setText(this.ben.getString(2131167217));
            localTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.aWt, 2130838765), null);
            break;
          case 22:
          case 23:
          case 24:
          case 26:
          case 27:
          case 28:
          case 29:
            localTextView.setText(this.ben.getString(2131167221));
            localTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.aWt, 2130838766), null);
            break;
          case 18:
            localTextView.setText(this.ben.getString(2131167220));
            localTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.aWt, 2130838764), null);
            break;
          case 25:
            localTextView.setText(this.ben.getString(2131167218));
            localTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.aWt, 2130838762), null);
            break;
          case 30:
            localTextView.setText(this.ben.getString(2131167219));
            localTextView.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.aWt, 2130838763), null);
          }
        }
      }
      catch (Exception localException)
      {
      }
    }
    return paramView;
  }

  public final void xM()
  {
    setCursor(br.Fn().e(SnsStrangerCommentDetailUI.l(this.ben), SnsStrangerCommentDetailUI.m(this.ben)));
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hk
 * JD-Core Version:    0.6.2
 */