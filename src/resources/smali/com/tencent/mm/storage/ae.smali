.class public final Lcom/tencent/mm/storage/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cdN:Ljava/lang/String;

.field private cdO:Z

.field cdP:Ljava/util/List;

.field cdQ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->cdO:Z

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/storage/ae;->abQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->cdP:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    .line 180
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/bj;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 461
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 465
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 466
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 467
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private abP()V
    .locals 5

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "op.tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 244
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "op.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 245
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    .line 247
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 248
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 249
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 250
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private abQ()Ljava/util/List;
    .locals 27

    .prologue
    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/storage/ae;->abP()V

    .line 273
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :try_start_0
    const-string v2, "MicroMsg.OpLogStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOPListFromFiles, file="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "op.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "op.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 280
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 281
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 284
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 285
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 286
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :try_start_2
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    .line 294
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v25, v0

    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v25

    if-ge v0, v1, :cond_2

    aget-object v2, v24, v23

    .line 295
    const-string v3, "MicroMsg.OpLogStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "operation:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/mm/storage/af;->tH(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 297
    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 298
    const-string v2, "MicroMsg.OpLogStorage"

    const-string v3, "invalid operation, arg equals to 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_1
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_0

    .line 289
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object/from16 v2, v22

    .line 454
    :goto_2
    return-object v2

    .line 303
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/storage/ag;->d([Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v21

    .line 306
    const/4 v3, 0x0

    :try_start_3
    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 444
    const-string v2, "MicroMsg.OpLogStorage"

    const-string v3, "getOPListFromFiles: not found this opid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 448
    :catch_1
    move-exception v2

    .line 449
    :try_start_4
    const-string v3, "MicroMsg.OpLogStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOPListFromFiles failed, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 453
    :catch_2
    move-exception v2

    :cond_2
    move-object/from16 v2, v22

    .line 454
    goto :goto_2

    .line 309
    :sswitch_0
    :try_start_5
    move-object/from16 v0, v21

    array-length v2, v0

    const/16 v3, 0x13

    if-gt v2, v3, :cond_3

    .line 310
    new-instance v2, Lcom/tencent/mm/storage/ah;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    const/4 v7, 0x5

    aget-object v7, v21, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, v21, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, v21, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x9

    aget-object v10, v21, v10

    const/16 v11, 0xa

    aget-object v11, v21, v11

    const/16 v12, 0xb

    aget-object v12, v21, v12

    const/16 v13, 0xc

    aget-object v13, v21, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0xd

    aget-object v14, v21, v14

    const/16 v15, 0xe

    aget-object v15, v21, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0xf

    aget-object v16, v21, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x10

    aget-object v17, v21, v17

    const/16 v18, 0x11

    aget-object v18, v21, v18

    const/16 v19, 0x12

    aget-object v19, v21, v19

    const-string v20, ""

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/storage/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 314
    :cond_3
    new-instance v2, Lcom/tencent/mm/storage/ah;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    const/4 v7, 0x5

    aget-object v7, v21, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, v21, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, v21, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x9

    aget-object v10, v21, v10

    const/16 v11, 0xa

    aget-object v11, v21, v11

    const/16 v12, 0xb

    aget-object v12, v21, v12

    const/16 v13, 0xc

    aget-object v13, v21, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0xd

    aget-object v14, v21, v14

    const/16 v15, 0xe

    aget-object v15, v21, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0xf

    aget-object v16, v21, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x10

    aget-object v17, v21, v17

    const/16 v18, 0x11

    aget-object v18, v21, v18

    const/16 v19, 0x12

    aget-object v19, v21, v19

    const/16 v20, 0x13

    aget-object v20, v21, v20

    const/16 v26, 0x14

    aget-object v21, v21, v26

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/storage/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 320
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/storage/al;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/al;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 324
    :sswitch_2
    new-instance v2, Lcom/tencent/mm/storage/az;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/storage/az;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 328
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/storage/bb;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/bb;-><init>(I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 333
    :sswitch_4
    move-object/from16 v0, v21

    array-length v2, v0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_4

    .line 334
    new-instance v2, Lcom/tencent/mm/storage/bd;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v21, v7

    const/4 v8, 0x6

    aget-object v8, v21, v8

    const/4 v9, 0x7

    aget-object v9, v21, v9

    const/16 v10, 0x8

    aget-object v10, v21, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    aget-object v11, v21, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xa

    aget-object v12, v21, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xb

    aget-object v13, v21, v13

    const/16 v14, 0xc

    aget-object v14, v21, v14

    const/16 v15, 0xd

    aget-object v15, v21, v15

    const/16 v16, 0xe

    aget-object v16, v21, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 336
    :cond_4
    move-object/from16 v0, v21

    array-length v2, v0

    const/16 v3, 0x10

    if-gt v2, v3, :cond_5

    .line 337
    new-instance v2, Lcom/tencent/mm/storage/bd;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v21, v7

    const/4 v8, 0x6

    aget-object v8, v21, v8

    const/4 v9, 0x7

    aget-object v9, v21, v9

    const/16 v10, 0x8

    aget-object v10, v21, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    aget-object v11, v21, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xa

    aget-object v12, v21, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xb

    aget-object v13, v21, v13

    const/16 v14, 0xc

    aget-object v14, v21, v14

    const/16 v15, 0xd

    aget-object v15, v21, v15

    const/16 v16, 0xe

    aget-object v16, v21, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0xf

    aget-object v17, v21, v17

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 340
    :cond_5
    new-instance v2, Lcom/tencent/mm/storage/bd;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v21, v7

    const/4 v8, 0x6

    aget-object v8, v21, v8

    const/4 v9, 0x7

    aget-object v9, v21, v9

    const/16 v10, 0x8

    aget-object v10, v21, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    aget-object v11, v21, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xa

    aget-object v12, v21, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xb

    aget-object v13, v21, v13

    const/16 v14, 0xc

    aget-object v14, v21, v14

    const/16 v15, 0xd

    aget-object v15, v21, v15

    const/16 v16, 0xe

    aget-object v16, v21, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0xf

    aget-object v17, v21, v17

    const/16 v18, 0x10

    aget-object v18, v21, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x11

    aget-object v19, v21, v19

    const/16 v20, 0x12

    aget-object v20, v21, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 347
    :sswitch_5
    new-instance v2, Lcom/tencent/mm/storage/am;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 351
    :sswitch_6
    new-instance v2, Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 355
    :sswitch_7
    new-instance v2, Lcom/tencent/mm/storage/an;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 359
    :sswitch_8
    new-instance v2, Lcom/tencent/mm/storage/be;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/be;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 363
    :sswitch_9
    new-instance v2, Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/ai;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 367
    :sswitch_a
    new-instance v2, Lcom/tencent/mm/storage/ba;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/ba;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 371
    :sswitch_b
    new-instance v2, Lcom/tencent/mm/storage/ay;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ay;-><init>(ZII)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 375
    :sswitch_c
    new-instance v2, Lcom/tencent/mm/storage/av;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    const/4 v6, 0x4

    aget-object v6, v21, v6

    const/4 v7, 0x5

    aget-object v7, v21, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, v21, v8

    const/4 v9, 0x7

    aget-object v9, v21, v9

    const/16 v10, 0x8

    aget-object v10, v21, v10

    const/16 v11, 0x9

    aget-object v11, v21, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/storage/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 379
    :sswitch_d
    new-instance v2, Lcom/tencent/mm/storage/bg;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/bg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 383
    :sswitch_e
    new-instance v2, Lcom/tencent/mm/storage/aw;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 387
    :sswitch_f
    new-instance v2, Lcom/tencent/mm/storage/ax;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 391
    :sswitch_10
    new-instance v2, Lcom/tencent/mm/storage/ao;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/ao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 395
    :sswitch_11
    new-instance v2, Lcom/tencent/mm/storage/aq;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 399
    :sswitch_12
    new-instance v2, Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/bi;-><init>(I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 403
    :sswitch_13
    new-instance v2, Lcom/tencent/mm/storage/ap;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 407
    :sswitch_14
    new-instance v2, Lcom/tencent/mm/storage/bc;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    const/4 v5, 0x3

    aget-object v5, v21, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/storage/bc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 411
    :sswitch_15
    new-instance v2, Lcom/tencent/mm/storage/bf;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/bf;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 415
    :sswitch_16
    const/4 v2, 0x1

    aget-object v2, v21, v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    array-length v5, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 419
    new-instance v7, Lcom/tencent/mm/storage/at;

    invoke-direct {v7}, Lcom/tencent/mm/storage/at;-><init>()V

    .line 420
    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/at;->tI(Ljava/lang/String;)V

    .line 421
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 424
    :cond_6
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v4}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 428
    :sswitch_17
    new-instance v2, Lcom/tencent/mm/storage/bh;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/bh;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 432
    :sswitch_18
    new-instance v2, Lcom/tencent/mm/storage/ar;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 436
    :sswitch_19
    new-instance v2, Lcom/tencent/mm/storage/au;

    const/4 v3, 0x1

    aget-object v3, v21, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/au;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 440
    :sswitch_1a
    new-instance v3, Lcom/tencent/mm/storage/aj;

    const/4 v4, 0x1

    aget-object v4, v21, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, [B

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/storage/aj;-><init>(I[B)V

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6d -> :sswitch_8
        0x6e -> :sswitch_9
        0x6f -> :sswitch_a
        0x70 -> :sswitch_c
        0x71 -> :sswitch_d
        0x72 -> :sswitch_e
        0x73 -> :sswitch_10
        0x74 -> :sswitch_11
        0x75 -> :sswitch_12
        0x76 -> :sswitch_f
        0x77 -> :sswitch_b
        0x78 -> :sswitch_13
        0x79 -> :sswitch_14
        0x7a -> :sswitch_15
        0x7b -> :sswitch_16
        0x7c -> :sswitch_17
        0x7d -> :sswitch_18
        0x7f -> :sswitch_19
        0x80 -> :sswitch_3
        0x2710 -> :sswitch_1a
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bj;)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->cdO:Z

    if-nez v0, :cond_0

    .line 263
    const-string v0, "op.log"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "op.tem"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final abN()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final abO()Ljava/util/List;
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ae;->cdO:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->cdO:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdP:Ljava/util/List;

    goto :goto_0
.end method

.method public final az(Z)V
    .locals 4
    .parameter

    .prologue
    .line 183
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->cdP:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "op.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "op.tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->cdN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "op.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 200
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ae;->cdO:Z

    .line 201
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->cdQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/storage/ae;->abP()V

    goto :goto_0
.end method
