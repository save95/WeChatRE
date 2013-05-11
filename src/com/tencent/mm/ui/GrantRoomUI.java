package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.a;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.base.i;

public class GrantRoomUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private TextView chH = null;
  private Button chI = null;
  private TextView chJ = null;
  private String chK = "";
  private int chL = 0;
  private TextView chM = null;

  private void acO()
  {
    int i = bf.a((Integer)bd.hL().fN().get(135176), 0);
    this.chM.setText(String.valueOf(i));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.GrantRoomUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    acO();
    if (this.awl != null)
      this.awl.dismiss();
    if (paramu.getType() != 339)
      return;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      i.a(this, 2131166748, 2131165191);
      return;
    }
    if (paramInt2 == -251)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = this.chK;
      arrayOfObject[1] = Integer.valueOf(this.chL);
      i.g(this, getString(2131166750, arrayOfObject), getString(2131165191));
      return;
    }
    Toast.makeText(this, "err :" + paramInt1 + " ," + paramInt2, 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903208;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    n.d("MicroMsg.GrantRoomUI", "onAcvityResult requestCode: %d", arrayOfObject1);
    if ((paramInt2 != -1) || (paramIntent == null));
    String str1;
    do
    {
      return;
      switch (paramInt1)
      {
      default:
        return;
      case 1:
      }
      str1 = paramIntent.getStringExtra("Select_Conv_User");
      n.e("MicroMsg.GrantRoomUI", "pick user %s", new Object[] { str1 });
    }
    while (bf.gj(str1));
    this.chK = str1;
    String str2 = this.chK;
    k localk = bd.hL().fQ().sM(str2);
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = localk.eV();
    arrayOfObject2[1] = Integer.valueOf(this.chL);
    String str3 = getString(2131166751, arrayOfObject2);
    i.a(acZ(), str3, "", new bv(this, str2), null);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(339, this);
    bd.hL().fN().set(135184, Boolean.valueOf(false));
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(339, this);
  }

  protected final void vX()
  {
    pY(2131166014);
    this.chH = ((TextView)findViewById(2131493390));
    this.chI = ((Button)findViewById(2131493395));
    this.chJ = ((TextView)findViewById(2131493396));
    this.chM = ((TextView)findViewById(2131493393));
    this.chI.setOnClickListener(new bt(this));
    int i = bf.a((Integer)bd.hL().fN().get(135175), 0);
    TextView localTextView1 = this.chH;
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(i);
    localTextView1.setText(getString(2131166741, arrayOfObject1));
    this.chL = bf.a((Integer)bd.hL().fN().get(135177), 0);
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Integer.valueOf(this.chL);
    String str = getString(2131166740, arrayOfObject2);
    this.chJ.setText(str);
    TextView localTextView2 = (TextView)findViewById(2131493394);
    Object[] arrayOfObject3 = new Object[1];
    arrayOfObject3[0] = Integer.valueOf(this.chL);
    localTextView2.setText(getString(2131166745, arrayOfObject3));
    acO();
    d(new bu(this));
    if (bf.a((Integer)bd.hL().fN().get(135176), 0) <= 0)
    {
      this.chJ.setVisibility(8);
      findViewById(2131493391).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.GrantRoomUI
 * JD-Core Version:    0.6.2
 */