package unk.com.tencent.mm.plugin.location.ui;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.maps.GeoPoint;
import com.google.android.maps.MapView;
import com.google.android.maps.MapView.LayoutParams;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

public final class o
  implements q
{
  private double QQ = 1000000.0D;
  private double QR = 1000000.0D;
  private ImageView awA;
  private FrameLayout awB;
  private boolean awC = false;
  private ImageView awD;
  private String awE = "";
  private MapView aws;
  public boolean awv = false;
  private String aww;
  private View awx;
  private TextView awy;
  private ProgressBar awz;
  private GeoPoint point;

  public o(MapView paramMapView, Context paramContext)
  {
    View localView = View.inflate(paramContext, 2130903242, null);
    this.awD = ((ImageView)localView.findViewById(2131493477));
    this.awD.setVisibility(8);
    localView.setVisibility(8);
    this.awA = ((ImageView)localView.findViewById(2131493435));
    this.awA.setImageResource(2130838502);
    this.awB = ((FrameLayout)localView.findViewById(2131493476));
    this.aws = paramMapView;
    this.awx = localView;
  }

  private void hQ(String paramString)
  {
    MapView.LayoutParams localLayoutParams = new MapView.LayoutParams(-2, -2, this.point, 0);
    localLayoutParams.alignment = 81;
    n.ak("GItemOverlay", "popView " + this.awx.getWidth() + " " + this.awx.getHeight());
    localLayoutParams.point = this.point;
    this.awy = ((TextView)this.awx.findViewById(2131493438));
    this.awz = ((ProgressBar)this.awx.findViewById(2131493437));
    this.awx.findViewById(2131493434).setVisibility(0);
    if ((paramString == null) || (paramString.equals("")))
      this.awz.setVisibility(0);
    while (true)
    {
      this.awx.setVisibility(0);
      this.aws.updateViewLayout(this.awx, localLayoutParams);
      return;
      this.awz.setVisibility(8);
      this.awy.setVisibility(0);
      this.awy.setText(paramString);
    }
  }

  public final void c(t paramt)
  {
    this.QQ = paramt.QQ;
    this.QR = paramt.QR;
    this.point = new GeoPoint((int)(1000000.0D * this.QQ), (int)(1000000.0D * this.QR));
  }

  public final View getView()
  {
    return this.awx;
  }

  public final void hR(String paramString)
  {
    if (bf.gj(paramString))
      return;
    this.awE = (paramString + "\n");
  }

  public final void setText(String paramString)
  {
    this.aww = paramString;
    hQ(this.aww);
  }

  public final void show()
  {
    hQ("");
  }

  public final void yr()
  {
    this.awC = true;
    if (this.awA != null)
    {
      this.awA.setOnClickListener(new p(this));
      this.awB.setVisibility(4);
    }
  }

  public final void ys()
  {
    this.awv = true;
    if (this.awA != null)
      this.awA.setImageResource(2130838495);
  }

  public final ImageView yt()
  {
    return this.awD;
  }

  public final String yu()
  {
    return this.awE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.o
 * JD-Core Version:    0.6.2
 */