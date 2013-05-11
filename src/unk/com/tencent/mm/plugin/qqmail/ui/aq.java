package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.qqmail.a.v;

final class aq
  implements AdapterView.OnItemClickListener
{
  aq(CompressPreviewUI paramCompressPreviewUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    aw localaw = CompressPreviewUI.a(this.aDv).ey(paramInt);
    if (localaw.id.equals(CompressPreviewUI.a(this.aDv).AL()))
      CompressPreviewUI.a(this.aDv, CompressPreviewUI.a(this.aDv).AM());
    do
    {
      return;
      if (localaw.AK())
      {
        CompressPreviewUI.a(this.aDv, localaw.id);
        return;
      }
    }
    while (!localaw.aDz);
    String[] arrayOfString = new String[4];
    arrayOfString[0] = ("mailid=" + CompressPreviewUI.b(this.aDv));
    arrayOfString[1] = ("attachid=" + localaw.id);
    arrayOfString[2] = ("compressfilepath=" + CompressPreviewUI.c(this.aDv));
    arrayOfString[3] = "texttype=html";
    Intent localIntent = new Intent(this.aDv, MailWebViewUI.class);
    localIntent.putExtra("uri", "/cgi-bin/viewdocument");
    localIntent.putExtra("params", arrayOfString);
    localIntent.putExtra("baseurl", v.cF());
    localIntent.putExtra("method", "get");
    localIntent.putExtra("singleColumn", FileExplorerUI.iJ(localaw.name));
    localIntent.putExtra("title", this.aDv.getString(2131167065));
    this.aDv.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.aq
 * JD-Core Version:    0.6.2
 */