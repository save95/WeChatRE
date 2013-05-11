package unk.com.tencent.mm.ui.tools;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import com.tencent.mm.ui.base.i;
import java.io.FileNotFoundException;
import java.io.InputStream;

final class b extends AsyncTask
{
  private ProgressDialog cSs;
  private InputStream cSt;
  private boolean cSu;
  private String filePath;

  b(Activity paramActivity, Intent paramIntent1, String paramString, d paramd, Intent paramIntent2, int paramInt)
  {
  }

  private Integer ajD()
  {
    try
    {
      if (this.cSt == null)
        return null;
      Bitmap localBitmap = BitmapFactory.decodeStream(this.cSt);
      this.cSt.close();
      this.filePath = a.o(this.cSw, localBitmap);
      return null;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  protected final void onPreExecute()
  {
    try
    {
      this.cSt = this.cSv.getContentResolver().openInputStream(this.arB.getData());
      this.cSu = false;
      Activity localActivity = this.cSv;
      this.cSv.getString(2131165191);
      this.cSs = i.a(localActivity, this.cSv.getString(2131165446), true, new c(this));
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.b
 * JD-Core Version:    0.6.2
 */