package com.tencent.mm.ui.tools;

import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.sdk.openapi.WXFileObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXTextObject;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.login.SimpleLoginUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.ui.transmit.SelectConversationUI;
import com.tencent.mm.ui.transmit.SendAppMessageWrapperUI;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

public class ShareImgUI extends MMActivity
{
  private String a(Uri paramUri, Cursor paramCursor)
  {
    String str1;
    if (paramUri != null)
    {
      str1 = "contact.vcf";
      int i = paramCursor.getColumnIndex("_display_name");
      if (i != -1)
      {
        str1 = paramCursor.getString(i);
        n.aj("MicroMsg.ShareImgUI", "vcard file name: " + str1);
      }
      paramCursor.close();
    }
    String str3;
    try
    {
      AssetFileDescriptor localAssetFileDescriptor = getContentResolver().openAssetFileDescriptor(paramUri, "r");
      FileInputStream localFileInputStream = localAssetFileDescriptor.createInputStream();
      byte[] arrayOfByte = new byte[(int)localAssetFileDescriptor.getDeclaredLength()];
      if (localFileInputStream.read(arrayOfByte) > 0)
      {
        if (!bd.hL().fC())
        {
          deleteFile(str1);
          FileOutputStream localFileOutputStream = openFileOutput(str1, 0);
          localFileOutputStream.write(arrayOfByte);
          localFileOutputStream.flush();
          localFileOutputStream.close();
          return getFilesDir().getPath() + "/" + str1;
        }
        String str2 = com.tencent.mm.storage.j.Da + "share";
        str3 = com.tencent.mm.storage.j.Da + "share/" + str1;
        File localFile1 = new File(str2);
        if (!localFile1.exists())
          localFile1.mkdir();
        File localFile2 = new File(str3);
        if (!localFile2.exists())
          localFile2.createNewFile();
        int j = c.a(str3, arrayOfByte, arrayOfByte.length);
        if (j == 0);
      }
      else
      {
        return null;
      }
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      while (true)
        n.ah("MicroMsg.ShareImgUI", "vcard uri file not found " + localFileNotFoundException.getMessage());
    }
    catch (IOException localIOException)
    {
      while (true)
        n.ah("MicroMsg.ShareImgUI", "vcard uri ioexception" + localIOException.getMessage());
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.ShareImgUI", "vcard uri exception" + localException.getMessage());
    }
    return str3;
  }

  private void aD(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      n.ah("MicroMsg.ShareImgUI", "dealWithFile fail, filePath is empty");
      return;
    }
    int i = c.F(paramString1);
    if (i == 0)
    {
      n.ah("MicroMsg.ShareImgUI", "dealWithFile fail, fileLength is 0");
      return;
    }
    if (i > 10485760)
    {
      n.ah("MicroMsg.ShareImgUI", "dealWithFile fail, fileLength is too large");
      Toast.makeText(this, 2131166790, 1).show();
      return;
    }
    WXMediaMessage localWXMediaMessage = new WXMediaMessage(new WXFileObject(paramString1));
    localWXMediaMessage.title = new File(paramString1).getName();
    if (paramString2 != null)
      if (paramString2.length() > 0)
      {
        localWXMediaMessage.description = paramString2;
        localWXMediaMessage.thumbData = c.a(paramString1, 0, -1);
      }
    Intent localIntent;
    while (true)
    {
      com.tencent.mm.sdk.openapi.j localj = new com.tencent.mm.sdk.openapi.j();
      localj.bZV = null;
      localj.bZW = localWXMediaMessage;
      Bundle localBundle = new Bundle();
      localj.f(localBundle);
      localBundle.putInt("_mmessage_sdkVersion", 553910273);
      localBundle.putString("_mmessage_appPackage", "com.tencent.mm.openapi");
      localBundle.putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
      localIntent = new Intent();
      localIntent.setClass(this, SelectConversationUI.class);
      localIntent.putExtra("Select_Conv_NextStep", new Intent(this, SendAppMessageWrapperUI.class).putExtras(localBundle));
      if ((!bd.hP()) || (bd.hQ()))
        break label275;
      startActivity(localIntent);
      return;
      localWXMediaMessage.description = bg.y(i);
      break;
      localWXMediaMessage.description = bg.y(i);
    }
    label275: n.ai("MicroMsg.ShareImgUI", "not logged in, jump to simple login");
    MMWizardActivity.a(this, new Intent(this, SimpleLoginUI.class), localIntent);
  }

  private void akp()
  {
    Toast.makeText(this, 2131166789, 1).show();
  }

  private ArrayList l(Bundle paramBundle)
  {
    ArrayList localArrayList1 = paramBundle.getParcelableArrayList("android.intent.extra.STREAM");
    ArrayList localArrayList2;
    Uri localUri;
    Cursor localCursor;
    if ((localArrayList1 != null) && (localArrayList1.size() > 0))
    {
      localArrayList2 = new ArrayList();
      Iterator localIterator = localArrayList1.iterator();
      while (true)
        if (localIterator.hasNext())
        {
          localUri = (Uri)localIterator.next();
          if ((localUri != null) && (localUri.getScheme() != null))
            if (localUri.getScheme().startsWith("content"))
            {
              localCursor = getContentResolver().query(localUri, null, null, null, null);
              if (localCursor == null)
              {
                n.ah("MicroMsg.ShareImgUI", "null cursor");
                continue;
              }
              if (!localCursor.moveToFirst())
                break label255;
            }
        }
    }
    label253: label255: for (String str = localCursor.getString(localCursor.getColumnIndexOrThrow("_data")); ; str = "")
    {
      localCursor.close();
      while (true)
      {
        if (bg.gj(str))
          break label253;
        n.aj("MicroMsg.ShareImgUI", "multisend file path: " + str);
        localArrayList2.add(str);
        break;
        if (localUri.getScheme().startsWith("file"))
        {
          str = localUri.getPath();
          continue;
          int i = localArrayList2.size();
          ArrayList localArrayList3 = null;
          if (i > 0)
            localArrayList3 = localArrayList2;
          return localArrayList3;
          n.ah("MicroMsg.ShareImgUI", "getParcelableArrayList failed");
          return null;
        }
        else
        {
          str = "";
        }
      }
      break;
    }
  }

  protected final int getLayoutId()
  {
    return -1;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    uk("");
    int i = getIntent().getIntExtra("wizard_activity_result_code", 0);
    switch (i)
    {
    default:
      n.ah("MicroMsg.ShareImgUI", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1:
      finish();
      return;
    case -1:
    case 0:
    }
    NotifyReceiver.dt();
    bd.hM().d(new bt(new ct(this)));
    vX();
  }

  protected final void vX()
  {
    Intent localIntent1 = getIntent();
    if (localIntent1 == null)
    {
      n.ah("MicroMsg.ShareImgUI", "launch : fail, intent is null");
      akp();
    }
    String str2;
    Uri localUri;
    ArrayList localArrayList1;
    while (true)
    {
      finish();
      return;
      String str1 = localIntent1.getAction();
      Bundle localBundle1 = localIntent1.getExtras();
      if (bg.gj(str1))
      {
        n.ah("MicroMsg.ShareImgUI", "launch : fail, action is null");
        akp();
      }
      else
      {
        str2 = localIntent1.getStringExtra("android.intent.extra.TEXT");
        localUri = (Uri)localBundle1.getParcelable("android.intent.extra.STREAM");
        if (str1.equals("android.intent.action.SEND"))
        {
          n.aj("MicroMsg.ShareImgUI", "send signal: " + str1);
          if (localUri == null)
          {
            Intent localIntent2 = getIntent();
            int k;
            if (localIntent2 == null)
            {
              n.ah("MicroMsg.ShareImgUI", "intent is null");
              k = 0;
            }
            while (true)
              if (k != 0)
              {
                n.aj("MicroMsg.ShareImgUI", "dealWithText done");
                break;
                String str8 = localIntent2.getStringExtra("android.intent.extra.TEXT");
                if ((str8 == null) || (str8.length() == 0))
                {
                  n.aj("MicroMsg.ShareImgUI", "text is null");
                  k = 0;
                }
                else
                {
                  WXMediaMessage localWXMediaMessage = new WXMediaMessage(new WXTextObject(str8));
                  localWXMediaMessage.description = str8;
                  com.tencent.mm.sdk.openapi.j localj = new com.tencent.mm.sdk.openapi.j();
                  localj.bZV = null;
                  localj.bZW = localWXMediaMessage;
                  Bundle localBundle2 = new Bundle();
                  localj.f(localBundle2);
                  localBundle2.putInt("_mmessage_sdkVersion", 553910273);
                  localBundle2.putString("_mmessage_appPackage", "com.tencent.mm.openapi");
                  localBundle2.putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
                  Intent localIntent3 = new Intent();
                  localIntent3.setClass(this, SelectConversationUI.class);
                  localIntent3.putExtra("Select_Conv_NextStep", new Intent(this, SendAppMessageWrapperUI.class).putExtras(localBundle2));
                  if ((bd.hP()) && (!bd.hQ()))
                    startActivity(localIntent3);
                  while (true)
                  {
                    k = 1;
                    break;
                    n.ai("MicroMsg.ShareImgUI", "not logged in, jump to simple login");
                    MMWizardActivity.a(this, new Intent(this, SimpleLoginUI.class), localIntent3);
                  }
                }
              }
          }
          String str6 = localUri.getScheme();
          if (str6.equalsIgnoreCase("file"))
          {
            n.aj("MicroMsg.ShareImgUI", "getFilePath : scheme is SCHEME_FILE");
            str3 = localUri.getPath();
          }
          while (true)
          {
            if (!bg.gj(str3))
              break label1063;
            n.ah("MicroMsg.ShareImgUI", "launch : fail, filePath is null");
            akp();
            break;
            if (str6.equalsIgnoreCase("content"))
            {
              n.aj("MicroMsg.ShareImgUI", "getFilePath : scheme is SCHEME_CONTENT: " + localUri.toString());
              Cursor localCursor = getContentResolver().query(localUri, null, null, null, null);
              if (localCursor == null)
              {
                n.ah("MicroMsg.ShareImgUI", "getFilePath : fail, cursor is null");
                str3 = null;
              }
              else if ((localCursor.getCount() <= 0) || (!localCursor.moveToFirst()))
              {
                localCursor.close();
                n.ah("MicroMsg.ShareImgUI", "getFilePath : fail, cursor getCount is 0 or moveToFirst fail");
                str3 = null;
              }
              else
              {
                String str7 = localUri.toString().toLowerCase();
                if ((str7.startsWith("content://com.android.contacts/contacts/as_vcard")) || (str7.startsWith("content://com.android.contacts/contacts/as_multi_vcard")))
                {
                  str3 = a(localUri, localCursor);
                }
                else
                {
                  int j = localCursor.getColumnIndex("_data");
                  if (j == -1)
                  {
                    localCursor.close();
                    n.ah("MicroMsg.ShareImgUI", "getFilePath : columnIdx is -1, column with columnName = _data does not exist");
                    str3 = null;
                  }
                  else
                  {
                    str3 = localCursor.getString(j);
                    localCursor.close();
                  }
                }
              }
            }
            else
            {
              n.ah("MicroMsg.ShareImgUI", "unknown scheme");
              str3 = null;
            }
          }
        }
        if ((str1.equals("android.intent.action.SEND_MULTIPLE")) && (localBundle1 != null) && (localBundle1.containsKey("android.intent.extra.STREAM")))
        {
          n.aj("MicroMsg.ShareImgUI", "send multi: " + str1);
          localArrayList1 = l(localBundle1);
          if ((localArrayList1 != null) && (localArrayList1.size() != 0))
            break;
          n.ah("MicroMsg.ShareImgUI", "launch : fail, filePathList is null");
          akp();
        }
        else
        {
          n.ah("MicroMsg.ShareImgUI", "launch : fail, uri is null");
          akp();
        }
      }
    }
    ArrayList localArrayList2 = localArrayList1;
    String str3 = null;
    while (true)
    {
      String str4 = getIntent().resolveType(this);
      int i;
      if ((str4 == null) || (str4.length() == 0))
      {
        n.ah("MicroMsg.ShareImgUI", "map : mimeType is null");
        i = -1;
      }
      while (true)
      {
        if (i != -1)
          break label873;
        n.ah("MicroMsg.ShareImgUI", "launch, msgType is invalid");
        break;
        String str5 = str4.toLowerCase();
        if (str5.contains("image"))
        {
          i = 0;
        }
        else if (str5.contains("video"))
        {
          i = 1;
        }
        else
        {
          n.ak("MicroMsg.ShareImgUI", "map : unknown mimetype, send as file");
          i = 3;
        }
      }
      label873: if ((i == 3) && (!bg.gj(str3)))
      {
        aD(str3, null);
        break;
      }
      if ((str2 != null) && (i == 0) && (!bg.gj(str3)))
      {
        aD(str3, str2);
        break;
      }
      if ((!getIntent().getBooleanExtra("Intro_Switch", false)) && (bd.hP()) && (!bd.hQ()))
      {
        localIntent1.setData(localUri);
        localIntent1.setClass(this, MsgRetransmitUI.class);
        localIntent1.putExtra("Retr_File_Name", str3);
        localIntent1.putStringArrayListExtra("Retr_File_Path_List", localArrayList2);
        localIntent1.putExtra("Retr_Msg_Type", i);
        localIntent1.putExtra("Retr_Scene", 1);
        startActivity(localIntent1);
        break;
      }
      localIntent1.putExtras(getIntent());
      localIntent1.addFlags(67108864);
      localIntent1.setType(getIntent().getType());
      MMWizardActivity.a(this, new Intent(this, SimpleLoginUI.class), localIntent1);
      break;
      label1063: localArrayList2 = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImgUI
 * JD-Core Version:    0.6.2
 */