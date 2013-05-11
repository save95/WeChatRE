package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

class mj extends gm
{
  mj(SnsUserUI paramSnsUserUI)
  {
  }

  public void I(int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.SnsUserUI", "showImg snsinfo snslocalId " + paramInt1);
    if ((this.bhE.awv) && (paramInt2 == -1))
    {
      this.bhE.gA(1);
      return;
    }
    Intent localIntent = new Intent(this.bhE, SnsGalleryUI.class);
    localIntent.putExtra("sns_gallery_userName", this.bhE.Jt);
    localIntent.putExtra("sns_gallery_is_self", this.bhE.awv);
    localIntent.putExtra("sns_gallery_localId", paramInt1);
    localIntent.putExtra("sns_source", this.bhE.aXJ);
    localIntent.putExtra("sns_gallery_limit_seq", SnsUserUI.a(this.bhE).Jd());
    localIntent.putExtra("sns_gallery_st_time", SnsUserUI.a(this.bhE).Je());
    localIntent.putExtra("sns_gallery_ed_time", SnsUserUI.a(this.bhE).Jf());
    if (SnsUserUI.a(this.bhE) != null)
    {
      this.bhE.aRI.a(this.bhE.Jt, SnsUserUI.a(this.bhE).H(paramInt1, paramInt2));
      localIntent.putExtra("sns_gallery_position", SnsUserUI.a(this.bhE).Jg());
    }
    this.bhE.startActivityForResult(localIntent, 8);
  }

  public final void gI(int paramInt)
  {
    g localg = br.Fl().gq(paramInt);
    if (localg == null)
      return;
    Intent localIntent = new Intent();
    localIntent.setClass(this.bhE, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_TALKER", localg.getUserName());
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", paramInt);
    this.bhE.startActivityForResult(localIntent, 12);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.mj
 * JD-Core Version:    0.6.2
 */