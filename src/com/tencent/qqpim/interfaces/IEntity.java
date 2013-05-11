package com.tencent.qqpim.interfaces;

import com.tencent.qqpim.object.Record;
import java.util.List;

public abstract interface IEntity
{
  public abstract int getCheckSum();

  public abstract int getCount();

  public abstract Record getCurrentValue();

  public abstract IEntity.ENUM_ENTITY_TYPE getEntityType();

  public abstract List getGroupIds();

  public abstract String getId();

  public abstract boolean isAfterLast();

  public abstract boolean isEditGroupNumberData();

  public abstract boolean isEmpty();

  public abstract boolean isLast();

  public abstract boolean moveToFirst();

  public abstract boolean moveToNext();

  public abstract void putValue(Record paramRecord);

  public abstract void setId(String paramString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.IEntity
 * JD-Core Version:    0.6.2
 */