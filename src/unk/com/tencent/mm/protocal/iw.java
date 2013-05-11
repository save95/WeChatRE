package unk.com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.bg;

public final class iw
{
  private String byA;
  private int byB;
  private String byz;

  public iw()
  {
    this.byz = "010001";
    this.byA = "A7A9168B8531C412F71D6941A999D337F9DDC86576D16172FBD626296F602FBDEAA053E69F8DCF84E4EC10267A4557D5E2BC91107871FAE9AF5E0FA648DA9FEB5FA965DB3BBCD8887BAE95FCE574B125DEAAD5DAFC3CB34B054C19D29535BB3CCC8878AD9DB62C56E0072167518645233F4CB832FCA7F97356CE32AD921B98D7";
    this.byB = 102;
  }

  public iw(String paramString1, String paramString2, int paramInt)
  {
    if ((paramInt == 0) || (bg.gj(paramString1)) || (bg.gj(paramString2)))
    {
      this.byz = "010001";
      this.byA = "A7A9168B8531C412F71D6941A999D337F9DDC86576D16172FBD626296F602FBDEAA053E69F8DCF84E4EC10267A4557D5E2BC91107871FAE9AF5E0FA648DA9FEB5FA965DB3BBCD8887BAE95FCE574B125DEAAD5DAFC3CB34B054C19D29535BB3CCC8878AD9DB62C56E0072167518645233F4CB832FCA7F97356CE32AD921B98D7";
      this.byB = 102;
      return;
    }
    this.byz = paramString1;
    this.byA = paramString2;
    this.byB = paramInt;
  }

  public static iw Op()
  {
    iw localiw = new iw();
    localiw.byB = 0;
    localiw.byz = "";
    localiw.byA = "";
    return localiw;
  }

  public final boolean Oq()
  {
    return this.byB == 0;
  }

  public final String Or()
  {
    return this.byz;
  }

  public final String Os()
  {
    return this.byA;
  }

  public final int Ot()
  {
    return this.byB;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.iw
 * JD-Core Version:    0.6.2
 */