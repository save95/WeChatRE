package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public final class ae
{
  private String cdN = "";
  private boolean cdO;
  List cdP;
  List cdQ;

  public ae(String paramString)
  {
    this.cdN = paramString;
    this.cdO = false;
    this.cdP = abQ();
    this.cdQ = new ArrayList();
  }

  private void a(bj parambj, String paramString)
  {
    try
    {
      File localFile = new File(this.cdN + paramString);
      if (!localFile.exists())
        localFile.createNewFile();
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile, true);
      localFileOutputStream.write(parambj.toString().getBytes());
      localFileOutputStream.close();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void abP()
  {
    File localFile = new File(this.cdN + "op.tem");
    if ((!localFile.exists()) || (localFile.length() != 0L));
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(this.cdN + "op.log", true);
      FileInputStream localFileInputStream = new FileInputStream(localFile);
      byte[] arrayOfByte = new byte[(int)localFile.length()];
      localFileInputStream.read(arrayOfByte);
      localFileOutputStream.write(arrayOfByte);
      localFileInputStream.close();
      localFileOutputStream.close();
      label119: localFile.delete();
      return;
    }
    catch (Exception localException)
    {
      break label119;
    }
  }

  private List abQ()
  {
    abP();
    ArrayList localArrayList1 = new ArrayList();
    while (true)
    {
      int j;
      Object[] arrayOfObject;
      String[] arrayOfString2;
      try
      {
        n.aj("MicroMsg.OpLogStorage", "getOPListFromFiles, file=" + this.cdN + "op.log");
        File localFile = new File(this.cdN + "op.log");
        if (!localFile.exists())
          localFile.createNewFile();
        FileInputStream localFileInputStream = new FileInputStream(localFile);
        try
        {
          byte[] arrayOfByte = new byte[(int)localFile.length()];
          localFileInputStream.read(arrayOfByte);
          localFileInputStream.close();
          String str1 = new String(arrayOfByte);
          String[] arrayOfString1 = str1.split(";");
          int i = arrayOfString1.length;
          j = 0;
          if (j >= i)
            break label509;
          String str2 = arrayOfString1[j];
          n.aj("MicroMsg.OpLogStorage", "operation:[" + str2 + "], count=" + arrayOfString1.length);
          arrayOfObject = af.tH(str2);
          if (arrayOfObject.length <= 1)
            n.ak("MicroMsg.OpLogStorage", "invalid operation, arg equals to 0");
        }
        catch (Error localError)
        {
          localFile.delete();
          return localArrayList1;
        }
        arrayOfString2 = ag.d(arrayOfObject);
        try
        {
          switch (com.tencent.mm.sdk.platformtools.bg.a(Integer.valueOf(arrayOfString2[0])))
          {
          default:
            n.ah("MicroMsg.OpLogStorage", "getOPListFromFiles: not found this opid");
          case 101:
          case 102:
          case 103:
          case 128:
          case 104:
          case 105:
          case 106:
          case 107:
          case 109:
          case 110:
          case 111:
          case 119:
          case 112:
          case 113:
          case 114:
          case 118:
          case 115:
          case 116:
          case 117:
          case 120:
          case 121:
          case 122:
          case 123:
          case 124:
          case 125:
          case 127:
          case 10000:
          }
        }
        catch (NumberFormatException localNumberFormatException)
        {
          n.ah("MicroMsg.OpLogStorage", "getOPListFromFiles failed, e=" + localNumberFormatException.getMessage());
        }
      }
      catch (Exception localException)
      {
      }
      label509: return localArrayList1;
      if (arrayOfString2.length <= 19)
      {
        localArrayList1.add(new ah(arrayOfString2[1], arrayOfString2[2], arrayOfString2[3], arrayOfString2[4], Integer.valueOf(arrayOfString2[5]).intValue(), Integer.valueOf(arrayOfString2[6]).intValue(), Integer.valueOf(arrayOfString2[7]).intValue(), arrayOfString2[9], arrayOfString2[10], arrayOfString2[11], Integer.valueOf(arrayOfString2[12]).intValue(), arrayOfString2[13], Integer.valueOf(arrayOfString2[14]).intValue(), Integer.valueOf(arrayOfString2[15]).intValue(), arrayOfString2[16], arrayOfString2[17], arrayOfString2[18], "", 0));
      }
      else
      {
        localArrayList1.add(new ah(arrayOfString2[1], arrayOfString2[2], arrayOfString2[3], arrayOfString2[4], Integer.valueOf(arrayOfString2[5]).intValue(), Integer.valueOf(arrayOfString2[6]).intValue(), Integer.valueOf(arrayOfString2[7]).intValue(), arrayOfString2[9], arrayOfString2[10], arrayOfString2[11], Integer.valueOf(arrayOfString2[12]).intValue(), arrayOfString2[13], Integer.valueOf(arrayOfString2[14]).intValue(), Integer.valueOf(arrayOfString2[15]).intValue(), arrayOfString2[16], arrayOfString2[17], arrayOfString2[18], arrayOfString2[19], Integer.valueOf(arrayOfString2[20]).intValue()));
        break label2076;
        localArrayList1.add(new al(arrayOfString2[1]));
        break label2076;
        localArrayList1.add(new az(Integer.valueOf(arrayOfString2[1]).intValue(), Integer.valueOf(arrayOfString2[2]).intValue(), arrayOfString2[3], arrayOfString2[4]));
        break label2076;
        localArrayList1.add(new bb(Integer.valueOf(arrayOfString2[1]).intValue()));
        break label2076;
        if (arrayOfString2.length <= 15)
        {
          localArrayList1.add(new bd(Integer.valueOf(arrayOfString2[1]).intValue(), arrayOfString2[2], arrayOfString2[3], Integer.valueOf(arrayOfString2[4]).intValue(), arrayOfString2[5], arrayOfString2[6], arrayOfString2[7], Integer.valueOf(arrayOfString2[8]).intValue(), Integer.valueOf(arrayOfString2[9]).intValue(), Integer.valueOf(arrayOfString2[10]).intValue(), arrayOfString2[11], arrayOfString2[12], arrayOfString2[13], Integer.valueOf(arrayOfString2[14]).intValue(), "", 0, "", 0));
        }
        else if (arrayOfString2.length <= 16)
        {
          localArrayList1.add(new bd(Integer.valueOf(arrayOfString2[1]).intValue(), arrayOfString2[2], arrayOfString2[3], Integer.valueOf(arrayOfString2[4]).intValue(), arrayOfString2[5], arrayOfString2[6], arrayOfString2[7], Integer.valueOf(arrayOfString2[8]).intValue(), Integer.valueOf(arrayOfString2[9]).intValue(), Integer.valueOf(arrayOfString2[10]).intValue(), arrayOfString2[11], arrayOfString2[12], arrayOfString2[13], Integer.valueOf(arrayOfString2[14]).intValue(), arrayOfString2[15], 0, "", 0));
        }
        else
        {
          localArrayList1.add(new bd(Integer.valueOf(arrayOfString2[1]).intValue(), arrayOfString2[2], arrayOfString2[3], Integer.valueOf(arrayOfString2[4]).intValue(), arrayOfString2[5], arrayOfString2[6], arrayOfString2[7], Integer.valueOf(arrayOfString2[8]).intValue(), Integer.valueOf(arrayOfString2[9]).intValue(), Integer.valueOf(arrayOfString2[10]).intValue(), arrayOfString2[11], arrayOfString2[12], arrayOfString2[13], Integer.valueOf(arrayOfString2[14]).intValue(), arrayOfString2[15], Integer.valueOf(arrayOfString2[16]).intValue(), arrayOfString2[17], Integer.valueOf(arrayOfString2[18]).intValue()));
          break label2076;
          localArrayList1.add(new am(arrayOfString2[1], Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new ak(arrayOfString2[1]));
          break label2076;
          localArrayList1.add(new an(arrayOfString2[1], Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new be(arrayOfString2[1]));
          break label2076;
          localArrayList1.add(new ai(arrayOfString2[1]));
          break label2076;
          localArrayList1.add(new ba(arrayOfString2[1], Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new ay(Boolean.valueOf(arrayOfString2[1]).booleanValue(), Integer.valueOf(arrayOfString2[2]).intValue(), Integer.valueOf(arrayOfString2[3]).intValue()));
          break label2076;
          localArrayList1.add(new av(arrayOfString2[1], arrayOfString2[2], arrayOfString2[3], arrayOfString2[4], Integer.valueOf(arrayOfString2[5]).intValue(), arrayOfString2[6], arrayOfString2[7], arrayOfString2[8], Integer.valueOf(arrayOfString2[9]).intValue()));
          break label2076;
          localArrayList1.add(new bg(arrayOfString2[1], arrayOfString2[2]));
          break label2076;
          localArrayList1.add(new aw(arrayOfString2[1], Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new ax(arrayOfString2[1], arrayOfString2[2]));
          break label2076;
          localArrayList1.add(new ao(arrayOfString2[1], arrayOfString2[2]));
          break label2076;
          localArrayList1.add(new aq(Integer.valueOf(arrayOfString2[1]).intValue(), Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new bi(Integer.valueOf(arrayOfString2[1]).intValue()));
          break label2076;
          localArrayList1.add(new ap(arrayOfString2[1], Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new bc(Integer.valueOf(arrayOfString2[1]).intValue(), arrayOfString2[2], arrayOfString2[3]));
          break label2076;
          localArrayList1.add(new bf(Integer.valueOf(arrayOfString2[1]).intValue(), arrayOfString2[2]));
          break label2076;
          String[] arrayOfString3 = arrayOfString2[1].split(";");
          ArrayList localArrayList2 = new ArrayList();
          int k = arrayOfString3.length;
          for (int m = 0; m < k; m++)
          {
            String str3 = arrayOfString3[m];
            at localat = new at();
            localat.tI(str3);
            localArrayList2.add(localat);
          }
          localArrayList1.add(new as(localArrayList2));
          break label2076;
          localArrayList1.add(new bh(Integer.valueOf(arrayOfString2[1]).intValue(), arrayOfString2[2]));
          break label2076;
          localArrayList1.add(new ar(arrayOfString2[1], Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new au(Integer.valueOf(arrayOfString2[1]).intValue(), Integer.valueOf(arrayOfString2[2]).intValue()));
          break label2076;
          localArrayList1.add(new aj(Integer.valueOf(arrayOfString2[1]).intValue(), (byte[])arrayOfObject[2]));
        }
      }
      label2076: j++;
    }
  }

  public final void a(bj parambj)
  {
    if (!this.cdO)
    {
      a(parambj, "op.log");
      this.cdP.add(parambj);
      return;
    }
    a(parambj, "op.tem");
    this.cdQ.add(parambj);
  }

  public final int abN()
  {
    return this.cdP.size() + this.cdQ.size();
  }

  public final List abO()
  {
    if (this.cdO)
      return new ArrayList();
    this.cdO = true;
    return this.cdP;
  }

  public final void az(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.cdP = this.cdQ;
      this.cdQ = new ArrayList();
      File localFile1 = new File(this.cdN + "op.log");
      if (localFile1.exists())
        localFile1.delete();
      File localFile2 = new File(this.cdN + "op.tem");
      if (localFile2.exists())
        localFile2.renameTo(new File(this.cdN + "op.log"));
    }
    while (true)
    {
      this.cdO = false;
      return;
      this.cdP.addAll(this.cdQ);
      this.cdQ.clear();
      abP();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ae
 * JD-Core Version:    0.6.2
 */