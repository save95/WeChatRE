.class final Lcom/tencent/mm/ui/chatting/df;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private axO:Landroid/view/LayoutInflater;

.field private cyM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/df;->cyM:Z

    .line 46
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/u;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 245
    if-nez p1, :cond_0

    .line 246
    const-string v0, "ChattingItemBizFrom"

    const-string v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 283
    :goto_0
    return-object v0

    .line 250
    :cond_0
    if-nez p0, :cond_1

    .line 251
    const-string v0, "ChattingItemBizFrom"

    const-string v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 261
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/y;->wH()Ljava/util/LinkedList;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 265
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    .line 266
    new-instance v3, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    .line 269
    const-string v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    .line 270
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/plugin/base/a/p;->type:I

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 272
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/y;->wE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    .line 273
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/y;->wF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    .line 274
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/y;->wG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    .line 276
    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v2, "ChattingItemBizFrom"

    const-string v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 283
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df;->axO:Landroid/view/LayoutInflater;

    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/df;->aXI:I

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    const v0, 0x7f030043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/tencent/mm/ui/chatting/aq;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/df;->aXI:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/aq;-><init>(I)V

    const v0, 0x7f0c0109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cyC:Landroid/widget/TextView;

    const v0, 0x7f0c010a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->ckH:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    const v0, 0x7f0c010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c010c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->aHt:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c010d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->axZ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c010f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->aHv:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c010e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ar;->cwE:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c0110

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->aHC:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHC:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f00

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c0111

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->cwF:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v3, 0x7f0c0114

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->aHQ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->ckH:Landroid/widget/LinearLayout;

    const v3, 0x7f0c0115

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->cwG:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    const v0, 0x7f0c0112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ar;->aHx:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    const v2, 0x7f0c0113

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ar;->aHy:Landroid/view/View;

    const v0, 0x7f0c0117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cvz:Landroid/widget/TextView;

    const v0, 0x7f0c0116

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aq;->cvG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/mm/ui/chatting/aq;

    .line 64
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ap;

    .line 65
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aq;->ckH:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move-result-object v13

    .line 71
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wG()Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 73
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cvz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wH()Ljava/util/LinkedList;

    move-result-object v14

    .line 80
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 83
    if-nez v15, :cond_4

    .line 84
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->ckH:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_2
    return-void

    .line 75
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aq;->cvz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aq;->cvz:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/kd;->uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->ckH:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cvG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wD()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    .line 98
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-ge v1, v15, :cond_5

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/df;->axO:Landroid/view/LayoutInflater;

    const v4, 0x7f030044

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 100
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/aq;->p(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cq;

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x1

    if-le v15, v1, :cond_7

    .line 104
    if-eqz v2, :cond_6

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->axO:Landroid/view/LayoutInflater;

    const v2, 0x7f030044

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/aq;->p(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cq;

    .line 111
    :goto_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v2, 0x7f020557

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/df;->cyM:Z

    .line 122
    :goto_4
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 123
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ap;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 108
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->axO:Landroid/view/LayoutInflater;

    const v2, 0x7f030045

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/aq;->p(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cq;

    goto :goto_3

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v2, 0x7f020557

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/df;->cyM:Z

    goto :goto_4

    .line 117
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    const v2, 0x7f020559

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 126
    :cond_9
    const/4 v1, 0x0

    move v12, v1

    :goto_7
    if-ge v12, v15, :cond_2

    .line 127
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/base/a/z;

    .line 128
    if-nez v12, :cond_10

    .line 130
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ar;->aHQ:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_a

    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ar;->cwG:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_b

    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ar;->aHt:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_c

    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ar;->axZ:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_d

    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ar;->aHC:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-le v15, v1, :cond_e

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHx:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHy:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 140
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->cwE:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    const-string v5, "@T"

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ar;->aHv:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    :goto_d
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHt:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->axZ:Landroid/widget/TextView;

    const v3, 0x7f07015a

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->cwF:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/df;->cyM:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    :goto_e
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_7

    .line 130
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 131
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 132
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 133
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 134
    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_c

    .line 146
    :cond_f
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->cwE:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->axZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHC:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ar;->aHt:Landroid/widget/TextView;

    const/high16 v3, 0x41a0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_d

    .line 167
    :cond_10
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    add-int/lit8 v3, v12, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/ui/chatting/ap;

    .line 168
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHt:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHx:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHy:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 174
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    const-string v5, "@S"

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/ap;->aHv:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    :goto_f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    .line 183
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->cwC:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->cwC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_11
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v11, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/z;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/df;->cyM:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/base/a/y;->wF()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_e

    .line 179
    :cond_12
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/ap;->aHu:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 199
    if-nez v0, :cond_0

    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 202
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070276

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 205
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/kd;->cBS:Z

    if-nez v0, :cond_1

    .line 206
    const/16 v0, 0x17

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07088c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    invoke-static {}, Lcom/tencent/mm/l/k;->kz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 236
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 220
    :sswitch_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/storage/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 231
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/storage/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->c(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method
