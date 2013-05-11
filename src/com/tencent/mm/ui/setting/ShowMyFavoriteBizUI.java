package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.j.ah;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.c;
import com.tencent.mm.l.e;
import com.tencent.mm.l.j;
import com.tencent.mm.l.k;
import com.tencent.mm.l.o;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.ap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ShowMyFavoriteBizUI extends MMActivity
  implements h, o, am
{
  private String Jt = null;
  private ProgressDialog awl = null;
  private Bitmap cFZ = null;
  private LinearLayout cRZ;
  private LinearLayout cSa;
  private LinearLayout cSb;
  private LinearLayout cSc;
  private boolean cSd;
  private Map cSe = new HashMap();
  private View.OnClickListener cSf = new do(this);
  private a czx = null;
  private Handler handler = new Handler();

  private void a(LinearLayout paramLinearLayout, List paramList)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      int i = paramList.size();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ShowMyFavoriteBizUI", "I have " + i + " favorite brand");
      int j = 0;
      Object localObject1 = null;
      if (j < i)
      {
        Object localObject2;
        Object localObject3;
        Object localObject4;
        switch (j % 4)
        {
        default:
          localObject2 = null;
          localObject3 = localObject1;
          localObject4 = null;
        case 0:
        case 1:
        case 2:
        case 3:
        }
        while (true)
        {
          e locale = (e)paramList.get(j);
          du localdu = new du((byte)0);
          localdu.cSl = ((ImageView)localObject4);
          localdu.cSm = locale;
          this.cSe.put(locale.Ge, localdu);
          a(locale, (ImageView)localObject4);
          ((View)localObject2).setTag(locale.Ge);
          ((View)localObject2).setOnClickListener(this.cSf);
          ((View)((ImageView)localObject4).getParent()).setVisibility(0);
          j++;
          localObject1 = localObject3;
          break;
          ViewGroup localViewGroup = (ViewGroup)View.inflate(this, 2130903335, null);
          paramLinearLayout.addView(localViewGroup);
          ImageView localImageView4 = (ImageView)localViewGroup.findViewById(2131493601);
          View localView = localViewGroup.findViewById(2131493602);
          localObject3 = localViewGroup;
          localObject2 = localView;
          localObject4 = localImageView4;
          continue;
          ImageView localImageView3 = (ImageView)localObject1.findViewById(2131493603);
          localObject2 = localObject1.findViewById(2131493604);
          localObject3 = localObject1;
          localObject4 = localImageView3;
          continue;
          ImageView localImageView2 = (ImageView)localObject1.findViewById(2131493605);
          localObject2 = localObject1.findViewById(2131493606);
          localObject3 = localObject1;
          localObject4 = localImageView2;
          continue;
          ImageView localImageView1 = (ImageView)localObject1.findViewById(2131493607);
          localObject2 = localObject1.findViewById(2131493608);
          localObject3 = localObject1;
          localObject4 = localImageView1;
        }
      }
      ((View)paramLinearLayout.getParent()).setVisibility(0);
      return;
    }
    ((View)paramLinearLayout.getParent()).setVisibility(0);
  }

  private void a(e parame, ImageView paramImageView)
  {
    if ((parame == null) || (paramImageView == null))
      return;
    Bitmap localBitmap = com.tencent.mm.l.m.da(parame.Ge);
    if (localBitmap == null)
    {
      if (this.cFZ == null)
        this.cFZ = BitmapFactory.decodeResource(getResources(), 2130837667);
      localBitmap = this.cFZ;
      this.handler.post(new dr(this, parame, paramImageView));
    }
    if ((localBitmap != null) && (!localBitmap.isRecycled()))
      paramImageView.setImageBitmap(localBitmap);
    paramImageView.setTag(parame.Ge);
  }

  private void d(a parama)
  {
    if (parama == null);
    c localc;
    do
    {
      return;
      this.cSa.removeAllViews();
      this.cSc.removeAllViews();
      this.cRZ.setVisibility(8);
      this.cSa.setVisibility(8);
      this.cSb.setVisibility(8);
      this.cSc.setVisibility(8);
      localc = parama.a(null);
      if ((localc != null) && (localc.IH.size() > 0))
      {
        this.cSa.setVisibility(0);
        this.cRZ.setVisibility(0);
        a(this.cSa, localc.IH);
      }
    }
    while ((localc == null) || (localc.II.size() <= 0));
    this.cSc.setVisibility(0);
    this.cSb.setVisibility(0);
    a(this.cSc, localc.II);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ShowMyFavoriteBizUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (dy.a(acZ(), paramInt1, paramInt2, 7));
    fm localfm;
    String str;
    Intent localIntent;
    do
    {
      return;
      if ((paramInt1 == 4) && (paramInt2 == -4))
      {
        i.a(acZ(), 2131166231, 2131165191);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Activity localActivity1 = acZ();
        Activity localActivity2 = acZ();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        Toast.makeText(localActivity1, localActivity2.getString(2131165528, arrayOfObject), 0).show();
        return;
      }
      localfm = ((ap)paramu).pP();
      str = bf.a(localfm.bxu.QE());
      ah.iA().c(str, bf.a(localfm.bxu.OC()));
      localIntent = new Intent();
      f.a(localIntent, localfm, 36);
      localIntent.setClass(acZ(), ContactInfoUI.class);
    }
    while (bf.gi(str).length() <= 0);
    if ((0x8 & localfm.bxu.fo()) > 0)
      l.aIX.i(10298, str + ",36");
    acZ().startActivity(localIntent);
  }

  public final void aM(String paramString)
  {
    if (this.Jt != null)
    {
      a locala = k.cX(this.Jt);
      if ((this.czx != null) && (locala != null) && (this.czx.field_brandList != null) && (!this.czx.field_brandList.equals(locala.field_brandList)))
      {
        this.czx = locala;
        this.handler.post(new dt(this));
      }
    }
  }

  public final void dc(String paramString)
  {
    du localdu = (du)this.cSe.get(paramString);
    if (localdu != null)
      this.handler.post(new ds(this, localdu));
  }

  protected final int getLayoutId()
  {
    return 2130903336;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ab.kM().a(this);
    ab.kL().a(this);
    this.Jt = getIntent().getStringExtra("USER_NAME");
    this.cSd = getIntent().getBooleanExtra("FROM_MYSELF", true);
    vX();
  }

  protected void onDestroy()
  {
    if (bd.hL().fB())
    {
      ab.kM().b(this);
      ab.kL().b(this);
    }
    if (this.cFZ != null)
    {
      this.cFZ.recycle();
      this.cFZ = null;
    }
    super.onDestroy();
  }

  protected void onPause()
  {
    bd.hM().b(5, this);
    super.onPause();
  }

  protected void onResume()
  {
    bd.hM().a(5, this);
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131166413);
    if (!bd.hL().fC())
      bt.aO(this);
    this.cRZ = ((LinearLayout)findViewById(2131493609));
    this.cSa = ((LinearLayout)findViewById(2131493611));
    this.cSb = ((LinearLayout)findViewById(2131493612));
    this.cSc = ((LinearLayout)findViewById(2131493613));
    if (!this.cSd)
      ((TextView)findViewById(2131493610)).setText(2131166413);
    this.czx = k.cX(this.Jt);
    MCacheItem localMCacheItem = (MCacheItem)acZ().getIntent().getParcelableExtra("BIZ_INFO");
    if (localMCacheItem != null)
    {
      this.czx = ((a)localMCacheItem.dA());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ShowMyFavoriteBizUI", "get Biz from " + this.czx.field_brandFlag + " list: " + this.czx.field_brandList);
    }
    d(this.czx);
    d(2131165195, new dq(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ShowMyFavoriteBizUI
 * JD-Core Version:    0.6.2
 */