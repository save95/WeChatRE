.class public final Lcom/tencent/mm/modelemoji/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private LY:Z

.field private LZ:I

.field private MA:Ljava/util/Vector;

.field private MB:[B

.field private Ma:[I

.field private Mb:[I

.field private Mc:[I

.field private Md:I

.field private Me:I

.field private Mf:Z

.field private Mg:Z

.field private Mh:I

.field private Mi:I

.field private Mj:I

.field private Mk:I

.field private Ml:I

.field private Mm:I

.field private Mn:I

.field private Mo:I

.field private Mp:I

.field private Mq:[B

.field private Mr:I

.field private Ms:I

.field private Mt:I

.field private Mu:Z

.field private Mv:I

.field private Mw:[S

.field private Mx:[B

.field private My:[B

.field private Mz:[B

.field private bgColor:I

.field private delay:I

.field public height:I

.field private in:Ljava/io/InputStream;

.field private status:I

.field public width:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mq:[B

    .line 50
    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->Ms:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->Mt:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/modelemoji/l;->Mu:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->delay:I

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->MB:[B

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/l;->MB:[B

    .line 73
    return-void
.end method

.method private aR(I)[I
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 191
    mul-int/lit8 v3, p1, 0x3

    .line 192
    const/4 v0, 0x0

    .line 193
    new-array v4, v3, [B

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/l;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 199
    :goto_0
    if-ge v2, v3, :cond_1

    .line 202
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    .line 216
    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    .line 205
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v2, v1

    .line 208
    :goto_1
    if-ge v2, p1, :cond_0

    .line 209
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 210
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 211
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 212
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x100

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 213
    goto :goto_1
.end method

.method private lA()V
    .locals 22

    .prologue
    .line 273
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/modelemoji/l;->Mk:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelemoji/l;->Ml:I

    mul-int v15, v1, v2

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mz:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mz:[B

    array-length v1, v1

    if-ge v1, v15, :cond_1

    .line 279
    :cond_0
    new-array v1, v15, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mz:[B

    .line 282
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mw:[S

    if-nez v1, :cond_2

    .line 283
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mw:[S

    .line 286
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    if-nez v1, :cond_3

    .line 287
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    .line 290
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    if-nez v1, :cond_4

    .line 291
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    .line 295
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v16

    .line 296
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 297
    add-int/lit8 v18, v17, 0x1

    .line 298
    add-int/lit8 v11, v17, 0x2

    .line 299
    const/4 v10, -0x1

    .line 300
    add-int/lit8 v3, v16, 0x1

    .line 301
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 302
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelemoji/l;->Mw:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_5
    const/4 v12, 0x0

    .line 309
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_1
    if-ge v14, v15, :cond_c

    .line 310
    if-nez v5, :cond_f

    .line 311
    if-ge v8, v3, :cond_7

    .line 313
    if-nez v2, :cond_6

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelemoji/l;->lG()I

    move-result v2

    .line 316
    if-lez v2, :cond_c

    .line 317
    const/4 v1, 0x0

    .line 321
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelemoji/l;->Mq:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 322
    add-int/lit8 v8, v8, 0x8

    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/lit8 v2, v2, -0x1

    .line 325
    goto :goto_1

    .line 328
    :cond_7
    and-int v9, v7, v4

    .line 329
    shr-int/2addr v7, v3

    .line 330
    sub-int/2addr v8, v3

    .line 333
    if-gt v9, v11, :cond_c

    move/from16 v0, v18

    if-eq v9, v0, :cond_c

    .line 334
    move/from16 v0, v17

    if-ne v9, v0, :cond_8

    .line 338
    add-int/lit8 v3, v16, 0x1

    .line 339
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 340
    add-int/lit8 v11, v17, 0x2

    .line 341
    const/4 v10, -0x1

    .line 342
    goto :goto_1

    .line 344
    :cond_8
    const/4 v13, -0x1

    if-ne v10, v13, :cond_9

    .line 345
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 348
    goto :goto_1

    .line 351
    :cond_9
    if-ne v9, v11, :cond_e

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 355
    :goto_2
    move/from16 v0, v17

    if-le v6, v0, :cond_a

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 357
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelemoji/l;->Mw:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_2

    .line 359
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 361
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_c

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 365
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelemoji/l;->Mw:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 366
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelemoji/l;->Mx:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 367
    add-int/lit8 v10, v11, 0x1

    .line 368
    and-int v11, v10, v4

    if-nez v11, :cond_b

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_b

    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    add-int/2addr v4, v10

    :cond_b
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 377
    :goto_3
    add-int/lit8 v11, v3, -0x1

    .line 378
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelemoji/l;->Mz:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/l;->My:[B

    move-object/from16 v19, v0

    aget-byte v19, v19, v11

    aput-byte v19, v13, v12

    .line 379
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_1

    :cond_c
    move v1, v12

    .line 382
    :goto_4
    if-ge v1, v15, :cond_d

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelemoji/l;->Mz:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 385
    :cond_d
    return-void

    :cond_e
    move v13, v5

    move v6, v9

    goto/16 :goto_2

    :cond_f
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_3
.end method

.method private lB()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 391
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    iget v1, p0, Lcom/tencent/mm/modelemoji/l;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    .line 398
    :goto_0
    iget v4, p0, Lcom/tencent/mm/modelemoji/l;->Mt:I

    if-lez v4, :cond_3

    .line 399
    iget v4, p0, Lcom/tencent/mm/modelemoji/l;->Mt:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    .line 407
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 408
    iget v3, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    iget v6, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    iget v7, p0, Lcom/tencent/mm/modelemoji/l;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mt:I

    if-ne v0, v10, :cond_3

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->Mu:Z

    if-nez v0, :cond_a

    .line 414
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Me:I

    :goto_2
    move v3, v2

    .line 416
    :goto_3
    iget v4, p0, Lcom/tencent/mm/modelemoji/l;->Mp:I

    if-ge v3, v4, :cond_3

    .line 417
    iget v4, p0, Lcom/tencent/mm/modelemoji/l;->Mn:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Mm:I

    add-int/2addr v4, v5

    .line 418
    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Mo:I

    add-int/2addr v5, v4

    .line 419
    :goto_4
    if-ge v4, v5, :cond_2

    .line 420
    aput v0, v1, v4

    .line 419
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    move-object v0, v3

    .line 404
    goto :goto_1

    .line 416
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 429
    :cond_3
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 431
    :goto_5
    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Ml:I

    if-ge v2, v5, :cond_8

    .line 433
    iget-boolean v5, p0, Lcom/tencent/mm/modelemoji/l;->Mg:Z

    if-eqz v5, :cond_9

    .line 434
    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Ml:I

    if-lt v0, v5, :cond_4

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    packed-switch v4, :pswitch_data_0

    .line 450
    :cond_4
    :goto_6
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    .line 452
    :goto_7
    iget v6, p0, Lcom/tencent/mm/modelemoji/l;->Mj:I

    add-int/2addr v5, v6

    .line 453
    iget v6, p0, Lcom/tencent/mm/modelemoji/l;->height:I

    if-ge v5, v6, :cond_7

    .line 454
    iget v6, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    mul-int v7, v5, v6

    .line 455
    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Mi:I

    add-int v6, v7, v5

    .line 456
    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Mk:I

    add-int/2addr v5, v6

    .line 457
    iget v11, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    add-int/2addr v11, v7

    if-ge v11, v5, :cond_5

    .line 458
    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    add-int/2addr v5, v7

    .line 460
    :cond_5
    iget v7, p0, Lcom/tencent/mm/modelemoji/l;->Mk:I

    mul-int/2addr v7, v2

    .line 461
    :goto_8
    if-ge v6, v5, :cond_7

    .line 463
    iget-object v12, p0, Lcom/tencent/mm/modelemoji/l;->Mz:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    .line 464
    iget-object v12, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    aget v7, v12, v7

    .line 465
    if-eqz v7, :cond_6

    .line 466
    aput v7, v1, v6

    .line 468
    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    .line 469
    goto :goto_8

    :pswitch_0
    move v0, v9

    .line 439
    goto :goto_6

    :pswitch_1
    move v0, v10

    move v3, v9

    .line 443
    goto :goto_6

    :pswitch_2
    move v0, v8

    move v3, v10

    .line 446
    goto :goto_6

    .line 431
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 473
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    iget v2, p0, Lcom/tencent/mm/modelemoji/l;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_9
    move v5, v2

    goto :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private lC()V
    .locals 1

    .prologue
    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lG()I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mq:[B

    .line 498
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    :cond_1
    return-void
.end method

.method private lD()V
    .locals 1

    .prologue
    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lG()I

    .line 521
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    :cond_1
    return-void
.end method

.method private lE()I
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/l;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 533
    :goto_0
    return v0

    .line 530
    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    goto :goto_0
.end method

.method private lF()I
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private lG()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    .line 543
    const/4 v0, 0x0

    .line 544
    iget v1, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    if-lez v1, :cond_1

    .line 547
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    if-ge v0, v1, :cond_0

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/l;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/l;->Mq:[B

    iget v3, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 549
    if-eq v1, v4, :cond_0

    .line 550
    add-int/2addr v0, v1

    goto :goto_0

    .line 554
    :catch_0
    move-exception v1

    .line 555
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelemoji/l;->Mr:I

    if-ge v0, v1, :cond_1

    .line 559
    iput v4, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    .line 563
    :cond_1
    return v0
.end method

.method private lx()Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ly()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 109
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->width:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->height:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->LY:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->LZ:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Md:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->LY:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->LZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/l;->aR(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Ma:[I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Ma:[I

    iget v1, p0, Lcom/tencent/mm/modelemoji/l;->Md:I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->bgColor:I

    goto :goto_1
.end method

.method private lz()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    move v4, v2

    .line 128
    :cond_0
    :goto_0
    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 170
    iput v8, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    goto :goto_0

    .line 133
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_1

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lD()V

    goto :goto_0

    .line 136
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/modelemoji/l;->Ms:I

    iget v3, p0, Lcom/tencent/mm/modelemoji/l;->Ms:I

    if-nez v3, :cond_1

    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->Ms:I

    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->Mu:Z

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->delay:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mv:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 140
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lG()I

    .line 141
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 142
    :goto_2
    const/16 v5, 0xb

    if-ge v0, v5, :cond_3

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/modelemoji/l;->Mq:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lC()V

    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lD()V

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mi:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mj:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mk:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Ml:I

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lE()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->Mf:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->Mg:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mh:I

    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->Mf:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/l;->aR(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mb:[I

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mb:[I

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/l;->Mu:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    iget v3, p0, Lcom/tencent/mm/modelemoji/l;->Mv:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Mv:I

    aput v2, v3, v5

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    if-nez v3, :cond_6

    iput v8, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lA()V

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lD()V

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    new-instance v5, Lcom/tencent/mm/modelemoji/m;

    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lB()Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelemoji/l;->delay:I

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/modelemoji/m;-><init>(Lcom/tencent/mm/modelemoji/l;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lcom/tencent/mm/modelemoji/l;->Mu:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    iget v5, p0, Lcom/tencent/mm/modelemoji/l;->Mv:I

    aput v0, v3, v5

    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Ms:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mt:I

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mi:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mm:I

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mj:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mn:I

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Mk:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mo:I

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Ml:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Mp:I

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/modelemoji/l;->Me:I

    iput v2, p0, Lcom/tencent/mm/modelemoji/l;->Ms:I

    iput-boolean v2, p0, Lcom/tencent/mm/modelemoji/l;->Mu:Z

    iput v2, p0, Lcom/tencent/mm/modelemoji/l;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mb:[I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Ma:[I

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->Mc:[I

    iget v0, p0, Lcom/tencent/mm/modelemoji/l;->Md:I

    iget v3, p0, Lcom/tencent/mm/modelemoji/l;->Mv:I

    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/tencent/mm/modelemoji/l;->bgColor:I

    goto :goto_5

    :sswitch_4
    move v4, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :sswitch_5
    const-string v0, "MicroMsg.GifDecoder"

    const-string v3, "notice, bad byte!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_6

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x21 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3b -> :sswitch_4
    .end sparse-switch

    .line 134
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public static q([B)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 577
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 578
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 580
    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 582
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 580
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    :goto_1
    const-string v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 584
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/Vector;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/l;->MA:Ljava/util/Vector;

    .line 77
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/l;->MB:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/tencent/mm/modelemoji/l;->in:Ljava/io/InputStream;

    .line 78
    iput-object v4, p0, Lcom/tencent/mm/modelemoji/l;->MB:[B

    .line 80
    iput v1, p0, Lcom/tencent/mm/modelemoji/l;->status:I

    iput-object v4, p0, Lcom/tencent/mm/modelemoji/l;->Ma:[I

    iput-object v4, p0, Lcom/tencent/mm/modelemoji/l;->Mb:[I

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->ly()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lz()V

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/l;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/l;->lx()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
