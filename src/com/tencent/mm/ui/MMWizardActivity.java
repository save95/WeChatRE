package com.tencent.mm.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class MMWizardActivity extends MMActivity
{
  protected static final Map ciS = new HashMap();

  public static void a(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    String str = "trans." + bg.tF() + "." + paramIntent2.hashCode();
    ciS.put(str, paramIntent2);
    paramIntent1.putExtra("WizardTransactionId", str);
    Intent localIntent = ((Activity)paramContext).getIntent();
    if (localIntent != null)
      localIntent.putExtra("WizardTransactionId", str);
    d(paramContext, paramIntent1);
  }

  public static void d(Context paramContext, Intent paramIntent)
  {
    Assert.assertTrue("startWizardActivity: Param context should be a Activity :" + paramContext.toString(), paramContext instanceof Activity);
    Intent localIntent = ((Activity)paramContext).getIntent();
    Object localObject;
    String str1;
    if (localIntent != null)
    {
      localObject = localIntent.getStringExtra("WizardRootClass");
      str1 = localIntent.getStringExtra("WizardTransactionId");
    }
    while (true)
    {
      if (bg.gj((String)localObject));
      try
      {
        String str2 = paramIntent.getComponent().getClassName();
        localObject = str2;
        label74: Assert.assertFalse("startWizardActivity: ERROR in Get Root Class :[" + (String)localObject + "]", bg.gj((String)localObject));
        paramIntent.putExtra("WizardRootClass", (String)localObject);
        if (str1 != null)
          paramIntent.putExtra("WizardTransactionId", str1);
        paramContext.startActivity(paramIntent);
        return;
      }
      catch (Exception localException)
      {
        break label74;
      }
      str1 = null;
      localObject = null;
    }
  }

  private void exit(int paramInt)
  {
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)ciS.get(str);
    ciS.remove(str);
    if (localIntent != null)
    {
      n.ak("MicroMsg.MMWizardActivity", "doing post exit for transaction=" + str + ", intent=" + localIntent);
      localIntent.putExtra("wizard_activity_result_code", paramInt);
      startActivity(localIntent);
    }
  }

  protected final void ado()
  {
    String str1 = getIntent().getExtras().getString("WizardRootClass");
    Assert.assertFalse("finishWizard: ERROR in Get Root Class :[" + str1 + "]", bg.gj(str1));
    try
    {
      Class localClass2 = Class.forName(str1);
      localClass1 = localClass2;
      String str2 = "finishWizard: ERROR in Get Root Class :[" + str1 + "]";
      if (localClass1 != null);
      for (boolean bool = true; ; bool = false)
      {
        Assert.assertTrue(str2, bool);
        Intent localIntent = new Intent(this, localClass1);
        localIntent.putExtra("WizardRootClass", getIntent().getStringExtra("WizardRootClass"));
        localIntent.putExtra("WizardTransactionId", getIntent().getStringExtra("WizardTransactionId"));
        localIntent.putExtra("WizardRootKillSelf", true);
        localIntent.addFlags(67108864);
        startActivity(localIntent);
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
        Class localClass1 = null;
    }
  }

  protected void cancel()
  {
    String str = getIntent().getStringExtra("WizardTransactionId");
    Intent localIntent = (Intent)ciS.get(str);
    ciS.remove(str);
    if (localIntent != null)
      n.ak("MicroMsg.MMWizardActivity", "canceled exit for transaction=" + str + ", intent=" + localIntent);
  }

  public void finish()
  {
    String str = getIntent().getStringExtra("WizardRootClass");
    if (getComponentName().getClassName().equals(str))
    {
      n.ak("MicroMsg.MMWizardActivity", "root wizard activity");
      exit(-1);
    }
    super.finish();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Assert.assertFalse("MMWizardActivity Should Start By startWizardActivity or startWizardNextStep", bg.gj(getIntent().getExtras().getString("WizardRootClass")));
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false))
    {
      super.finish();
      n.aj("MicroMsg.MMWizardActivity", "finish wizard, root=" + getComponentName().getClassName());
      exit(1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MMWizardActivity
 * JD-Core Version:    0.6.2
 */