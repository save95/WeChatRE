package com.tencent.qqpim.interfaces;

import java.util.ArrayList;
import java.util.List;

public abstract interface IDao
{
  public abstract String add(IEntity paramIEntity);

  public abstract boolean add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt);

  public abstract IDao.ENUM_IDaoReturnValue delete(String paramString);

  public abstract List getAllEntityId(String[] paramArrayOfString);

  public abstract boolean isExisted(String paramString);

  public abstract IEntity query(String paramString);

  public abstract List query();

  public abstract String queryNameById(String paramString);

  public abstract int queryNumber();

  public abstract IDao.ENUM_IDaoReturnValue update(IEntity paramIEntity);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.IDao
 * JD-Core Version:    0.6.2
 */