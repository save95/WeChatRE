package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ad.aw;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.h;
import com.tencent.mm.ui.gallery.MultiTouchImageView;
import java.util.List;

final class fo extends BaseAdapter
{
  private int aWw = 0;
  private boolean bcj = false;
  private Context context;

  public fo(SnsInfoFlip paramSnsInfoFlip, Context paramContext)
  {
    this.context = paramContext;
    this.bcj = ad.tc();
    this.aWw = SnsInfoFlip.g(paramSnsInfoFlip).size();
  }

  private void gF(int paramInt)
  {
    com.tencent.mm.plugin.sns.c.n localn = ((h)SnsInfoFlip.g(this.bch).get(paramInt)).Ef();
    br.Fj();
    l.a(localn);
  }

  public final int getCount()
  {
    if (SnsInfoFlip.g(this.bch) == null)
      return 0;
    return SnsInfoFlip.g(this.bch).size();
  }

  public final Object getItem(int paramInt)
  {
    if ((paramInt < SnsInfoFlip.g(this.bch).size()) && (paramInt >= 0))
      return SnsInfoFlip.g(this.bch).get(paramInt);
    return null;
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool1 = true;
    com.tencent.mm.plugin.sns.c.n localn = ((h)SnsInfoFlip.g(this.bch).get(paramInt)).Ef();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoFlip", "gallery position " + paramInt + " " + this.aWw + " " + localn.getId());
    fp localfp2;
    boolean bool2;
    label248: Bitmap localBitmap;
    if (paramView == null)
    {
      fp localfp1 = new fp();
      paramView = View.inflate(this.context, 2130903485, null);
      localfp1.bck = paramView.findViewById(2131494012);
      localfp1.aOj = ((ProgressBar)paramView.findViewById(2131493764));
      localfp1.bcl = ((TextView)paramView.findViewById(2131494036));
      localfp1.bcm = ((FrameLayout)paramView.findViewById(2131494013));
      localfp1.aOk = ((ImageView)paramView.findViewById(2131493409));
      paramView.setTag(localfp1);
      localfp2 = localfp1;
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      localfp2.aOj.setVisibility(8);
      localfp2.bcl.setVisibility(8);
      localfp2.bcm.setVisibility(0);
      if ((bf.gj(SnsInfoFlip.h(this.bch))) || (!SnsInfoFlip.h(this.bch).equals(localn.getId())))
        break label426;
      bool2 = bool1;
      l locall = br.Fj();
      ImageView localImageView = localfp2.aOk;
      int i = this.context.hashCode();
      if (bool2)
        break label432;
      label274: localBitmap = locall.a(localn, localImageView, i, bool1);
      if (localBitmap != null)
        break label438;
      localfp2.aOj.setVisibility(0);
      localfp2.aOk.setVisibility(0);
      br.Fj().b(localfp2.aOk);
      br.Fj().b(localn, localfp2.aOk, 2130837591, this.context.hashCode());
      if (bool2)
        localfp2.aOj.setVisibility(8);
    }
    while (true)
    {
      paramView.setBackgroundColor(-16777216);
      if (aw.E(this.context))
      {
        if (paramInt - 1 >= 0)
          gF(paramInt - 1);
        if (paramInt + 1 < SnsInfoFlip.d(this.bch).getCount())
          gF(paramInt + 1);
      }
      return paramView;
      localfp2 = (fp)paramView.getTag();
      break;
      label426: bool2 = false;
      break label248;
      label432: bool1 = false;
      break label274;
      label438: if (this.bcj)
      {
        localfp2.aOj.setVisibility(8);
        MultiTouchImageView localMultiTouchImageView = new MultiTouchImageView(this.context, localBitmap.getWidth(), localBitmap.getHeight());
        localMultiTouchImageView.bG(SnsInfoFlip.i(this.bch));
        localMultiTouchImageView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        br.Fj().b(localfp2.aOk);
        br.Fj().a(localn, localMultiTouchImageView, this.context.hashCode());
        localMultiTouchImageView.setImageBitmap(localBitmap);
        localMultiTouchImageView.setBackgroundColor(-16777216);
        return localMultiTouchImageView;
      }
      localfp2.aOj.setVisibility(8);
      br.Fj().a(localn, localfp2.aOk, this.context.hashCode());
      localfp2.aOk.setImageBitmap(localBitmap);
      localfp2.aOk.setVisibility(0);
    }
  }

  public final void notifyDataSetChanged()
  {
    this.aWw = SnsInfoFlip.g(this.bch).size();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoFlip", "items.size:" + SnsInfoFlip.g(this.bch).size());
    this.bch.invalidate();
    this.bch.requestLayout();
    super.notifyDataSetChanged();
    if ((SnsInfoFlip.g(this.bch).size() <= 0) && (SnsInfoFlip.j(this.bch) != null))
      SnsInfoFlip.j(this.bch).run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fo
 * JD-Core Version:    0.6.2
 */