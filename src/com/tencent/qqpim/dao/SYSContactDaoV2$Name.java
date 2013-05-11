package com.tencent.qqpim.dao;

import com.tencent.qqpim.utils.QQPimUtils;
import java.util.List;

public class SYSContactDaoV2$Name
{
  public String FIRSTNAME = null;
  public String LASTNAME = null;
  public String MIDDLENAME = null;
  public String PREFIX = null;
  public String SUFFIX = null;

  public SYSContactDaoV2$Name()
  {
  }

  public SYSContactDaoV2$Name(String paramString)
  {
    List localList = QQPimUtils.divideStringToList(paramString, new char[] { '\\', ';', 'r', 'n' }, ';');
    if (localList == null);
    do
    {
      return;
      if (localList.size() > 0)
        this.LASTNAME = ((String)localList.get(0));
      if (localList.size() > 1)
        this.FIRSTNAME = ((String)localList.get(1));
      if (localList.size() > 2)
        this.MIDDLENAME = ((String)localList.get(2));
      if (localList.size() > 3)
        this.PREFIX = ((String)localList.get(3));
    }
    while (localList.size() <= 4);
    this.SUFFIX = ((String)localList.get(4));
  }

  public String getStructedName()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    char[] arrayOfChar = { '\\', ';', '\r', '\n' };
    if (this.LASTNAME != null)
      localStringBuilder1 = localStringBuilder1.append(QQPimUtils.escapeString(this.LASTNAME, arrayOfChar));
    StringBuilder localStringBuilder2 = localStringBuilder1.append(";");
    if (this.FIRSTNAME != null)
      localStringBuilder2 = localStringBuilder2.append(QQPimUtils.escapeString(this.FIRSTNAME, arrayOfChar));
    StringBuilder localStringBuilder3 = localStringBuilder2.append(";");
    if (this.MIDDLENAME != null)
      localStringBuilder3 = localStringBuilder3.append(QQPimUtils.escapeString(this.MIDDLENAME, arrayOfChar));
    StringBuilder localStringBuilder4 = localStringBuilder3.append(";");
    if (this.PREFIX != null)
      localStringBuilder4 = localStringBuilder4.append(QQPimUtils.escapeString(this.PREFIX, arrayOfChar));
    StringBuilder localStringBuilder5 = localStringBuilder4.append(";");
    if (this.SUFFIX != null)
      localStringBuilder5 = localStringBuilder5.append(QQPimUtils.escapeString(this.SUFFIX, arrayOfChar));
    return localStringBuilder5.toString();
  }

  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (this.LASTNAME != null)
      localStringBuilder1 = localStringBuilder1.append(this.LASTNAME);
    StringBuilder localStringBuilder2 = localStringBuilder1.append(";");
    if (this.FIRSTNAME != null)
      localStringBuilder2 = localStringBuilder2.append(this.FIRSTNAME);
    StringBuilder localStringBuilder3 = localStringBuilder2.append(";");
    if (this.MIDDLENAME != null)
      localStringBuilder3 = localStringBuilder3.append(this.MIDDLENAME);
    StringBuilder localStringBuilder4 = localStringBuilder3.append(";");
    if (this.PREFIX != null)
      localStringBuilder4 = localStringBuilder4.append(this.PREFIX);
    StringBuilder localStringBuilder5 = localStringBuilder4.append(";");
    if (this.SUFFIX != null)
      localStringBuilder5 = localStringBuilder5.append(this.SUFFIX);
    return localStringBuilder5.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2.Name
 * JD-Core Version:    0.6.2
 */