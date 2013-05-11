package com.tencent.mm.modelcdntran;

import com.tencent.mm.platformtools.bf;

public class keep_SceneResult
{
  public String field_aesKey;
  public String field_arg;
  public String field_fileId;
  public int field_fileLength;
  public int field_midimgLength;
  public int field_retCode;
  public String field_toUser;
  public String field_transInfo;

  public String toString()
  {
    Object[] arrayOfObject = new Object[8];
    arrayOfObject[0] = this.field_fileId;
    arrayOfObject[1] = Integer.valueOf(bf.gi(this.field_aesKey).length());
    arrayOfObject[2] = Integer.valueOf(this.field_fileLength);
    arrayOfObject[3] = Integer.valueOf(this.field_midimgLength);
    arrayOfObject[4] = this.field_transInfo;
    arrayOfObject[5] = Integer.valueOf(this.field_retCode);
    arrayOfObject[6] = this.field_toUser;
    arrayOfObject[7] = this.field_arg;
    return String.format("file:%s aeskey:%d filelen:%d midlen:%d transInfo:%s retCode:%d toUser:%s arg:%s", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.keep_SceneResult
 * JD-Core Version:    0.6.2
 */