package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ac.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;

final class it
  implements g
{
  it(SearchBar paramSearchBar)
  {
  }

  public final void a(String[] paramArrayOfString, int paramInt)
  {
    try
    {
      n.ak("MicroMsg.SearchBar", "dkaddr onRes ");
      if (paramArrayOfString != null)
      {
        n.ak("MicroMsg.SearchBar", "dkaddr onRes size:" + paramArrayOfString.length + " " + paramArrayOfString.toString());
        int i = paramArrayOfString.length;
        for (int j = 0; j < i; j++)
        {
          String str = paramArrayOfString[j];
          n.ak("MicroMsg.SearchBar", "search username  :" + str);
        }
      }
      this.cly.onPause();
      Intent localIntent = new Intent(SearchBar.d(this.cly), VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramInt);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", SearchBar.m(this.cly));
      SearchBar.d(this.cly).startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void rQ()
  {
    Intent localIntent = new Intent(SearchBar.d(this.cly), VoiceSearchResultUI.class);
    localIntent.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    localIntent.putExtra("VoiceSearchResultUI_Error", SearchBar.d(this.cly).getString(2131165301));
    localIntent.putExtra("VoiceSearchResultUI_VoiceId", -1);
    localIntent.putExtra("VoiceSearchResultUI_ShowType", SearchBar.m(this.cly));
    SearchBar.d(this.cly).startActivity(localIntent);
  }

  public final void rR()
  {
    SearchBar.i(this.cly);
    SearchBar.j(this.cly);
    SearchBar.k(this.cly);
    if (SearchBar.l(this.cly) != null)
      SearchBar.l(this.cly).ZR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.it
 * JD-Core Version:    0.6.2
 */