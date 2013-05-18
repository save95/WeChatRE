.class final Lcom/badlogic/gdx/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lL:[Ljava/lang/Object;

.field private lM:Ljava/util/Comparator;

.field private lN:I

.field private lO:[Ljava/lang/Object;

.field private lP:I

.field private lQ:I

.field private final lR:[I

.field private final lS:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/t;->lN:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    .line 91
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/t;->lO:[Ljava/lang/Object;

    .line 92
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/t;->lR:[I

    .line 93
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    .line 94
    return-void
.end method

.method private static a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v1, 0x1

    .line 465
    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    sub-int v0, p3, p4

    .line 468
    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, p2, p4

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 470
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 471
    if-gtz v2, :cond_8

    move v2, v1

    move v1, v0

    .line 472
    goto :goto_0

    .line 474
    :cond_0
    if-le v1, v0, :cond_7

    .line 477
    :goto_1
    add-int v1, v2, p4

    .line 478
    add-int/2addr v0, p4

    .line 501
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 502
    :goto_3
    if-ge v2, v0, :cond_4

    .line 503
    sub-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 505
    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 506
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_3

    .line 481
    :cond_1
    add-int/lit8 v0, p4, 0x1

    .line 482
    :goto_4
    if-ge v1, v0, :cond_2

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 484
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 485
    if-gtz v2, :cond_6

    move v2, v1

    move v1, v0

    .line 486
    goto :goto_4

    .line 488
    :cond_2
    if-le v1, v0, :cond_5

    .line 492
    :goto_5
    sub-int v1, p4, v0

    .line 493
    sub-int v0, p4, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 509
    goto :goto_3

    .line 511
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    add-int/lit8 v1, p1, 0x1

    .line 305
    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    .line 308
    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p0, v1

    aget-object v2, p0, p1

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 309
    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    :cond_1
    add-int/lit8 v1, v0, -0x1

    move v2, p1

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v5, p0, v1

    aput-object v5, p0, v2

    add-int/lit8 v2, v1, -0x1

    aput-object v4, p0, v1

    move v1, v2

    move v2, v3

    goto :goto_2

    .line 313
    :cond_2
    :goto_3
    if-ge v0, p2, :cond_3

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 317
    :cond_3
    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    if-ne p3, p1, :cond_3

    add-int/lit8 v1, p3, 0x1

    .line 244
    :goto_0
    if-ge v1, p2, :cond_2

    .line 245
    aget-object v4, p0, v1

    move v0, v1

    move v3, p1

    .line 254
    :goto_1
    if-ge v3, v0, :cond_1

    .line 255
    add-int v2, v3, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 256
    aget-object v5, p0, v2

    invoke-interface {p4, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move v0, v2

    .line 257
    goto :goto_1

    .line 259
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 260
    goto :goto_1

    .line 268
    :cond_1
    sub-int v0, v1, v3

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 277
    add-int/lit8 v2, v3, 0x1

    invoke-static {p0, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :goto_2
    aput-object v4, p0, v3

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :pswitch_0
    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p0, v2

    aput-object v2, p0, v0

    .line 274
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    aget-object v2, p0, v3

    aput-object v2, p0, v0

    goto :goto_2

    .line 281
    :cond_2
    return-void

    :cond_3
    move v1, p3

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 528
    const/4 v2, 0x1

    .line 529
    const/4 v1, 0x0

    .line 530
    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 532
    add-int/lit8 v0, p4, 0x1

    move v4, v1

    move v1, v2

    move v2, v4

    .line 533
    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 535
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 536
    if-gtz v2, :cond_8

    move v2, v1

    move v1, v0

    .line 537
    goto :goto_0

    .line 539
    :cond_0
    if-le v1, v0, :cond_7

    .line 543
    :goto_1
    sub-int v0, p4, v0

    .line 544
    sub-int v1, p4, v2

    .line 566
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 567
    :goto_3
    if-ge v0, v1, :cond_4

    .line 568
    sub-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 570
    add-int v3, p2, v2

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move v1, v2

    .line 571
    goto :goto_3

    .line 547
    :cond_1
    sub-int v0, p3, p4

    move v4, v1

    move v1, v2

    move v2, v4

    .line 548
    :goto_4
    if-ge v1, v0, :cond_2

    add-int v3, p2, p4

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 550
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 551
    if-gtz v2, :cond_6

    move v2, v1

    move v1, v0

    .line 552
    goto :goto_4

    .line 554
    :cond_2
    if-le v1, v0, :cond_5

    .line 557
    :goto_5
    add-int v1, v2, p4

    .line 558
    add-int/2addr v0, p4

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    .line 573
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 574
    goto :goto_3

    .line 576
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_0
.end method

.method private bo()V
    .locals 5

    .prologue
    .line 374
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 375
    iget v0, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    add-int/lit8 v0, v0, -0x2

    .line 376
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 377
    iget-object v1, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 378
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/t;->y(I)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_2

    .line 380
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/t;->y(I)V

    goto :goto_0

    .line 385
    :cond_2
    return-void
.end method

.method private bp()V
    .locals 4

    .prologue
    .line 389
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 390
    iget v0, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    add-int/lit8 v0, v0, -0x2

    .line 391
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 392
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/t;->y(I)V

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method private d(IIII)V
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    .line 699
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/t;->z(I)[Ljava/lang/Object;

    move-result-object v9

    .line 700
    const/4 v2, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    .line 703
    add-int/lit8 v4, p4, -0x1

    .line 704
    add-int v5, p3, p4

    add-int/lit8 v7, v5, -0x1

    .line 707
    add-int/lit8 v6, v7, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v7

    .line 708
    add-int/lit8 v8, p2, -0x1

    if-nez v8, :cond_0

    .line 709
    const/4 v2, 0x0

    sub-int v4, v6, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    :goto_0
    return-void

    .line 712
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 713
    sub-int v2, v6, v8

    .line 714
    sub-int/2addr v5, v8

    .line 715
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v5, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    aget-object v4, v9, v4

    aput-object v4, v3, v2

    goto :goto_0

    .line 720
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/utils/t;->lM:Ljava/util/Comparator;

    .line 721
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/t;->lN:I

    .line 724
    :goto_1
    const/4 v11, 0x0

    .line 725
    const/4 v10, 0x0

    move/from16 v17, v10

    move v10, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v18, v5

    move v5, v11

    move v11, v8

    move/from16 v8, v18

    .line 732
    :cond_2
    aget-object v12, v9, v6

    aget-object v13, v3, v8

    invoke-interface {v7, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_4

    .line 733
    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v4, v8, -0x1

    aget-object v8, v3, v8

    aput-object v8, v3, v10

    .line 734
    add-int/lit8 v8, v5, 0x1

    .line 735
    const/4 v5, 0x0

    .line 736
    add-int/lit8 v15, v11, -0x1

    if-nez v15, :cond_12

    move v8, v4

    move v5, v12

    move v4, v6

    .line 778
    :goto_2
    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/t;->lN:I

    .line 780
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    .line 782
    sub-int v2, v5, v15

    .line 783
    sub-int v5, v8, v15

    .line 784
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v5, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    aget-object v4, v9, v4

    aput-object v4, v3, v2

    goto :goto_0

    .line 738
    :cond_4
    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v5, v6, -0x1

    aget-object v6, v9, v6

    aput-object v6, v3, v10

    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 740
    const/4 v6, 0x0

    .line 741
    add-int/lit8 p4, p4, -0x1

    const/4 v10, 0x1

    move/from16 v0, p4

    if-eq v0, v10, :cond_11

    move v10, v12

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 743
    :goto_3
    or-int v12, v5, v4

    if-lt v12, v2, :cond_2

    move v14, v2

    move v5, v11

    move v11, v10

    move v10, v8

    move v8, v6

    .line 751
    :goto_4
    aget-object v2, v9, v8

    add-int/lit8 v6, v5, -0x1

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/utils/t;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v16, v5, v2

    .line 752
    if-eqz v16, :cond_5

    .line 753
    sub-int v11, v11, v16

    .line 754
    sub-int v10, v10, v16

    .line 755
    sub-int v5, v5, v16

    .line 756
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v4, v11, 0x1

    move/from16 v0, v16

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    if-eqz v5, :cond_10

    :cond_5
    move v2, v10

    move v15, v5

    .line 759
    add-int/lit8 v5, v11, -0x1

    add-int/lit8 v4, v8, -0x1

    aget-object v6, v9, v8

    aput-object v6, v3, v11

    .line 760
    add-int/lit8 v11, p4, -0x1

    const/4 v6, 0x1

    if-eq v11, v6, :cond_f

    .line 762
    aget-object v8, v3, v2

    const/4 v10, 0x0

    add-int/lit8 v12, v11, -0x1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v6

    sub-int v12, v11, v6

    .line 763
    if-eqz v12, :cond_e

    .line 764
    sub-int/2addr v5, v12

    .line 765
    sub-int/2addr v4, v12

    .line 766
    sub-int p4, v11, v12

    .line 767
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v9, v6, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    const/4 v6, 0x1

    move/from16 v0, p4

    if-le v0, v6, :cond_d

    move v8, v5

    .line 769
    :goto_5
    add-int/lit8 v6, v8, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v8

    .line 772
    add-int/lit8 v8, v15, -0x1

    if-eqz v8, :cond_c

    .line 773
    add-int/lit8 v2, v14, -0x1

    .line 774
    const/4 v10, 0x7

    move/from16 v0, v16

    if-lt v0, v10, :cond_7

    const/4 v10, 0x1

    move v11, v10

    :goto_6
    const/4 v10, 0x7

    if-lt v12, v10, :cond_8

    const/4 v10, 0x1

    :goto_7
    or-int/2addr v10, v11

    if-nez v10, :cond_b

    .line 775
    if-gez v2, :cond_6

    const/4 v2, 0x0

    .line 776
    :cond_6
    add-int/lit8 v2, v2, 0x2

    .line 777
    goto/16 :goto_1

    .line 774
    :cond_7
    const/4 v10, 0x0

    move v11, v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    .line 786
    :cond_9
    if-nez p4, :cond_a

    .line 787
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Comparison method violates its general contract!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 791
    :cond_a
    const/4 v2, 0x0

    add-int/lit8 v4, p4, -0x1

    sub-int v4, v5, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_b
    move v14, v2

    move v10, v5

    move v11, v6

    move v5, v8

    move v8, v4

    goto/16 :goto_4

    :cond_c
    move v2, v14

    move v15, v8

    move v8, v5

    move v5, v6

    goto/16 :goto_2

    :cond_d
    move v8, v2

    move v2, v14

    goto/16 :goto_2

    :cond_e
    move/from16 p4, v11

    move v8, v5

    goto :goto_5

    :cond_f
    move v8, v2

    move/from16 p4, v11

    move v2, v14

    goto/16 :goto_2

    :cond_10
    move v2, v14

    move v4, v8

    move v15, v5

    move v5, v11

    move v8, v10

    goto/16 :goto_2

    :cond_11
    move v4, v5

    move v15, v11

    move v5, v12

    goto/16 :goto_2

    :cond_12
    move v10, v12

    move v11, v15

    move/from16 v17, v4

    move v4, v5

    move v5, v8

    move/from16 v8, v17

    goto/16 :goto_3
.end method

.method private static x(I)I
    .locals 2
    .parameter

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    .line 351
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 352
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 354
    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method private y(I)V
    .locals 18
    .parameter

    .prologue
    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lR:[I

    aget v3, v1, p1

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lS:[I

    aget v4, v1, p1

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lR:[I

    add-int/lit8 v2, p1, 0x1

    aget v7, v1, v2

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v2, p1, 0x1

    aget v8, v1, v2

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int v2, v4, v8

    aput v2, v1, p1

    .line 417
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/utils/t;->lQ:I

    add-int/lit8 v1, v1, -0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 418
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lR:[I

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/utils/t;->lR:[I

    add-int/lit8 v6, p1, 0x2

    aget v5, v5, v6

    aput v5, v1, v2

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/utils/t;->lS:[I

    add-int/lit8 v6, p1, 0x2

    aget v5, v5, v6

    aput v5, v1, v2

    .line 421
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/utils/t;->lQ:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/t;->lQ:I

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    aget-object v1, v1, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/t;->lM:Ljava/util/Comparator;

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/t;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    .line 429
    add-int v10, v3, v1

    .line 430
    sub-int v9, v4, v1

    .line 431
    if-nez v9, :cond_2

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    add-int v2, v10, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    add-int/lit8 v5, v8, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/t;->lM:Ljava/util/Comparator;

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v5

    .line 439
    if-eqz v5, :cond_1

    .line 442
    if-gt v9, v5, :cond_e

    .line 443
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/badlogic/gdx/utils/t;->z(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v8, v10, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v7, 0x1

    aget-object v6, v8, v7

    aput-object v6, v8, v10

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_3

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-ne v9, v6, :cond_4

    invoke-static {v8, v3, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v8, v1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/t;->lM:Ljava/util/Comparator;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/utils/t;->lN:I

    :goto_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    move/from16 v17, v10

    move v10, v5

    move v5, v3

    move v3, v11

    move v11, v9

    move v9, v4

    move v4, v1

    move/from16 v1, v17

    :cond_5
    aget-object v12, v8, v5

    aget-object v13, v2, v9

    invoke-interface {v6, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_7

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_16

    move v14, v9

    move v1, v7

    move v15, v11

    move v7, v3

    move v3, v12

    :goto_2
    if-gtz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/t;->lN:I

    const/4 v1, 0x1

    if-ne v15, v1, :cond_c

    invoke-static {v8, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v7, v10

    aget-object v2, v2, v14

    aput-object v2, v8, v1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v14, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v8, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x0

    add-int/lit8 v15, v11, -0x1

    const/4 v9, 0x1

    if-eq v15, v9, :cond_15

    move v9, v14

    move v11, v15

    move/from16 v17, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v17

    :goto_3
    or-int v12, v3, v1

    if-lt v12, v7, :cond_5

    move v3, v9

    move v13, v7

    move v7, v4

    move v4, v11

    move v11, v10

    move v10, v5

    :goto_4
    aget-object v1, v8, v10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/t;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v0, v16

    invoke-static {v2, v3, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v7, v16

    add-int v3, v3, v16

    sub-int v4, v4, v16

    const/4 v1, 0x1

    if-le v4, v1, :cond_14

    :cond_8
    move v14, v3

    move v15, v4

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v9, v10, 0x1

    aget-object v3, v8, v10

    aput-object v3, v8, v7

    add-int/lit8 v10, v11, -0x1

    if-eqz v10, :cond_13

    aget-object v7, v2, v14

    const/4 v11, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/badlogic/gdx/utils/t;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v9, v8, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v12

    add-int v3, v9, v12

    sub-int v5, v10, v12

    if-eqz v5, :cond_11

    move v7, v1

    :goto_5
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v4, v14, 0x1

    aget-object v9, v2, v14

    aput-object v9, v8, v7

    add-int/lit8 v9, v15, -0x1

    const/4 v7, 0x1

    if-eq v9, v7, :cond_10

    add-int/lit8 v7, v13, -0x1

    const/4 v10, 0x7

    move/from16 v0, v16

    if-lt v0, v10, :cond_a

    const/4 v10, 0x1

    move v11, v10

    :goto_6
    const/4 v10, 0x7

    if-lt v12, v10, :cond_b

    const/4 v10, 0x1

    :goto_7
    or-int/2addr v10, v11

    if-nez v10, :cond_f

    if-gez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    move v11, v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2, v14, v8, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 445
    :cond_e
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9, v7, v5}, Lcom/badlogic/gdx/utils/t;->d(IIII)V

    goto/16 :goto_0

    :cond_f
    move v10, v3

    move v11, v5

    move v13, v7

    move v7, v1

    move v3, v4

    move v4, v9

    goto :goto_4

    :cond_10
    move v7, v1

    move v14, v4

    move v10, v5

    move v15, v9

    move v1, v13

    goto/16 :goto_2

    :cond_11
    move v7, v1

    move v10, v5

    move v1, v13

    goto/16 :goto_2

    :cond_12
    move v7, v1

    move v3, v9

    move v5, v10

    goto :goto_5

    :cond_13
    move v7, v1

    move v3, v9

    move v1, v13

    goto/16 :goto_2

    :cond_14
    move v14, v3

    move v1, v13

    move v15, v4

    move v3, v10

    move v10, v11

    goto/16 :goto_2

    :cond_15
    move v3, v5

    move/from16 v17, v1

    move v1, v7

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_16
    move v5, v12

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    goto/16 :goto_3
.end method

.method private z(I)[Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 801
    iget v0, p0, Lcom/badlogic/gdx/utils/t;->lP:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/t;->lP:I

    .line 802
    iget-object v0, p0, Lcom/badlogic/gdx/utils/t;->lO:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 804
    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    .line 806
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 807
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 808
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 809
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 812
    if-gez v0, :cond_1

    .line 817
    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 818
    iput-object v0, p0, Lcom/badlogic/gdx/utils/t;->lO:[Ljava/lang/Object;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/t;->lO:[Ljava/lang/Object;

    return-object v0

    .line 815
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 97
    iput v4, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    .line 98
    array-length v0, p1

    if-gez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex(0) > toIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le p4, v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 99
    :cond_1
    add-int/lit8 v0, p4, 0x0

    .line 100
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 146
    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 104
    invoke-static {p1, v4, p4, p2}, Lcom/badlogic/gdx/utils/t;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x0

    invoke-static {p1, v4, p4, v0, p2}, Lcom/badlogic/gdx/utils/t;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_0

    .line 109
    :cond_4
    iput-object p1, p0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lcom/badlogic/gdx/utils/t;->lM:Ljava/util/Comparator;

    .line 111
    iput v4, p0, Lcom/badlogic/gdx/utils/t;->lP:I

    .line 115
    invoke-static {v0}, Lcom/badlogic/gdx/utils/t;->x(I)I

    move-result v2

    .line 118
    :cond_5
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/t;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v3

    .line 121
    if-ge v3, v2, :cond_7

    .line 122
    if-gt v0, v2, :cond_6

    move v1, v0

    .line 123
    :goto_1
    add-int v5, p3, v1

    add-int/2addr v3, p3

    invoke-static {p1, p3, v5, v3, p2}, Lcom/badlogic/gdx/utils/t;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 128
    :goto_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/t;->lR:[I

    iget v5, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    aput p3, v3, v5

    iget-object v3, p0, Lcom/badlogic/gdx/utils/t;->lS:[I

    iget v5, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    aput v1, v3, v5

    iget v3, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/t;->lQ:I

    .line 129
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/t;->bo()V

    .line 132
    add-int/2addr p3, v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    if-nez v0, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/t;->bp()V

    .line 141
    iput-object v6, p0, Lcom/badlogic/gdx/utils/t;->lL:[Ljava/lang/Object;

    .line 142
    iput-object v6, p0, Lcom/badlogic/gdx/utils/t;->lM:Ljava/util/Comparator;

    .line 143
    iget-object v1, p0, Lcom/badlogic/gdx/utils/t;->lO:[Ljava/lang/Object;

    .line 144
    iget v2, p0, Lcom/badlogic/gdx/utils/t;->lP:I

    move v0, v4

    :goto_3
    if-ge v0, v2, :cond_2

    .line 145
    aput-object v6, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 122
    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2
.end method
