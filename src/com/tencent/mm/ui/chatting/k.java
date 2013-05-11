package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.widget.BaseAdapter;
import com.tencent.mm.plugin.base.a.j;
import java.util.List;

final class k extends BaseAdapter
{
  List cvj;
  private int cvk;
  private int cvl;

  public k(AppGrid paramAppGrid, Context paramContext)
  {
    this.cvj = com.tencent.mm.plugin.base.a.k.O(paramContext);
    this.cvk = com.tencent.mm.platformtools.n.a(paramContext, 64.0F);
    this.cvl = com.tencent.mm.platformtools.n.a(paramContext, 53.299999F);
  }

  public final int getCount()
  {
    if (AppGrid.a(this.cvi) == -1 + AppGrid.e(this.cvi))
      return 1 + AppGrid.f(this.cvi) - AppGrid.a(this.cvi) * AppGrid.b(this.cvi);
    return AppGrid.b(this.cvi);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  // ERROR //
  public final android.view.View getView(int paramInt, android.view.View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +289 -> 290
    //   4: new 68	com/tencent/mm/ui/chatting/l
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 71	com/tencent/mm/ui/chatting/l:<init>	(Lcom/tencent/mm/ui/chatting/k;)V
    //   12: astore 4
    //   14: aload_0
    //   15: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   18: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   21: ldc 76
    //   23: aconst_null
    //   24: invokestatic 82	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   27: astore_2
    //   28: aload 4
    //   30: aload_2
    //   31: ldc 83
    //   33: invokevirtual 87	android/view/View:findViewById	(I)Landroid/view/View;
    //   36: checkcast 89	android/widget/ImageView
    //   39: putfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   42: aload 4
    //   44: aload_2
    //   45: ldc 94
    //   47: invokevirtual 87	android/view/View:findViewById	(I)Landroid/view/View;
    //   50: checkcast 89	android/widget/ImageView
    //   53: putfield 98	com/tencent/mm/ui/chatting/l:cvn	Landroid/view/View;
    //   56: aload 4
    //   58: aload_2
    //   59: ldc 99
    //   61: invokevirtual 87	android/view/View:findViewById	(I)Landroid/view/View;
    //   64: checkcast 101	android/widget/TextView
    //   67: putfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   70: aload 4
    //   72: aload_2
    //   73: ldc 106
    //   75: invokevirtual 87	android/view/View:findViewById	(I)Landroid/view/View;
    //   78: putfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   81: aload_2
    //   82: aload 4
    //   84: invokevirtual 113	android/view/View:setTag	(Ljava/lang/Object;)V
    //   87: ldc 115
    //   89: new 117	java/lang/StringBuilder
    //   92: dup
    //   93: ldc 119
    //   95: invokespecial 122	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   98: iload_1
    //   99: invokevirtual 126	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   102: ldc 128
    //   104: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: aload_0
    //   108: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   111: invokestatic 45	com/tencent/mm/ui/chatting/AppGrid:a	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   114: invokevirtual 126	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   117: invokevirtual 135	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   120: invokestatic 141	com/tencent/mm/sdk/platformtools/n:al	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: aload 4
    //   125: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   128: iconst_0
    //   129: invokevirtual 145	android/widget/TextView:setVisibility	(I)V
    //   132: aload 4
    //   134: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   137: bipush 8
    //   139: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   142: aload 4
    //   144: getfield 98	com/tencent/mm/ui/chatting/l:cvn	Landroid/view/View;
    //   147: iconst_0
    //   148: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   151: aload 4
    //   153: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   156: invokevirtual 150	android/widget/ImageView:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   159: astore 5
    //   161: aload 5
    //   163: aload_0
    //   164: getfield 35	com/tencent/mm/ui/chatting/k:cvk	I
    //   167: putfield 155	android/view/ViewGroup$LayoutParams:width	I
    //   170: aload 5
    //   172: aload_0
    //   173: getfield 35	com/tencent/mm/ui/chatting/k:cvk	I
    //   176: putfield 158	android/view/ViewGroup$LayoutParams:height	I
    //   179: aload 4
    //   181: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   184: aload 5
    //   186: invokevirtual 162	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   189: iload_1
    //   190: aload_0
    //   191: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   194: invokestatic 45	com/tencent/mm/ui/chatting/AppGrid:a	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   197: aload_0
    //   198: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   201: invokestatic 54	com/tencent/mm/ui/chatting/AppGrid:b	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   204: imul
    //   205: iadd
    //   206: aload_0
    //   207: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   210: invokestatic 165	com/tencent/mm/ui/chatting/AppGrid:g	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   213: if_icmpge +480 -> 693
    //   216: aload_0
    //   217: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   220: iload_1
    //   221: aload_0
    //   222: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   225: invokestatic 45	com/tencent/mm/ui/chatting/AppGrid:a	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   228: aload_0
    //   229: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   232: invokestatic 54	com/tencent/mm/ui/chatting/AppGrid:b	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   235: imul
    //   236: iadd
    //   237: invokestatic 168	com/tencent/mm/ui/chatting/AppGrid:b	(Lcom/tencent/mm/ui/chatting/AppGrid;I)I
    //   240: tableswitch	default:+48 -> 288, 0:+62->302, 1:+203->443, 2:+171->411, 3:+235->475, 4:+267->507, 5:+94->334, 6:+299->539, 7:+376->616
    //   289: areturn
    //   290: aload_2
    //   291: invokevirtual 172	android/view/View:getTag	()Ljava/lang/Object;
    //   294: checkcast 68	com/tencent/mm/ui/chatting/l
    //   297: astore 4
    //   299: goto -212 -> 87
    //   302: aload 4
    //   304: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   307: ldc 173
    //   309: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   312: aload 4
    //   314: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   317: aload_0
    //   318: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   321: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   324: ldc 177
    //   326: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   329: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   332: aload_2
    //   333: areturn
    //   334: aload 4
    //   336: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   339: ldc 188
    //   341: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   344: aload 4
    //   346: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   349: aload_0
    //   350: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   353: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   356: ldc 189
    //   358: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   361: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   364: invokestatic 195	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   367: invokevirtual 201	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   370: bipush 67
    //   372: iconst_1
    //   373: invokestatic 207	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   376: invokevirtual 213	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   379: checkcast 203	java/lang/Boolean
    //   382: invokevirtual 217	java/lang/Boolean:booleanValue	()Z
    //   385: ifeq +14 -> 399
    //   388: aload 4
    //   390: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   393: iconst_0
    //   394: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   397: aload_2
    //   398: areturn
    //   399: aload 4
    //   401: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   404: bipush 8
    //   406: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   409: aload_2
    //   410: areturn
    //   411: aload 4
    //   413: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   416: ldc 218
    //   418: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   421: aload 4
    //   423: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   426: aload_0
    //   427: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   430: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   433: ldc 219
    //   435: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   438: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   441: aload_2
    //   442: areturn
    //   443: aload 4
    //   445: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   448: ldc 220
    //   450: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   453: aload 4
    //   455: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   458: aload_0
    //   459: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   462: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   465: ldc 221
    //   467: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   470: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   473: aload_2
    //   474: areturn
    //   475: aload 4
    //   477: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   480: ldc 222
    //   482: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   485: aload 4
    //   487: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   490: aload_0
    //   491: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   494: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   497: ldc 223
    //   499: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   502: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   505: aload_2
    //   506: areturn
    //   507: aload 4
    //   509: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   512: ldc 224
    //   514: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   517: aload 4
    //   519: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   522: aload_0
    //   523: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   526: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   529: ldc 225
    //   531: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   534: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   537: aload_2
    //   538: areturn
    //   539: aload 4
    //   541: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   544: ldc 226
    //   546: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   549: aload 4
    //   551: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   554: aload_0
    //   555: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   558: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   561: ldc 227
    //   563: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   566: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   569: invokestatic 195	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   572: invokevirtual 201	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   575: bipush 54
    //   577: iconst_0
    //   578: invokestatic 207	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   581: invokevirtual 213	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   584: checkcast 203	java/lang/Boolean
    //   587: invokevirtual 217	java/lang/Boolean:booleanValue	()Z
    //   590: ifeq +14 -> 604
    //   593: aload 4
    //   595: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   598: iconst_0
    //   599: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   602: aload_2
    //   603: areturn
    //   604: aload 4
    //   606: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   609: bipush 8
    //   611: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   614: aload_2
    //   615: areturn
    //   616: aload 4
    //   618: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   621: ldc 228
    //   623: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   626: aload 4
    //   628: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   631: aload_0
    //   632: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   635: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   638: ldc 229
    //   640: invokevirtual 183	android/content/Context:getString	(I)Ljava/lang/String;
    //   643: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   646: invokestatic 195	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   649: invokevirtual 201	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   652: bipush 62
    //   654: iconst_0
    //   655: invokestatic 207	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   658: invokevirtual 213	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   661: checkcast 203	java/lang/Boolean
    //   664: invokevirtual 217	java/lang/Boolean:booleanValue	()Z
    //   667: ifeq +14 -> 681
    //   670: aload 4
    //   672: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   675: iconst_0
    //   676: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   679: aload_2
    //   680: areturn
    //   681: aload 4
    //   683: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   686: bipush 8
    //   688: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   691: aload_2
    //   692: areturn
    //   693: iload_1
    //   694: iconst_m1
    //   695: aload_0
    //   696: invokevirtual 231	com/tencent/mm/ui/chatting/k:getCount	()I
    //   699: iadd
    //   700: if_icmpne +68 -> 768
    //   703: aload_0
    //   704: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   707: invokestatic 45	com/tencent/mm/ui/chatting/AppGrid:a	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   710: iconst_m1
    //   711: aload_0
    //   712: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   715: invokestatic 48	com/tencent/mm/ui/chatting/AppGrid:e	(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    //   718: iadd
    //   719: if_icmpne +49 -> 768
    //   722: aload 4
    //   724: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   727: iconst_4
    //   728: invokevirtual 145	android/widget/TextView:setVisibility	(I)V
    //   731: aload 4
    //   733: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   736: ldc 232
    //   738: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   741: aload 4
    //   743: getfield 98	com/tencent/mm/ui/chatting/l:cvn	Landroid/view/View;
    //   746: bipush 8
    //   748: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   751: invokestatic 237	com/tencent/mm/plugin/base/a/v:wB	()Z
    //   754: ifeq -466 -> 288
    //   757: aload 4
    //   759: getfield 109	com/tencent/mm/ui/chatting/l:cvm	Landroid/view/View;
    //   762: iconst_0
    //   763: invokevirtual 146	android/view/View:setVisibility	(I)V
    //   766: aload_2
    //   767: areturn
    //   768: aload 5
    //   770: aload_0
    //   771: getfield 38	com/tencent/mm/ui/chatting/k:cvl	I
    //   774: putfield 155	android/view/ViewGroup$LayoutParams:width	I
    //   777: aload 5
    //   779: aload_0
    //   780: getfield 38	com/tencent/mm/ui/chatting/k:cvl	I
    //   783: putfield 158	android/view/ViewGroup$LayoutParams:height	I
    //   786: aload 4
    //   788: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   791: aload 5
    //   793: invokevirtual 162	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   796: aload_0
    //   797: iload_1
    //   798: invokevirtual 60	com/tencent/mm/ui/chatting/k:qB	(I)Lcom/tencent/mm/plugin/base/a/j;
    //   801: astore 6
    //   803: aload 6
    //   805: ifnull -517 -> 288
    //   808: invokestatic 195	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   811: invokevirtual 240	com/tencent/mm/model/b:fC	()Z
    //   814: ifeq +82 -> 896
    //   817: aload 6
    //   819: getfield 246	com/tencent/mm/plugin/base/a/j:field_appId	Ljava/lang/String;
    //   822: iconst_1
    //   823: aload_0
    //   824: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   827: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   830: invokestatic 252	com/tencent/mm/af/a:ad	(Landroid/content/Context;)F
    //   833: invokestatic 255	com/tencent/mm/plugin/base/a/k:a	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    //   836: astore 7
    //   838: aload 7
    //   840: ifnull +42 -> 882
    //   843: aload 4
    //   845: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   848: new 257	android/graphics/drawable/BitmapDrawable
    //   851: dup
    //   852: aload 7
    //   854: invokespecial 260	android/graphics/drawable/BitmapDrawable:<init>	(Landroid/graphics/Bitmap;)V
    //   857: invokevirtual 264	android/widget/ImageView:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   860: aload 4
    //   862: getfield 105	com/tencent/mm/ui/chatting/l:aHR	Landroid/widget/TextView;
    //   865: aload_0
    //   866: getfield 15	com/tencent/mm/ui/chatting/k:cvi	Lcom/tencent/mm/ui/chatting/AppGrid;
    //   869: invokestatic 75	com/tencent/mm/ui/chatting/AppGrid:h	(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    //   872: aload 6
    //   874: invokestatic 267	com/tencent/mm/plugin/base/a/k:a	(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;
    //   877: invokevirtual 187	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   880: aload_2
    //   881: areturn
    //   882: aload 4
    //   884: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   887: ldc_w 268
    //   890: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   893: goto -33 -> 860
    //   896: aload 4
    //   898: getfield 93	com/tencent/mm/ui/chatting/l:aHS	Landroid/widget/ImageView;
    //   901: ldc_w 269
    //   904: invokevirtual 176	android/widget/ImageView:setBackgroundResource	(I)V
    //   907: goto -47 -> 860
    //   910: astore 10
    //   912: aload_2
    //   913: areturn
    //   914: astore 9
    //   916: aload_2
    //   917: areturn
    //   918: astore 8
    //   920: aload_2
    //   921: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   364	397	910	java/lang/Exception
    //   399	409	910	java/lang/Exception
    //   569	602	914	java/lang/Exception
    //   604	614	914	java/lang/Exception
    //   646	679	918	java/lang/Exception
    //   681	691	918	java/lang/Exception
  }

  public final j qB(int paramInt)
  {
    if (((paramInt < AppGrid.g(this.cvi)) && (AppGrid.a(this.cvi) == 0)) || (paramInt + AppGrid.a(this.cvi) * AppGrid.b(this.cvi) < AppGrid.g(this.cvi)) || (paramInt - AppGrid.g(this.cvi) + AppGrid.a(this.cvi) * AppGrid.b(this.cvi) >= this.cvj.size()))
      return null;
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AppGrid", "get item db pos:" + (paramInt - AppGrid.g(this.cvi) + AppGrid.a(this.cvi) * AppGrid.b(this.cvi)));
    return (j)this.cvj.get(paramInt - AppGrid.g(this.cvi) + AppGrid.a(this.cvi) * AppGrid.b(this.cvi));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.k
 * JD-Core Version:    0.6.2
 */