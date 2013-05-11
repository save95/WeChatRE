package com.tencent.mm.modelfriend;

import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.RawContacts;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.friend.ContactsSyncUI;

public final class s
  implements ah
{
  private ContactsSyncUI NR;
  private int NW;

  public s(int paramInt)
  {
    this.NW = paramInt;
  }

  public final void a(ContactsSyncUI paramContactsSyncUI)
  {
    if ((bd.hP()) && (!bd.hQ()))
    {
      this.NR = paramContactsSyncUI;
      String str1 = (String)bd.hL().fN().get(6, "");
      Uri localUri = paramContactsSyncUI.getIntent().getData();
      if (!bg.gj(str1))
      {
        if (localUri != null)
        {
          Cursor localCursor = paramContactsSyncUI.getContentResolver().query(localUri, new String[] { "contact_id", "_id", "data4" }, null, null, null);
          if (localCursor == null)
          {
            n.ah("MicroMsg.ContactsSyncChattingProcessor", "query database err");
            paramContactsSyncUI.finish();
            return;
          }
          localCursor.moveToFirst();
          int i = localCursor.getColumnIndex("data4");
          if (i == -1)
          {
            n.ah("MicroMsg.ContactsSyncChattingProcessor", "no data4 segment exist");
            localCursor.close();
            paramContactsSyncUI.finish();
            return;
          }
          String str2 = localCursor.getString(i);
          int j = localCursor.getColumnIndex("contact_id");
          String str3;
          int k;
          if (j >= 0)
          {
            str3 = localCursor.getString(j);
            k = localCursor.getColumnIndex("_id");
            if (k < 0)
              break label245;
          }
          label245: for (String str4 = localCursor.getString(k); ; str4 = "")
          {
            localCursor.close();
            if (!bg.gj(str2))
              break label252;
            n.ah("MicroMsg.ContactsSyncChattingProcessor", "null friendmobile");
            paramContactsSyncUI.finish();
            return;
            str3 = "";
            break;
          }
          label252: i locali = ba.mW().dM(str2);
          if (locali == null)
            n.ah("MicroMsg.ContactsSyncChattingProcessor", "this user is not my friend");
          while (true)
          {
            this.NR.finish();
            return;
            String str5 = locali.getUsername();
            if (bg.gj(str5))
            {
              n.ah("MicroMsg.ContactsSyncChattingProcessor", "get username failed, phonenum md5 is " + str2);
            }
            else
            {
              if (bd.hL().fQ().sK(str5))
              {
                int m = this.NW;
                Intent localIntent = null;
                switch (m)
                {
                default:
                case 2:
                case 3:
                }
                while (true)
                {
                  if (localIntent != null)
                  {
                    localIntent.addFlags(67108864);
                    this.NR.startActivity(localIntent);
                  }
                  this.NR.finish();
                  return;
                  localIntent = new Intent(this.NR, ChattingUI.class);
                  localIntent.putExtra("Chat_User", str5);
                  localIntent.putExtra("finish_direct", true);
                  continue;
                  localIntent = new Intent(this.NR, SnsUserUI.class);
                  localIntent.putExtra("sns_userName", str5);
                }
              }
              if ((!bg.gj(str3)) && (!bg.gj(str4)))
              {
                this.NR.qQ(2131167565);
                this.NR.getContentResolver().delete(ContactsContract.Data.CONTENT_URI, "_id = ?", new String[] { str4 });
                this.NR.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id = ? AND account_type = ?", new String[] { str3, "com.tencent.mm.account" });
              }
            }
          }
        }
        paramContactsSyncUI.finish();
        return;
      }
      n.ak("MicroMsg.ContactsSyncChattingProcessor", "not bind mobile, start bind mobie");
      paramContactsSyncUI.ahV();
      return;
    }
    n.ak("MicroMsg.ContactsSyncChattingProcessor", "not login, start bind login");
    paramContactsSyncUI.ahW();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.s
 * JD-Core Version:    0.6.2
 */