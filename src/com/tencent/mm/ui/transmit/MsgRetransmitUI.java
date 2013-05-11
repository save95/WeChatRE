package com.tencent.mm.ui.transmit;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.ad.aw;
import com.tencent.mm.k.h;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.s.ab;
import com.tencent.mm.sdk.openapi.WXEmojiObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MsgRetransmitUI extends Activity
  implements h
{
  public String At;
  public int Au;
  public String Jt;
  private int KG = 0;
  public long LU;
  public String N;
  private com.tencent.mm.k.i Qe = null;
  private ProgressDialog awl = null;
  private String cXF = null;
  private boolean cXG = true;
  private boolean cXH = false;
  private v cXI;
  private int cXJ = 0;
  private int cXK = 0;
  private com.tencent.mm.s.t cXL = null;
  private List cXM = null;
  private int cXN = 0;
  private int cXO = 0;
  private boolean cXP = false;
  boolean cXQ = false;
  com.tencent.mm.modelvideo.a cXR;
  private int length;

  private void a(String paramString, int paramInt, com.tencent.mm.k.i parami)
  {
    String str = com.tencent.mm.model.y.gG();
    if (!bg.gj(this.N))
    {
      this.cXN = 1;
      this.cXO = 1;
      if (com.tencent.mm.model.y.a(this.N, paramString, true))
      {
        this.KG = 1;
        this.cXL = new com.tencent.mm.s.t(paramInt, str, paramString, this.N, this.KG, parami);
        bd.hM().d(this.cXL);
        cg.ir().a(cg.Fl, null);
      }
    }
    while (!this.cXP)
      while (true)
      {
        return;
        this.KG = 0;
      }
    this.cXN = (1 + this.cXN);
    if (com.tencent.mm.model.y.a((String)this.cXM.get(0), paramString, true));
    for (this.KG = 1; ; this.KG = 0)
    {
      this.cXL = new com.tencent.mm.s.t(paramInt, str, paramString, (String)this.cXM.get(0), this.KG, parami);
      bd.hM().d(this.cXL);
      cg.ir().a(cg.Fl, null);
      return;
    }
  }

  private void dz(byte[] paramArrayOfByte)
  {
    p localp1 = p.hg(bg.sb(this.At));
    if (localp1 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "transfer app message error: app content null");
      finish();
      return;
    }
    com.tencent.mm.plugin.base.a.a locala1 = new com.tencent.mm.plugin.base.a.a();
    Object localObject;
    if (localp1.apm != null)
      if (localp1.apm.indexOf(":") == -1)
      {
        int i = bg.getInt(localp1.apm, -1);
        if (i != -1)
          com.tencent.mm.plugin.base.a.bj.vM().b(i, locala1);
        boolean bool2 = locala1.cbZ < i;
        localObject = null;
        if (!bool2)
          break label336;
      }
    while (true)
    {
      String str1 = "";
      if ((localObject != null) && (((com.tencent.mm.plugin.base.a.a)localObject).field_fileFullPath != null) && (!((com.tencent.mm.plugin.base.a.a)localObject).field_fileFullPath.equals("")))
      {
        str1 = bd.hL().gl() + "da_" + bg.tE();
        com.tencent.mm.sdk.platformtools.f.c(((com.tencent.mm.plugin.base.a.a)localObject).field_fileFullPath, str1, false);
      }
      String str2 = str1;
      p localp2 = p.a(localp1);
      localp2.apo = 3;
      com.tencent.mm.plugin.base.a.u.a(localp2, localp1.appName, this.Jt, str2, paramArrayOfByte);
      if (this.cXH)
        Toast.makeText(this, getString(2131166590), 1).show();
      finish();
      if (!this.cXG)
        break;
      Intent localIntent = new Intent(this, ChattingUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("Chat_User", this.Jt);
      startActivity(localIntent);
      return;
      com.tencent.mm.plugin.base.a.a locala2 = com.tencent.mm.plugin.base.a.bj.vM().gZ(localp1.apm);
      localObject = null;
      if (locala2 != null)
      {
        boolean bool1 = locala2.field_mediaSvrId.equals(localp1.apm);
        localObject = null;
        if (bool1)
        {
          localObject = locala2;
          continue;
          label336: localObject = locala1;
          continue;
          localObject = locala1;
        }
      }
    }
  }

  private void e(Intent paramIntent)
  {
    if (this.cXP)
    {
      this.cXO = this.cXM.size();
      ArrayList localArrayList = paramIntent.getExtras().getParcelableArrayList("android.intent.extra.STREAM");
      if ((localArrayList != null) && (localArrayList.size() > 0))
      {
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext())
        {
          Parcelable localParcelable = (Parcelable)localIterator.next();
          if (this.cXQ)
            break;
          Intent localIntent = new Intent();
          localIntent.setData((Uri)localParcelable);
          g(localIntent);
        }
      }
      finish();
      return;
    }
    this.cXO = 1;
    g(paramIntent);
    getString(2131165191);
    this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new i(this));
  }

  private void g(Intent paramIntent)
  {
    this.cXR = new com.tencent.mm.modelvideo.a();
    this.cXR.a(this, paramIntent, new j(this));
  }

  public static void k(Context paramContext, String paramString1, String paramString2)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MsgRetransmitUI", "sendEmoji: context is null");
      return;
    }
    if ((bg.gj(paramString1)) || (bg.gj(paramString2)))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MsgRetransmitUI", "sendEmoji: userName or imgPath is null");
      return;
    }
    com.tencent.mm.modelemoji.c localc1 = r.lJ().dq(paramString2);
    if ((localc1.getType() == com.tencent.mm.modelemoji.c.Lo) || (localc1.getType() == com.tencent.mm.modelemoji.c.Lp))
    {
      WXMediaMessage localWXMediaMessage = new WXMediaMessage();
      String str = bd.hL().ge() + localc1.ld();
      if (com.tencent.mm.a.c.H(str + "_thumb"))
      {
        int i = com.tencent.mm.a.c.F(str + "_thumb");
        localWXMediaMessage.thumbData = com.tencent.mm.a.c.a(str + "_thumb", 0, i);
      }
      while (true)
      {
        localWXMediaMessage.mediaObject = new WXEmojiObject(str);
        com.tencent.mm.plugin.base.a.u.a(localWXMediaMessage, localc1.ls(), null, paramString1, 0, localc1.ld());
        return;
        localWXMediaMessage.setThumbImage(localc1.u(paramContext));
      }
    }
    Cursor localCursor;
    if (localc1.getType() == com.tencent.mm.modelemoji.c.Lk)
      if (com.tencent.mm.modelemoji.c.aK(localc1.lp()))
        localCursor = r.lJ().aO(localc1.lp());
    while (true)
    {
      com.tencent.mm.modelemoji.c localc2;
      if (localCursor != null)
      {
        int j = bg.cH(-1 + localCursor.getCount());
        localc2 = new com.tencent.mm.modelemoji.c();
        localCursor.moveToPosition(j);
        localc2.a(localCursor);
        localCursor.close();
      }
      while (true)
      {
        r.lK().a(paramString1, localc2, null);
        return;
        if ((localc1.lp() != com.tencent.mm.modelemoji.c.KY) || (localc1.getContent().length() <= 0) || (!com.tencent.mm.modelemoji.c.aK(Integer.parseInt(localc1.getContent()))))
          break label383;
        localCursor = r.lJ().aO(Integer.parseInt(localc1.getContent()));
        break;
        localc2 = localc1;
      }
      label383: localCursor = null;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() != 110)
      return;
    if ((this.cXM != null) && (this.cXM.size() > 1))
    {
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = this.cXM.get(0);
        Toast.makeText(this, getString(2131166770, arrayOfObject), 1).show();
      }
      this.cXM.remove(0);
      a(this.Jt, 3, this.Qe);
      return;
    }
    if (this.cXI != null)
    {
      this.cXI.dismiss();
      this.cXI = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0));
    for (int i = 2131166768; ; i = 2131166769)
    {
      Toast.makeText(this, i, 1).show();
      finish();
      return;
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1)
      finish();
    do
    {
      return;
      if (paramInt1 != 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "onActivityResult, unknown requestCode = " + paramInt1);
        return;
      }
      this.Jt = paramIntent.getStringExtra("Select_Conv_User");
      switch (this.Au)
      {
      case 3:
      default:
        return;
      case 0:
        if (!bd.hL().fC())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "sdcard is not available, type = " + this.Au);
          Toast.makeText(this, 2131166773, 1).show();
          finish();
          return;
        }
        switch (this.cXK)
        {
        default:
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "unknown iScene, value = " + this.cXK);
          return;
        case 0:
          a(this.Jt, 4, null);
          Intent localIntent4 = new Intent(this, ChattingUI.class);
          localIntent4.addFlags(67108864);
          localIntent4.putExtra("Chat_User", this.Jt);
          startActivity(localIntent4);
          return;
        case 1:
        }
        if ((this.cXM != null) && (this.cXM.size() > 0))
          this.cXO = this.cXM.size();
        this.Qe = new d(this);
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = Integer.valueOf(1);
        arrayOfObject3[1] = Integer.valueOf(this.cXO);
        arrayOfObject3[2] = Integer.valueOf(0);
        this.cXI = com.tencent.mm.ui.base.i.a(this, getString(2131166767, arrayOfObject3), getString(2131165191), new e(this));
        this.cXI.setOnCancelListener(new f(this));
        this.cXI.setCanceledOnTouchOutside(false);
        this.cXI.aeh().setText(2131165196);
        a(this.Jt, 3, this.Qe);
        return;
      case 1:
        if (!bd.hL().fC())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "sdcard is not available, type = " + this.Au);
          Toast.makeText(this, 2131166773, 1).show();
          finish();
          return;
        }
        switch (this.cXK)
        {
        default:
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "unknown iScene, value = " + this.cXK);
          return;
        case 0:
          String str6 = this.Jt;
          l locall = new l();
          getString(2131165191);
          this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131165193), true, new k(this, locall));
          locall.context = this;
          locall.N = this.N;
          locall.cXU = this.awl;
          locall.Jt = str6;
          locall.cXJ = this.cXJ;
          locall.ZC = this.length;
          locall.execute(new Object[0]);
          cg.ir().a(cg.Fm, null);
          return;
        case 1:
        }
        if (!aw.E(this))
        {
          com.tencent.mm.ui.base.i.a(this, 2131166614, 2131165191, 2131165198, 2131165196, new b(this), new c(this));
          return;
        }
        e(getIntent());
        return;
      case 2:
        String str2 = this.Jt;
        switch (this.cXK)
        {
        case 1:
        default:
          finish();
          return;
        case 0:
          Object localObject;
          String str5;
          if (this.cXF == null)
          {
            com.tencent.mm.storage.u localu = bd.hL().fS().by(this.LU);
            String str4 = localu.dj();
            localObject = null;
            if (str4 != null)
            {
              boolean bool = localu.dj().equals("");
              localObject = null;
              if (!bool)
                str5 = ab.nF().ev(localu.dj());
            }
          }
          while (true)
          {
            try
            {
              byte[] arrayOfByte2 = com.tencent.mm.a.c.a(str5, 0, com.tencent.mm.a.c.F(str5));
              localObject = arrayOfByte2;
              dz(localObject);
            }
            catch (Exception localException2)
            {
              Object[] arrayOfObject2 = new Object[2];
              arrayOfObject2[0] = str2;
              arrayOfObject2[1] = localException2.getLocalizedMessage();
              com.tencent.mm.sdk.platformtools.n.b("MicroMsg.MsgRetransmitUI", "send appmsg to %s, error:%s", arrayOfObject2);
              localObject = null;
              continue;
            }
            try
            {
              byte[] arrayOfByte1 = com.tencent.mm.a.c.a(this.cXF, 0, com.tencent.mm.a.c.F(this.cXF));
              localObject = arrayOfByte1;
            }
            catch (Exception localException1)
            {
              Object[] arrayOfObject1 = new Object[2];
              arrayOfObject1[0] = str2;
              arrayOfObject1[1] = localException1.getLocalizedMessage();
              com.tencent.mm.sdk.platformtools.n.b("MicroMsg.MsgRetransmitUI", "send appmsg to %s, error:%s", arrayOfObject1);
              localObject = null;
            }
          }
        case 2:
        }
        String str3 = getIntent().getExtras().getString("_mmessage_appPackage");
        com.tencent.mm.plugin.base.a.j localj = new com.tencent.mm.plugin.base.a.j();
        localj.field_packageName = str3;
        com.tencent.mm.plugin.base.a.bj.vL().b(localj, new String[] { "packageName" });
        u.a(this, new com.tencent.mm.sdk.openapi.j(getIntent().getExtras()).bZW, localj, new a(this));
        return;
      case 4:
        switch (this.cXK)
        {
        default:
          return;
        case 0:
        }
        if ((this.At == null) || (this.At.equals("")))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "Transfer text erro: content null");
          finish();
          return;
        }
        com.tencent.mm.model.y.gG();
        com.tencent.mm.v.e locale = new com.tencent.mm.v.e(this.Jt, this.At, com.tencent.mm.model.z.bN(this.Jt), 0);
        bd.hM().d(locale);
        finish();
        Intent localIntent3 = new Intent(this, ChattingUI.class);
        localIntent3.addFlags(67108864);
        localIntent3.putExtra("Chat_User", this.Jt);
        startActivity(localIntent3);
        return;
      case 5:
        if (!bd.hL().fC())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "sdcard is not available, type = " + this.Au);
          bt.aO(this);
          finish();
          return;
        }
        switch (this.cXK)
        {
        default:
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "unknown iScene, value = " + this.cXK);
          return;
        case 0:
        }
        break;
      case 6:
      case 7:
      }
    }
    while (this.N == null);
    k(this, this.Jt, this.N);
    Intent localIntent2 = new Intent(this, ChattingUI.class);
    localIntent2.addFlags(67108864);
    localIntent2.putExtra("Chat_User", this.Jt);
    startActivity(localIntent2);
    return;
    dz(null);
    return;
    String str1 = this.Jt;
    if (!bd.hL().fC())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "sdcard is not available, type = " + this.Au);
      Toast.makeText(this, 2131166773, 1).show();
      finish();
      return;
    }
    switch (this.cXK)
    {
    default:
      return;
    case 0:
    }
    if (this.N == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgRetransmitUI", "Transfer fileName erro: fileName null");
      finish();
      return;
    }
    com.tencent.mm.modelvoice.t localt = new com.tencent.mm.modelvoice.t(com.tencent.mm.modelvoice.bj.b(str1, this.N, this.length), 1);
    bd.hM().d(localt);
    finish();
    Intent localIntent1 = new Intent(this, ChattingUI.class);
    localIntent1.addFlags(67108864);
    localIntent1.putExtra("Chat_User", str1);
    startActivity(localIntent1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.Au = getIntent().getIntExtra("Retr_Msg_Type", -1);
    this.At = getIntent().getStringExtra("Retr_Msg_content");
    this.LU = getIntent().getLongExtra("Retr_Msg_Id", -1L);
    this.N = getIntent().getStringExtra("Retr_File_Name");
    this.cXM = getIntent().getStringArrayListExtra("Retr_File_Path_List");
    boolean bool;
    Intent localIntent;
    if ((this.cXM != null) && (this.cXM.size() > 0))
    {
      bool = true;
      this.cXP = bool;
      this.KG = getIntent().getIntExtra("Retr_Compress_Type", 0);
      this.cXK = getIntent().getIntExtra("Retr_Scene", 0);
      this.length = getIntent().getIntExtra("Retr_length", 0);
      this.cXJ = getIntent().getIntExtra("Retr_video_isexport", 0);
      this.cXF = getIntent().getStringExtra("Retr_Msg_thumb_path");
      this.cXG = getIntent().getBooleanExtra("Retr_go_to_chattingUI", true);
      this.cXH = getIntent().getBooleanExtra("Retr_show_success_tips", false);
      bd.hM().a(110, this);
      setContentView(2130903090);
      localIntent = new Intent(this, SelectConversationUI.class);
      switch (this.Au)
      {
      case 3:
      case 4:
      case 5:
      default:
        localIntent.putExtra("Select_Conv_Type", 10);
      case 2:
      case 6:
      case 7:
      }
    }
    while (true)
    {
      localIntent.putExtra("select_is_ret", true);
      startActivityForResult(localIntent, 0);
      return;
      bool = false;
      break;
      localIntent.putExtra("Select_Conv_Type", 3);
    }
  }

  protected void onDestroy()
  {
    bd.hM().b(110, this);
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI
 * JD-Core Version:    0.6.2
 */