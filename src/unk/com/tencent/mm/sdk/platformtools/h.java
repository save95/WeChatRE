package unk.com.tencent.mm.sdk.platformtools;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public final class h
{
  private static boolean caj = false;

  // ERROR //
  public static Map A(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +18 -> 19
    //   4: iconst_m1
    //   5: istore_2
    //   6: iload_2
    //   7: ifge +22 -> 29
    //   10: ldc 24
    //   12: ldc 26
    //   14: invokestatic 32	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: aconst_null
    //   18: areturn
    //   19: aload_0
    //   20: bipush 60
    //   22: invokevirtual 38	java/lang/String:indexOf	(I)I
    //   25: istore_2
    //   26: goto -20 -> 6
    //   29: iload_2
    //   30: ifle +32 -> 62
    //   33: iconst_1
    //   34: anewarray 4	java/lang/Object
    //   37: astore 16
    //   39: aload 16
    //   41: iconst_0
    //   42: iload_2
    //   43: invokestatic 44	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   46: aastore
    //   47: ldc 24
    //   49: ldc 46
    //   51: aload 16
    //   53: invokestatic 50	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: aload_0
    //   57: iload_2
    //   58: invokevirtual 54	java/lang/String:substring	(I)Ljava/lang/String;
    //   61: astore_0
    //   62: aload_0
    //   63: ifnull -46 -> 17
    //   66: aload_0
    //   67: invokevirtual 58	java/lang/String:length	()I
    //   70: ifle -53 -> 17
    //   73: new 60	java/util/HashMap
    //   76: dup
    //   77: invokespecial 63	java/util/HashMap:<init>	()V
    //   80: astore_3
    //   81: invokestatic 69	javax/xml/parsers/DocumentBuilderFactory:newInstance	()Ljavax/xml/parsers/DocumentBuilderFactory;
    //   84: astore 4
    //   86: aload 4
    //   88: invokevirtual 73	javax/xml/parsers/DocumentBuilderFactory:newDocumentBuilder	()Ljavax/xml/parsers/DocumentBuilder;
    //   91: astore 6
    //   93: aload 6
    //   95: ifnonnull +12 -> 107
    //   98: ldc 24
    //   100: ldc 75
    //   102: invokestatic 32	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: aconst_null
    //   106: areturn
    //   107: aload 6
    //   109: new 77	org/xml/sax/InputSource
    //   112: dup
    //   113: new 79	java/io/ByteArrayInputStream
    //   116: dup
    //   117: aload_0
    //   118: invokevirtual 83	java/lang/String:getBytes	()[B
    //   121: invokespecial 86	java/io/ByteArrayInputStream:<init>	([B)V
    //   124: invokespecial 89	org/xml/sax/InputSource:<init>	(Ljava/io/InputStream;)V
    //   127: invokevirtual 95	javax/xml/parsers/DocumentBuilder:parse	(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    //   130: astore 14
    //   132: aload 14
    //   134: astore 8
    //   136: aload 8
    //   138: invokeinterface 100 1 0
    //   143: aload 8
    //   145: ifnonnull +12 -> 157
    //   148: ldc 24
    //   150: ldc 102
    //   152: invokestatic 32	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   155: aconst_null
    //   156: areturn
    //   157: aload 8
    //   159: invokeinterface 106 1 0
    //   164: astore 9
    //   166: aload 9
    //   168: ifnonnull +12 -> 180
    //   171: ldc 24
    //   173: ldc 108
    //   175: invokestatic 32	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: aconst_null
    //   179: areturn
    //   180: aload_1
    //   181: ifnull +38 -> 219
    //   184: aload_1
    //   185: aload 9
    //   187: invokeinterface 114 1 0
    //   192: invokevirtual 118	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   195: ifeq +24 -> 219
    //   198: aload_3
    //   199: ldc 120
    //   201: aload 9
    //   203: iconst_0
    //   204: invokestatic 124	com/tencent/mm/sdk/platformtools/h:a	(Ljava/util/Map;Ljava/lang/String;Lorg/w3c/dom/Node;I)V
    //   207: getstatic 10	com/tencent/mm/sdk/platformtools/h:caj	Z
    //   210: ifeq +7 -> 217
    //   213: aload_3
    //   214: invokestatic 128	com/tencent/mm/sdk/platformtools/h:g	(Ljava/util/Map;)V
    //   217: aload_3
    //   218: areturn
    //   219: aload 9
    //   221: aload_1
    //   222: invokeinterface 132 2 0
    //   227: astore 10
    //   229: aload 10
    //   231: invokeinterface 137 1 0
    //   236: ifgt +12 -> 248
    //   239: ldc 24
    //   241: ldc 139
    //   243: invokestatic 32	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   246: aconst_null
    //   247: areturn
    //   248: aload 10
    //   250: invokeinterface 137 1 0
    //   255: iconst_1
    //   256: if_icmple +10 -> 266
    //   259: ldc 24
    //   261: ldc 141
    //   263: invokestatic 144	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   266: aload_3
    //   267: ldc 120
    //   269: aload 10
    //   271: iconst_0
    //   272: invokeinterface 148 2 0
    //   277: iconst_0
    //   278: invokestatic 124	com/tencent/mm/sdk/platformtools/h:a	(Ljava/util/Map;Ljava/lang/String;Lorg/w3c/dom/Node;I)V
    //   281: goto -74 -> 207
    //   284: astore 5
    //   286: aconst_null
    //   287: areturn
    //   288: astore 13
    //   290: aconst_null
    //   291: areturn
    //   292: astore 12
    //   294: aconst_null
    //   295: areturn
    //   296: astore 11
    //   298: aconst_null
    //   299: areturn
    //   300: astore 7
    //   302: aconst_null
    //   303: astore 8
    //   305: goto -162 -> 143
    //   308: astore 15
    //   310: goto -167 -> 143
    //
    // Exception table:
    //   from	to	target	type
    //   86	93	284	javax/xml/parsers/ParserConfigurationException
    //   107	132	288	java/lang/Exception
    //   136	143	288	java/lang/Exception
    //   107	132	292	java/io/IOException
    //   136	143	292	java/io/IOException
    //   107	132	296	org/xml/sax/SAXException
    //   136	143	296	org/xml/sax/SAXException
    //   107	132	300	org/w3c/dom/DOMException
    //   136	143	308	org/w3c/dom/DOMException
  }

  private static void a(Map paramMap, String paramString, Node paramNode, int paramInt)
  {
    int i = 0;
    if (paramNode.getNodeName().equals("#text"))
      paramMap.put(paramString, paramNode.getNodeValue());
    while (true)
    {
      return;
      if (paramNode.getNodeName().equals("#cdata-section"))
      {
        paramMap.put(paramString, paramNode.getNodeValue());
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(".").append(paramNode.getNodeName());
      if (paramInt > 0);
      String str;
      for (Object localObject = Integer.valueOf(paramInt); ; localObject = "")
      {
        str = localObject;
        paramMap.put(str, paramNode.getNodeValue());
        NamedNodeMap localNamedNodeMap = paramNode.getAttributes();
        if (localNamedNodeMap == null)
          break;
        for (int k = 0; k < localNamedNodeMap.getLength(); k++)
        {
          Node localNode2 = localNamedNodeMap.item(k);
          paramMap.put(str + ".$" + localNode2.getNodeName(), localNode2.getNodeValue());
        }
      }
      HashMap localHashMap = new HashMap();
      NodeList localNodeList = paramNode.getChildNodes();
      while (i < localNodeList.getLength())
      {
        Node localNode1 = localNodeList.item(i);
        int j = bg.a((Integer)localHashMap.get(localNode1.getNodeName()));
        a(paramMap, str, localNode1, j);
        localHashMap.put(localNode1.getNodeName(), Integer.valueOf(j + 1));
        i++;
      }
    }
  }

  private static void g(Map paramMap)
  {
    if ((paramMap == null) || (paramMap.size() <= 0))
      n.al("MicroMsg.SDK.KVConfig", "empty values");
    while (true)
    {
      return;
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        n.al("MicroMsg.SDK.KVConfig", "key=" + (String)localEntry.getKey() + " value=" + (String)localEntry.getValue());
      }
    }
  }

  public static Map rO(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() <= 0))
      localObject = null;
    do
    {
      return localObject;
      localObject = new HashMap();
      for (String str1 : paramString.split("\n"))
        if ((str1 != null) && (str1.length() > 0))
        {
          String[] arrayOfString2 = str1.trim().split("=", 2);
          if ((arrayOfString2 != null) && (arrayOfString2.length >= 2))
          {
            String str2 = arrayOfString2[0];
            String str3 = arrayOfString2[1];
            if ((str2 != null) && (str2.length() > 0) && (str2.matches("^[a-zA-Z0-9_]*")))
              ((Map)localObject).put(str2, str3);
          }
        }
    }
    while (!caj);
    g((Map)localObject);
    return localObject;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.h
 * JD-Core Version:    0.6.2
 */