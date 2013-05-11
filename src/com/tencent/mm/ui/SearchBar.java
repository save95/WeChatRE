package com.tencent.mm.ui;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.tencent.mm.ac.d;
import com.tencent.mm.af.a;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.voicesearch.VoiceSearchLayout;

public class SearchBar extends LinearLayout
{
  private static final int[] avu = { 2130839363, 2130839364, 2130839365, 2130839366, 2130839342, 2130839343, 2130839344, 2130839345, 2130839346, 2130839347, 2130839348, 2130839349, 2130839350, 2130839351 };
  private static final int[] cls = { 2130839363, 2130839363, 2130839363, 2130839364, 2130839365, 2130839364, 2130839363, 2130839366, 2130839363, 2130839363 };
  private static final int[] clt = { 2130839352, 2130839361, 2130839361, 2130839361, 2130839352 };
  private int Sk = 2;
  private int acP = 1;
  private final ab avP = new ab(new iu(this), true);
  private VoiceSearchLayout cfT = null;
  private ix cli;
  private iy clj = null;
  private boolean clk = false;
  private boolean cll = false;
  private View clm = null;
  private RelativeLayout cln = null;
  private View clo;
  private VoiceSearchEditText clp;
  private d clq;
  private boolean clr = false;
  private int clu = 0;
  private int clv = 0;
  private int clw = 0;
  private int clx = 0;
  private Context context;
  private Handler handler = new Handler();

  public SearchBar(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
    this.context = paramContext;
  }

  public SearchBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.clk = false;
    this.clm = View.inflate(paramContext, 2130903413, this);
    this.cln = ((RelativeLayout)this.clm.findViewById(2131493820));
    this.cln.setVisibility(0);
    this.clp = ((VoiceSearchEditText)this.clm.findViewById(2131493821));
    this.clo = this.clm.findViewById(2131493445);
    this.clp.setOnFocusChangeListener(new iq(this));
    this.clp.addTextChangedListener(new ir(this));
    this.clo.setOnClickListener(new is(this, paramContext));
  }

  private void aP(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      n.ak("MicroMsg.SearchBar", "pauseMusic");
      bd.hN().dJ();
    }
    while (true)
    {
      MediaPlayer localMediaPlayer = new MediaPlayer();
      if (paramBoolean);
      try
      {
        localMediaPlayer.setDataSource(this.context, Uri.parse("android.resource://" + this.context.getPackageName() + "/2131099650"));
        while (true)
        {
          localMediaPlayer.setAudioStreamType(5);
          localMediaPlayer.setOnCompletionListener(new iv(this));
          localMediaPlayer.setOnErrorListener(new iw(this));
          localMediaPlayer.prepare();
          localMediaPlayer.setLooping(false);
          localMediaPlayer.start();
          return;
          dK();
          break;
          localMediaPlayer.setDataSource(this.context, Uri.parse("android.resource://" + this.context.getPackageName() + "/2131099649"));
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  private static void dK()
  {
    n.ak("MicroMsg.SearchBar", "resumeMusic");
    bd.hN().dK();
  }

  public final void a(ix paramix)
  {
    this.cli = paramix;
  }

  public final void a(iy paramiy)
  {
    this.clj = paramiy;
  }

  public final void a(VoiceSearchLayout paramVoiceSearchLayout, int paramInt)
  {
    int i = 1;
    if (this.clr)
    {
      this.acP = paramInt;
      if (this.acP == i)
        i = 2;
      this.Sk = i;
      this.cfT = paramVoiceSearchLayout;
      this.clp.setOnSearchClickListener(new in(this));
      this.cfT.a(new ip(this));
    }
  }

  public final void aQ(boolean paramBoolean)
  {
    this.clr = paramBoolean;
  }

  protected final void adM()
  {
    dK();
    if (this.clq != null)
    {
      this.clq.cancel();
      this.cll = false;
    }
    if (this.avP != null)
      this.avP.ZR();
  }

  public final void adN()
  {
    this.cln.setPadding(a.l(this.context, 5), 0, a.l(this.context, 27), 0);
    this.clo.setPadding(this.clo.getPaddingLeft(), this.clo.getPaddingTop(), 0, this.clo.getPaddingBottom());
  }

  public final void adO()
  {
    if (this.cll)
      return;
    this.avP.bu(50L);
    aP(true);
    n.ak("MicroMsg.SearchBar", "startTask");
    this.cll = true;
    this.clq = new d(new it(this), this.acP);
    this.clq.start();
    this.clx = 0;
  }

  public void clearFocus()
  {
    this.clp.clearFocus();
  }

  public final void clearText()
  {
    this.clp.setText("");
  }

  public final String getContent()
  {
    if (this.clp != null)
      return this.clp.getText().toString();
    return null;
  }

  public final void onPause()
  {
    n.ak("MicroMsg.SearchBar", "onPause ");
    if (this.cfT != null)
      this.cfT.onPause();
    if (this.avP != null)
      this.avP.ZR();
    if (this.clp != null)
      VoiceSearchEditText.onPause();
  }

  public final void onResume()
  {
    n.ak("MicroMsg.SearchBar", "onResume " + this.clk);
    if ((this.clr) && (this.cfT != null))
      this.cfT.onResume();
    if (this.clp != null)
      this.clp.onResume();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.SearchBar
 * JD-Core Version:    0.6.2
 */