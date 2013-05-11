package com.tencent.mm.plugin.voicereminder.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voicereminder.a.h;
import com.tencent.mm.plugin.voicereminder.a.j;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class RemindDialog extends Activity
{
  private static List bnF = new ArrayList();
  private static boolean bnJ = false;
  private String Aq = "";
  private List bnE = new ArrayList();
  private TextView bnG;
  private View bnH;
  private View bnI;
  private j bnK = new a(this);
  private Handler handler = new Handler();

  private void LZ()
  {
    this.handler.post(new d(this));
  }

  public static void c(Context paramContext, String paramString1, String paramString2)
  {
    n.ak("MicroMsg.RemindDialog", "show " + bnJ + " remind " + paramString2);
    if (bnJ)
    {
      bnF.add(paramString2);
      return;
    }
    bnF.clear();
    bnJ = true;
    if (bd.hM().jD())
    {
      Intent localIntent1 = new Intent(paramContext, RemindDialog.class);
      localIntent1.putExtra("_RemindDialog_User", paramString1);
      localIntent1.putExtra("_RemindDialog_Remind", paramString2);
      localIntent1.setFlags(603979776);
      localIntent1.addFlags(268435456);
      paramContext.startActivity(localIntent1);
      return;
    }
    Intent localIntent2 = new Intent(paramContext, RemindDialog.class);
    localIntent2.putExtra("_RemindDialog_User", paramString1);
    localIntent2.putExtra("_RemindDialog_Remind", paramString2);
    localIntent2.setFlags(604012544);
    localIntent2.addFlags(268435456);
    paramContext.startActivity(localIntent2);
  }

  protected final void a(Class paramClass, Intent paramIntent)
  {
    paramIntent.setClass(this, paramClass);
    startActivity(paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(2130903554);
    this.bnI = findViewById(2131494236);
    this.bnH = findViewById(2131494237);
    this.bnI.setBackgroundColor(getResources().getColor(2131296267));
    this.bnH.setVisibility(0);
    this.bnG = ((TextView)findViewById(2131493514));
    this.Aq = getIntent().getStringExtra("_RemindDialog_User");
    String str1 = getIntent().getStringExtra("_RemindDialog_Remind");
    this.bnE.clear();
    this.bnE.add(str1);
    Iterator localIterator = bnF.iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      this.bnE.add(str2);
    }
    findViewById(2131492890).setOnClickListener(new b(this));
    findViewById(2131492892).setOnClickListener(new c(this));
    LZ();
  }

  public void onPause()
  {
    bnJ = false;
    h localh = (h)bd.bY(h.class.getName());
    if (localh != null)
      localh.b(this.bnK);
    super.onPause();
  }

  public void onResume()
  {
    bnJ = true;
    h localh = (h)bd.bY(h.class.getName());
    if (localh != null)
      localh.a(this.bnK);
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.ui.RemindDialog
 * JD-Core Version:    0.6.2
 */