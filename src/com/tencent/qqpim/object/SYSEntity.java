package com.tencent.qqpim.object;

import com.tencent.qqpim.interfaces.IEntity;
import java.util.ArrayList;
import java.util.List;

public abstract class SYSEntity
  implements IEntity
{
  protected String _Id = new String();
  protected Integer currentIndex = Integer.valueOf(0);
  protected boolean editGroupNumberData;
  protected List groupIds;
  protected ArrayList values = new ArrayList();

  public int getCount()
  {
    return this.values.size();
  }

  public Record getCurrentValue()
  {
    if (isEmpty())
      return null;
    return (Record)this.values.get(this.currentIndex.intValue());
  }

  public List getGroupIds()
  {
    return this.groupIds;
  }

  public String getId()
  {
    return this._Id;
  }

  public boolean isAfterLast()
  {
    return this.currentIndex.intValue() >= this.values.size();
  }

  public boolean isEditGroupNumberData()
  {
    return this.editGroupNumberData;
  }

  public boolean isEmpty()
  {
    return this.values.size() <= 0;
  }

  public boolean isLast()
  {
    return (this.values.size() == 0) || (this.currentIndex.intValue() == -1 + this.values.size());
  }

  public boolean moveToFirst()
  {
    int i = this.values.size();
    boolean bool = false;
    if (i > 0)
    {
      this.currentIndex = Integer.valueOf(0);
      bool = true;
    }
    return bool;
  }

  public boolean moveToNext()
  {
    this.currentIndex = Integer.valueOf(1 + this.currentIndex.intValue());
    return true;
  }

  public void putValue(Record paramRecord)
  {
    if (paramRecord != null)
      this.values.add(paramRecord);
  }

  public void putValue(ArrayList paramArrayList)
  {
    if (paramArrayList != null)
      this.values.addAll(paramArrayList);
  }

  public boolean removeCurrent()
  {
    if (this.currentIndex.intValue() >= this.values.size())
      return false;
    this.values.remove(this.currentIndex);
    return true;
  }

  public void setEditGroupNumberData(boolean paramBoolean)
  {
    this.editGroupNumberData = paramBoolean;
  }

  public void setGroupIds(List paramList)
  {
    this.groupIds = paramList;
  }

  public void setId(String paramString)
  {
    this._Id = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.SYSEntity
 * JD-Core Version:    0.6.2
 */