package unk.com.tencent.mm.modelqrcode;

import java.util.ArrayList;
import java.util.List;

public final class s
{
  private static s Uv;
  private String Eh;
  private u Uc;
  private String Ud;
  private v Ue;
  private v Uf;
  private v Ug;
  private String Uh;
  private t Ui;
  private t Uj;
  private t Uk;
  private t Ul;
  private List Um;
  private List Un;
  private List Uo;
  private List Up;
  private List Uq;
  private String Ur;
  private String Us;
  private String Ut;
  private String Uu;
  private String title;
  private String url;
  private String za;

  public static void a(s params)
  {
    Uv = params;
  }

  public static s pe()
  {
    return Uv;
  }

  public final void a(t paramt)
  {
    this.Ui = paramt;
  }

  public final void a(u paramu)
  {
    this.Uc = paramu;
  }

  public final void a(v paramv)
  {
    this.Ue = paramv;
  }

  public final void az(String paramString)
  {
    this.za = paramString;
  }

  public final void b(t paramt)
  {
    this.Uj = paramt;
  }

  public final void b(v paramv)
  {
    this.Uf = paramv;
  }

  public final void c(t paramt)
  {
    this.Uk = paramt;
  }

  public final void c(v paramv)
  {
    this.Ug = paramv;
  }

  public final void d(t paramt)
  {
    this.Ul = paramt;
  }

  public final void dw(String paramString)
  {
    this.Eh = paramString;
  }

  public final void eP(String paramString)
  {
    this.Ud = paramString;
  }

  public final void eQ(String paramString)
  {
    this.Uh = paramString;
  }

  public final void eR(String paramString)
  {
    if (this.Um == null)
      this.Um = new ArrayList();
    if ((paramString != null) && (!this.Um.contains(paramString)))
      this.Um.add(paramString);
  }

  public final void eS(String paramString)
  {
    if (this.Un == null)
      this.Un = new ArrayList();
    if ((paramString != null) && (!this.Un.contains(paramString)))
      this.Un.add(paramString);
  }

  public final void eT(String paramString)
  {
    if (this.Uo == null)
      this.Uo = new ArrayList();
    if ((paramString != null) && (!this.Uo.contains(paramString)))
      this.Uo.add(paramString);
  }

  public final void eU(String paramString)
  {
    if (this.Up == null)
      this.Up = new ArrayList();
    if ((paramString != null) && (!this.Up.contains(paramString)))
      this.Up.add(paramString);
  }

  public final void eV(String paramString)
  {
    if (this.Uq == null)
      this.Uq = new ArrayList();
    if ((paramString != null) && (!this.Uq.contains(paramString)))
      this.Uq.add(paramString);
  }

  public final void eW(String paramString)
  {
    this.Ur = paramString;
  }

  public final void eX(String paramString)
  {
    this.Us = paramString;
  }

  public final void eY(String paramString)
  {
    this.Ut = paramString;
  }

  public final void eZ(String paramString)
  {
    this.Uu = paramString;
  }

  public final String getTitle()
  {
    return this.title;
  }

  public final String getUrl()
  {
    return this.url;
  }

  public final String lX()
  {
    return this.Eh;
  }

  public final u oL()
  {
    return this.Uc;
  }

  public final String oM()
  {
    return this.Ud;
  }

  public final v oN()
  {
    return this.Uf;
  }

  public final String oO()
  {
    return this.Uh;
  }

  public final t oP()
  {
    return this.Ui;
  }

  public final t oQ()
  {
    return this.Uj;
  }

  public final t oR()
  {
    return this.Uk;
  }

  public final t oS()
  {
    return this.Ul;
  }

  public final t oT()
  {
    if ((this.Uj != null) && (this.Uj.pf().length() > 0))
      return this.Uj;
    if ((this.Uk != null) && (this.Uk.pf().length() > 0))
      return this.Uk;
    if ((this.Ul != null) && (this.Ul.pf().length() > 0))
      return this.Ul;
    if ((this.Ui != null) && (this.Ui.pf().length() > 0))
      return this.Ui;
    return null;
  }

  public final List oU()
  {
    return this.Um;
  }

  public final List oV()
  {
    return this.Un;
  }

  public final List oW()
  {
    return this.Uo;
  }

  public final List oX()
  {
    return this.Up;
  }

  public final List oY()
  {
    return this.Uq;
  }

  public final String oZ()
  {
    return this.za;
  }

  public final String pa()
  {
    return this.Ur;
  }

  public final String pb()
  {
    return this.Us;
  }

  public final String pc()
  {
    return this.Ut;
  }

  public final String pd()
  {
    return this.Uu;
  }

  public final void setTitle(String paramString)
  {
    this.title = paramString;
  }

  public final void setUrl(String paramString)
  {
    this.url = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.s
 * JD-Core Version:    0.6.2
 */