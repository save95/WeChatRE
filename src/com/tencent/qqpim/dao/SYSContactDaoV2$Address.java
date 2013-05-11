package com.tencent.qqpim.dao;

import com.tencent.qqpim.utils.QQPimUtils;
import java.util.List;

public class SYSContactDaoV2$Address
{
  public String CITY = null;
  public String COUNTRY = null;
  public String FORMATTED_ADDRESS = null;
  public String NEIGHBORHOOD = null;
  public String POBOX = null;
  public String POSTCODE = null;
  public String REGION = null;
  public String STREET = null;

  public SYSContactDaoV2$Address()
  {
  }

  public SYSContactDaoV2$Address(String paramString)
  {
    List localList = QQPimUtils.divideStringToList(paramString, new char[] { '\\', ';', 'r', 'n' }, ';');
    if (localList == null)
      return;
    if (localList.size() > 0)
      this.POBOX = ((String)localList.get(0));
    if (localList.size() > 1)
      this.NEIGHBORHOOD = ((String)localList.get(1));
    if (localList.size() > 2)
      this.STREET = ((String)localList.get(2));
    if (localList.size() > 3)
      this.CITY = ((String)localList.get(3));
    if (localList.size() > 4)
      this.REGION = ((String)localList.get(4));
    if (localList.size() > 5)
      this.POSTCODE = ((String)localList.get(5));
    if (localList.size() > 6)
      this.COUNTRY = ((String)localList.get(6));
    this.FORMATTED_ADDRESS = toString();
  }

  public String getStructedAddress()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    char[] arrayOfChar = { '\\', ';', '\r', '\n' };
    if (this.POBOX != null)
      localStringBuilder1 = localStringBuilder1.append(QQPimUtils.escapeString(this.POBOX, arrayOfChar));
    StringBuilder localStringBuilder2 = localStringBuilder1.append(";");
    if (this.NEIGHBORHOOD != null)
      localStringBuilder2 = localStringBuilder2.append(QQPimUtils.escapeString(this.NEIGHBORHOOD, arrayOfChar));
    StringBuilder localStringBuilder3 = localStringBuilder2.append(";");
    if (this.STREET != null)
      localStringBuilder3 = localStringBuilder3.append(QQPimUtils.escapeString(this.STREET, arrayOfChar));
    StringBuilder localStringBuilder4 = localStringBuilder3.append(";");
    if (this.CITY != null)
      localStringBuilder4 = localStringBuilder4.append(QQPimUtils.escapeString(this.CITY, arrayOfChar));
    StringBuilder localStringBuilder5 = localStringBuilder4.append(";");
    if (this.REGION != null)
      localStringBuilder5 = localStringBuilder5.append(QQPimUtils.escapeString(this.REGION, arrayOfChar));
    StringBuilder localStringBuilder6 = localStringBuilder5.append(";");
    if (this.POSTCODE != null)
      localStringBuilder6 = localStringBuilder6.append(QQPimUtils.escapeString(this.POSTCODE, arrayOfChar));
    StringBuilder localStringBuilder7 = localStringBuilder6.append(";");
    if (this.COUNTRY != null)
      localStringBuilder7 = localStringBuilder7.append(QQPimUtils.escapeString(this.COUNTRY, arrayOfChar));
    return localStringBuilder7.toString();
  }

  public String toString()
  {
    if (this.FORMATTED_ADDRESS == null)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (this.POBOX != null)
        localStringBuilder1 = localStringBuilder1.append(this.POBOX);
      StringBuilder localStringBuilder2 = localStringBuilder1.append(";");
      if (this.NEIGHBORHOOD != null)
        localStringBuilder2 = localStringBuilder2.append(this.NEIGHBORHOOD);
      StringBuilder localStringBuilder3 = localStringBuilder2.append(";");
      if (this.STREET != null)
        localStringBuilder3 = localStringBuilder3.append(this.STREET);
      StringBuilder localStringBuilder4 = localStringBuilder3.append(";");
      if (this.CITY != null)
        localStringBuilder4 = localStringBuilder4.append(this.CITY);
      StringBuilder localStringBuilder5 = localStringBuilder4.append(";");
      if (this.REGION != null)
        localStringBuilder5 = localStringBuilder5.append(this.REGION);
      StringBuilder localStringBuilder6 = localStringBuilder5.append(";");
      if (this.POSTCODE != null)
        localStringBuilder6 = localStringBuilder6.append(this.POSTCODE);
      StringBuilder localStringBuilder7 = localStringBuilder6.append(";");
      if (this.COUNTRY != null)
        localStringBuilder7 = localStringBuilder7.append(this.COUNTRY);
      this.FORMATTED_ADDRESS = localStringBuilder7.toString();
    }
    return this.FORMATTED_ADDRESS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2.Address
 * JD-Core Version:    0.6.2
 */