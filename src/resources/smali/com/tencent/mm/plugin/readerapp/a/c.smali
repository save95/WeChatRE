.class public final Lcom/tencent/mm/plugin/readerapp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bp()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    .line 169
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 23
    .parameter

    .prologue
    .line 28
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    .line 34
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmssSSSS"

    invoke-direct {v13, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v9, ""

    .line 36
    const/4 v8, 0x0

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v7, 0x0

    .line 41
    :try_start_0
    const-string v5, "mmreader"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 42
    const/4 v8, 0x0

    move-wide v10, v2

    move v3, v7

    :goto_1
    if-gtz v8, :cond_11

    .line 43
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, ".mmreader.category"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".$type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 45
    if-nez v7, :cond_4

    .line 46
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".$type  error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v8

    move-object v5, v9

    .line 121
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/c;->Bp()Z

    move-result v2

    .line 125
    const-string v6, "MicroMsg.ReaderAppMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", want to receive news? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v7, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/a/a;

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "readerAppInfo.getTitle() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    .line 142
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    if-eqz v2, :cond_17

    .line 143
    const/4 v6, 0x0

    .line 145
    const/4 v2, 0x0

    move v7, v6

    move v6, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v8

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->a(Lcom/tencent/mm/plugin/readerapp/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 145
    :cond_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 28
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 43
    :cond_3
    :try_start_2
    const-string v2, ""

    goto/16 :goto_2

    .line 49
    :cond_4
    const/16 v2, 0x14

    if-eq v7, v2, :cond_5

    const/16 v2, 0xb

    if-eq v7, v2, :cond_5

    .line 50
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".$type  error Type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v8

    move-object v5, v9

    .line 51
    goto/16 :goto_3

    .line 54
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 55
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".name  error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    move v4, v8

    move-object v5, v9

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".topnew.cover"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".topnew.digest"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ".$count"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 63
    if-nez v16, :cond_7

    .line 64
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".$count  error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    move v4, v8

    move-object v5, v9

    .line 65
    goto/16 :goto_3

    .line 68
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v16

    if-le v0, v2, :cond_c

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x14

    if-ne v7, v2, :cond_b

    const-string v2, ".newitem"

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 77
    :goto_7
    const/4 v2, 0x0

    move v12, v2

    :goto_8
    move/from16 v0, v16

    if-ge v12, v0, :cond_10

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    if-lez v12, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 79
    new-instance v18, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->eC(I)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".title"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->setTitle(Ljava/lang/String;)V

    .line 82
    if-nez v12, :cond_e

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".pub_time"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 85
    const-wide/16 v21, 0x0

    cmp-long v2, v19, v21

    if-lez v2, :cond_8

    .line 86
    const-wide/16 v10, 0x3e8

    mul-long v10, v10, v19

    .line 89
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bn()V

    .line 91
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/readerapp/a/a;->ja(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/readerapp/a/a;->jb(Ljava/lang/String;)V

    .line 98
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".vedio"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 99
    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->eD(I)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".url"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->setUrl(Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".shorturl"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->iW(Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".longurl"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->iX(Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".pub_time"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mm/plugin/readerapp/a/a;->Y(J)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".tweetid"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_9

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 106
    :cond_9
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    int-to-long v0, v12

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 107
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "N"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v19, "MicroMsg.ReaderAppMsgExtension"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "create tweetID = "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->iV(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".sources.source.name"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->iY(Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, ".sources.source.icon"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->iZ(Ljava/lang/String;)V

    .line 113
    int-to-long v0, v8

    move-wide/from16 v19, v0

    add-long v19, v19, v10

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mm/plugin/readerapp/a/a;->setTime(J)V

    .line 114
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/readerapp/a/a;->setType(I)V

    .line 115
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/readerapp/a/a;->setName(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_8

    .line 71
    :cond_b
    const-string v2, ".item"

    goto/16 :goto_6

    .line 74
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".item"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_7

    .line 78
    :cond_d
    const-string v2, ""

    goto/16 :goto_9

    .line 94
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".cover"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->ja(Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".digest"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->jb(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    move v2, v7

    move v3, v8

    move-object v4, v9

    :goto_c
    move-object v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_3

    .line 99
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 42
    :cond_10
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    goto/16 :goto_1

    :cond_11
    move v4, v8

    move-object v5, v9

    .line 122
    goto/16 :goto_3

    .line 135
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "readerAppInfo.getUrl() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    .line 138
    goto/16 :goto_4

    .line 150
    :cond_13
    if-lez v7, :cond_16

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    new-instance v2, Lcom/tencent/mm/storage/o;

    invoke-direct {v2}, Lcom/tencent/mm/storage/o;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/o;->c(J)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/o;->ak(I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    .line 152
    :goto_d
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setType(I)V

    const-wide/32 v3, 0x709394

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/readerapp/a/b;->Bo()V

    .line 164
    :goto_e
    return-object v2

    .line 151
    :cond_15
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/o;->c(J)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/o;->ak(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_d

    .line 157
    :cond_16
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    const-string v3, "insert error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    goto :goto_e

    :catch_1
    move-exception v2

    move v2, v3

    move-object v4, v9

    move v3, v8

    goto/16 :goto_c

    :cond_17
    move-object v2, v7

    goto :goto_e

    :cond_18
    move v2, v6

    goto/16 :goto_4
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    return-void
.end method
