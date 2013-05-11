package com.tencent.mm.modelqrcode;

import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

public final class w
{
  private s Uv = new s();

  private static t a(XmlPullParser paramXmlPullParser)
  {
    return new t(paramXmlPullParser.getAttributeValue(null, "postOfficeBox"), paramXmlPullParser.getAttributeValue(null, "extendedAddress"), paramXmlPullParser.getAttributeValue(null, "street"), paramXmlPullParser.getAttributeValue(null, "locality"), paramXmlPullParser.getAttributeValue(null, "region"), paramXmlPullParser.getAttributeValue(null, "postalCode"), paramXmlPullParser.getAttributeValue(null, "country"));
  }

  private static v b(XmlPullParser paramXmlPullParser)
  {
    return new v(paramXmlPullParser.getAttributeValue(null, "type"), paramXmlPullParser.getAttributeValue(null, "buffer"));
  }

  public final void fa(String paramString)
  {
    XmlPullParserFactory localXmlPullParserFactory = XmlPullParserFactory.newInstance();
    localXmlPullParserFactory.setNamespaceAware(true);
    XmlPullParser localXmlPullParser = localXmlPullParserFactory.newPullParser();
    localXmlPullParser.setInput(new StringReader(paramString));
    int i = localXmlPullParser.getEventType();
    String str1 = "";
    if (i != 1)
    {
      switch (i)
      {
      case 3:
      default:
      case 2:
      case 4:
      case 1:
      }
      while (true)
      {
        i = localXmlPullParser.next();
        break;
        str1 = localXmlPullParser.getName();
        if (str1.equals("name"))
        {
          this.Uv.a(new u(localXmlPullParser.getAttributeValue(null, "firstName"), localXmlPullParser.getAttributeValue(null, "middleName"), localXmlPullParser.getAttributeValue(null, "lastName")));
        }
        else if (str1.equals("address"))
        {
          this.Uv.a(a(localXmlPullParser));
        }
        else if (str1.equals("deliveryAddress"))
        {
          this.Uv.b(a(localXmlPullParser));
        }
        else if (str1.equals("homeAddress"))
        {
          this.Uv.c(a(localXmlPullParser));
        }
        else if (str1.equals("workAddress"))
        {
          this.Uv.d(a(localXmlPullParser));
        }
        else if (str1.equals("photo"))
        {
          this.Uv.a(b(localXmlPullParser));
        }
        else if (str1.equals("logo"))
        {
          this.Uv.b(b(localXmlPullParser));
        }
        else if (str1.equals("sound"))
        {
          this.Uv.c(b(localXmlPullParser));
          continue;
          String str2 = localXmlPullParser.getText();
          if ((str2 != null) && (str2.trim().length() > 0))
          {
            String str3 = str2.trim();
            if (str1.equals("nickName"))
            {
              this.Uv.dw(str3);
            }
            else if (str1.equals("photoUrl"))
            {
              this.Uv.eP(str3);
            }
            else if (str1.equals("birthday"))
            {
              this.Uv.eQ(str3);
            }
            else if (str1.equals("mobilePhoneNumber"))
            {
              this.Uv.eR(str3);
            }
            else if (str1.equals("homePhoneNumber"))
            {
              this.Uv.eS(str3);
            }
            else if (str1.equals("workPhoneNumber"))
            {
              this.Uv.eT(str3);
            }
            else if (str1.equals("telAVPhoneNumber"))
            {
              this.Uv.eU(str3);
            }
            else if (str1.equals("phoneNumber"))
            {
              this.Uv.eV(str3);
            }
            else if (str1.equals("email"))
            {
              this.Uv.az(str3);
            }
            else if (str1.equals("title"))
            {
              this.Uv.setTitle(str3);
            }
            else if (str1.equals("role"))
            {
              this.Uv.eW(str3);
            }
            else if (str1.equals("agent"))
            {
              this.Uv.eX(str3);
            }
            else if (str1.equals("note"))
            {
              this.Uv.eY(str3);
            }
            else if (str1.equals("url"))
            {
              this.Uv.setUrl(str3);
            }
            else if (str1.equals("organization"))
            {
              this.Uv.eZ(str3);
              continue;
              s.a(this.Uv);
            }
          }
        }
      }
    }
    s.a(this.Uv);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.w
 * JD-Core Version:    0.6.2
 */