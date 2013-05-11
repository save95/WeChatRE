package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.ui.tools.WebViewUI;

final class am
  implements View.OnClickListener
{
  am(ShakePhotoViewerUI paramShakePhotoViewerUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aMM, WebViewUI.class);
    localIntent.putExtra("rawUrl", ShakePhotoViewerUI.a(this.aMM).CW());
    Bundle localBundle = new Bundle();
    localBundle.putInt("snsWebSource", 7);
    localIntent.putExtra("jsapiargs", localBundle);
    this.aMM.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.am
 * JD-Core Version:    0.6.2
 */