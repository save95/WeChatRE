package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.InputFilter;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.i.a;
import com.tencent.mm.i.c;
import com.tencent.mm.i.g;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.dy;

public class SettingsModifyEmailAddrUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl;
  private EditText cQX;
  private String cQY;
  private String cQZ;
  private TextView cRa;
  private TextView cRb;
  private String ctO = null;

  private void ajl()
  {
    this.cRa.setVisibility(8);
    this.cRa.setText(getString(2131166161));
    this.cRb.setText(getString(2131166069));
    this.cRb.setTextColor(getResources().getColor(2131296337));
    this.cQX.setEnabled(true);
    EditText localEditText = this.cQX;
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new bp(this);
    localEditText.setFilters(arrayOfInputFilter);
    a(2131165199, new bq(this));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MiroMsg.SettingsModifyEmailAddrUI", "onSceneEnd: sceneType = " + paramu.getType() + " errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (dy.a(acZ(), paramInt1, paramInt2, 4));
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (paramu.getType() != 254)
                break;
              if ((paramInt1 == 0) && (paramInt2 == 0))
              {
                this.ctO = ((c)paramu).ix();
                g localg = new g(2);
                com.tencent.mm.model.bd.hM().d(localg);
                return;
              }
              if (this.awl != null)
              {
                this.awl.dismiss();
                this.awl = null;
              }
              if (paramInt2 == -82)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166170, 2131165191, new bs(this));
                return;
              }
              if (paramInt2 == -83)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166171, 2131165191, new au(this));
                return;
              }
              if (paramInt2 == -84)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166172, 2131165191, new av(this));
                return;
              }
            }
            while (paramInt2 != -85);
            com.tencent.mm.ui.base.i.a(this, 2131166175, 2131165191, new aw(this));
            return;
            if (paramu.getType() != 256)
              break;
            com.tencent.mm.v.i locali = new com.tencent.mm.v.i(5);
            com.tencent.mm.model.bd.hM().d(locali);
            if (((a)paramu).iu() == a.Fu)
            {
              if ((paramInt1 == 0) && (paramInt2 == 0))
              {
                com.tencent.mm.ui.base.i.a(acZ(), 2131166193, 2131165191, new ax(this));
                return;
              }
              if (this.awl != null)
              {
                this.awl.dismiss();
                this.awl = null;
              }
              if (paramInt2 == -82)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166170, 2131165191, new ay(this));
                return;
              }
              if (paramInt2 == -83)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166171, 2131165191, new az(this));
                return;
              }
              if (paramInt2 == -84)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166172, 2131165191, new ba(this));
                return;
              }
              if (paramInt2 == -85)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166175, 2131165191, new bb(this));
                return;
              }
              if (paramInt2 == -86)
              {
                com.tencent.mm.ui.base.i.a(this, 2131166176, 2131165191, new bc(this));
                return;
              }
              Activity localActivity1 = acZ();
              Object[] arrayOfObject1 = new Object[2];
              arrayOfObject1[0] = Integer.valueOf(paramInt1);
              arrayOfObject1[1] = Integer.valueOf(paramInt2);
              com.tencent.mm.ui.base.i.a(localActivity1, getString(2131166194, arrayOfObject1), getString(2131165191), new bd(this));
              return;
            }
          }
          while (((a)paramu).iu() != a.Fv);
          if (this.awl != null)
          {
            this.awl.dismiss();
            this.awl = null;
          }
        }
        while ((paramInt1 != 0) || (paramInt2 != 0));
        if ((this.ctO != null) && (this.ctO.length() > 0))
          com.tencent.mm.model.bd.hL().fN().set(3, this.ctO);
        com.tencent.mm.ui.base.i.a(acZ(), 2131166164, 2131165191, new bf(this));
        return;
      }
      while (paramu.getType() == 38);
      if (paramu.getType() == 7)
      {
        if (this.awl != null)
        {
          this.awl.dismiss();
          this.awl = null;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          com.tencent.mm.ui.base.i.a(acZ(), 2131166193, 2131165191, new bg(this));
          return;
        }
        Activity localActivity2 = acZ();
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(paramInt1);
        arrayOfObject2[1] = Integer.valueOf(paramInt2);
        com.tencent.mm.ui.base.i.a(localActivity2, getString(2131166194, arrayOfObject2), getString(2131165191), new bh(this));
        return;
      }
    }
    while (paramu.getType() != 255);
    if (paramInt2 == 0)
    {
      a locala = new a(a.Fv, this.cQX.getText().toString().trim());
      com.tencent.mm.model.bd.hM().d(locala);
      return;
    }
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    com.tencent.mm.ui.base.i.a(this, 2131166179, 2131165191, new bi(this));
  }

  protected final int getLayoutId()
  {
    return 2130903433;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    com.tencent.mm.model.bd.hM().a(38, this);
    com.tencent.mm.model.bd.hM().a(254, this);
    com.tencent.mm.model.bd.hM().a(256, this);
    com.tencent.mm.model.bd.hM().a(7, this);
    com.tencent.mm.model.bd.hM().a(255, this);
  }

  public void onDestroy()
  {
    com.tencent.mm.model.bd.hM().b(38, this);
    com.tencent.mm.model.bd.hM().b(254, this);
    com.tencent.mm.model.bd.hM().b(256, this);
    com.tencent.mm.model.bd.hM().b(7, this);
    com.tencent.mm.model.bd.hM().b(255, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166068);
    this.cQX = ((EditText)findViewById(2131493863));
    this.cRa = ((TextView)findViewById(2131493027));
    this.cRb = ((TextView)findViewById(2131493864));
    this.cQY = ((String)com.tencent.mm.model.bd.hL().fN().get(5));
    this.cQX.setText(this.cQY);
    Integer localInteger = (Integer)com.tencent.mm.model.bd.hL().fN().get(7);
    if ((localInteger != null) && ((0x2 & localInteger.intValue()) != 0));
    for (boolean bool = true; ; bool = false)
    {
      Boolean localBoolean = Boolean.valueOf(bool);
      d(new at(this));
      if (!localBoolean.booleanValue())
        break;
      this.cRa.setVisibility(0);
      this.cRa.setText(getString(2131166161));
      this.cRb.setText(getString(2131166069));
      this.cRb.setTextColor(getResources().getColor(2131296337));
      this.cQX.setEnabled(false);
      EditText localEditText2 = this.cQX;
      InputFilter[] arrayOfInputFilter2 = new InputFilter[1];
      arrayOfInputFilter2[0] = new be(this);
      localEditText2.setFilters(arrayOfInputFilter2);
      this.cRa.setOnClickListener(new bj(this));
      c(this.cQX);
      return;
    }
    if (!com.tencent.mm.platformtools.bf.gj(this.cQY))
    {
      this.cRa.setVisibility(0);
      this.cRa.setText(getString(2131166166));
      this.cRb.setText(getString(2131166165));
      this.cRb.setTextColor(getResources().getColor(2131296261));
      this.cQX.setEnabled(false);
      EditText localEditText1 = this.cQX;
      InputFilter[] arrayOfInputFilter1 = new InputFilter[1];
      arrayOfInputFilter1[0] = new bl(this);
      localEditText1.setFilters(arrayOfInputFilter1);
      this.cRa.setOnClickListener(new bm(this));
      a(2131165207, new bo(this));
      c(this.cQX);
      return;
    }
    ajl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsModifyEmailAddrUI
 * JD-Core Version:    0.6.2
 */