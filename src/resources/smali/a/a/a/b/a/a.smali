.class public final La/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Zd:I

.field private buffer:[B

.field private daR:I

.field private daS:I

.field private daT:Ljava/io/InputStream;

.field private daU:I

.field private daV:I

.field private daW:I

.field private daX:I


# direct methods
.method private constructor <init>([BI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput v1, p0, La/a/a/b/a/a;->daR:I

    .line 374
    iput v1, p0, La/a/a/b/a/a;->daU:I

    .line 381
    iput v1, p0, La/a/a/b/a/a;->daV:I

    .line 384
    const v0, 0x7fffffff

    iput v0, p0, La/a/a/b/a/a;->daW:I

    .line 387
    const/high16 v0, 0x400

    iput v0, p0, La/a/a/b/a/a;->daX:I

    .line 393
    iput-object p1, p0, La/a/a/b/a/a;->buffer:[B

    .line 394
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, La/a/a/b/a/a;->Zd:I

    .line 395
    iput v1, p0, La/a/a/b/a/a;->daS:I

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    .line 397
    return-void
.end method

.method private amg()I
    .locals 3

    .prologue
    .line 297
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v0

    .line 298
    if-ltz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 302
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v1

    if-ltz v1, :cond_2

    .line 303
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 305
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 306
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v1

    if-ltz v1, :cond_3

    .line 307
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 309
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 310
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v1

    if-ltz v1, :cond_4

    .line 311
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 313
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 314
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 315
    if-gez v1, :cond_0

    .line 317
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    .line 321
    invoke-static {}, La/a/a/b/a/b;->aml()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 318
    :cond_5
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v2

    if-gez v2, :cond_0

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private ami()B
    .locals 3

    .prologue
    .line 467
    iget v0, p0, La/a/a/b/a/a;->daS:I

    iget v1, p0, La/a/a/b/a/a;->Zd:I

    if-ne v0, v1, :cond_0

    .line 468
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/b/a/a;->ce(Z)Z

    .line 470
    :cond_0
    iget-object v0, p0, La/a/a/b/a/a;->buffer:[B

    iget v1, p0, La/a/a/b/a/a;->daS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/b/a/a;->daS:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private ce(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 426
    iget v0, p0, La/a/a/b/a/a;->daS:I

    iget v3, p0, La/a/a/b/a/a;->Zd:I

    if-ge v0, v3, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v3, p0, La/a/a/b/a/a;->Zd:I

    add-int/2addr v0, v3

    iget v3, p0, La/a/a/b/a/a;->daW:I

    if-ne v0, v3, :cond_2

    .line 432
    if-eqz p1, :cond_1

    .line 433
    invoke-static {}, La/a/a/b/a/b;->amj()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 456
    :goto_0
    return v0

    .line 439
    :cond_2
    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v3, p0, La/a/a/b/a/a;->Zd:I

    add-int/2addr v0, v3

    iput v0, p0, La/a/a/b/a/a;->daV:I

    .line 441
    iput v2, p0, La/a/a/b/a/a;->daS:I

    .line 442
    iget-object v0, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, La/a/a/b/a/a;->Zd:I

    .line 443
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    if-ne v0, v1, :cond_5

    .line 444
    iput v2, p0, La/a/a/b/a/a;->Zd:I

    .line 445
    if-eqz p1, :cond_4

    .line 446
    invoke-static {}, La/a/a/b/a/b;->amj()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 442
    :cond_3
    iget-object v0, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    iget-object v3, p0, La/a/a/b/a/a;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 448
    goto :goto_0

    .line 451
    :cond_5
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v1, p0, La/a/a/b/a/a;->daR:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/b/a/a;->Zd:I

    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v1, p0, La/a/a/b/a/a;->Zd:I

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/b/a/a;->daW:I

    if-le v0, v1, :cond_7

    iget v1, p0, La/a/a/b/a/a;->daW:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/b/a/a;->daR:I

    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v1, p0, La/a/a/b/a/a;->daR:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/b/a/a;->Zd:I

    .line 452
    :goto_2
    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v1, p0, La/a/a/b/a/a;->Zd:I

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/b/a/a;->daR:I

    add-int/2addr v0, v1

    .line 453
    iget v1, p0, La/a/a/b/a/a;->daX:I

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_8

    .line 454
    :cond_6
    invoke-static {}, La/a/a/b/a/b;->amn()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 451
    :cond_7
    iput v2, p0, La/a/a/b/a/a;->daR:I

    goto :goto_2

    .line 456
    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dA([B)La/a/a/b/a/a;
    .locals 2
    .parameter

    .prologue
    .line 66
    new-instance v0, La/a/a/b/a/a;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, La/a/a/b/a/a;-><init>([BI)V

    return-object v0
.end method

.method private rA(I)[B
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x800

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 480
    if-gez p1, :cond_0

    .line 481
    invoke-static {}, La/a/a/b/a/b;->amk()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 484
    :cond_0
    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v2, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, La/a/a/b/a/a;->daW:I

    if-le v0, v2, :cond_1

    .line 486
    iget v0, p0, La/a/a/b/a/a;->daW:I

    iget v1, p0, La/a/a/b/a/a;->daV:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, La/a/a/b/a/a;->rB(I)V

    .line 488
    invoke-static {}, La/a/a/b/a/b;->amj()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 491
    :cond_1
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v2, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 493
    new-array v0, p1, [B

    .line 494
    iget-object v2, p0, La/a/a/b/a/a;->buffer:[B

    iget v3, p0, La/a/a/b/a/a;->daS:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    iget v1, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v1, p1

    iput v1, p0, La/a/a/b/a/a;->daS:I

    .line 588
    :goto_0
    return-object v0

    .line 497
    :cond_2
    if-ge p1, v10, :cond_4

    .line 504
    new-array v2, p1, [B

    .line 505
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v3, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v3

    .line 506
    iget-object v3, p0, La/a/a/b/a/a;->buffer:[B

    iget v4, p0, La/a/a/b/a/a;->daS:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    iget v3, p0, La/a/a/b/a/a;->Zd:I

    iput v3, p0, La/a/a/b/a/a;->daS:I

    .line 514
    invoke-direct {p0, v5}, La/a/a/b/a/a;->ce(Z)Z

    .line 516
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, La/a/a/b/a/a;->Zd:I

    if-gt v3, v4, :cond_3

    .line 523
    iget-object v3, p0, La/a/a/b/a/a;->buffer:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    sub-int v0, p1, v0

    iput v0, p0, La/a/a/b/a/a;->daS:I

    move-object v0, v2

    .line 526
    goto :goto_0

    .line 517
    :cond_3
    iget-object v3, p0, La/a/a/b/a/a;->buffer:[B

    iget v4, p0, La/a/a/b/a/a;->Zd:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    iget v3, p0, La/a/a/b/a/a;->Zd:I

    add-int/2addr v0, v3

    .line 519
    iget v3, p0, La/a/a/b/a/a;->Zd:I

    iput v3, p0, La/a/a/b/a/a;->daS:I

    .line 520
    invoke-direct {p0, v5}, La/a/a/b/a/a;->ce(Z)Z

    goto :goto_1

    .line 545
    :cond_4
    iget v5, p0, La/a/a/b/a/a;->daS:I

    .line 546
    iget v6, p0, La/a/a/b/a/a;->Zd:I

    .line 549
    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v2, p0, La/a/a/b/a/a;->Zd:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/b/a/a;->daV:I

    .line 550
    iput v1, p0, La/a/a/b/a/a;->daS:I

    .line 551
    iput v1, p0, La/a/a/b/a/a;->Zd:I

    .line 554
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 555
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v4, v0

    .line 557
    :goto_2
    if-gtz v4, :cond_5

    .line 574
    new-array v4, p1, [B

    .line 577
    sub-int v0, v6, v5

    .line 578
    iget-object v2, p0, La/a/a/b/a/a;->buffer:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    .line 581
    :goto_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    move-object v0, v4

    .line 588
    goto :goto_0

    .line 558
    :cond_5
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 560
    :goto_4
    array-length v2, v8

    if-lt v0, v2, :cond_6

    .line 568
    array-length v0, v8

    sub-int v0, v4, v0

    .line 570
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_2

    .line 561
    :cond_6
    iget-object v2, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    if-nez v2, :cond_7

    move v2, v3

    .line 562
    :goto_5
    if-ne v2, v3, :cond_8

    .line 563
    invoke-static {}, La/a/a/b/a/b;->amj()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 561
    :cond_7
    iget-object v2, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_5

    .line 565
    :cond_8
    iget v9, p0, La/a/a/b/a/a;->daV:I

    add-int/2addr v9, v2

    iput v9, p0, La/a/a/b/a/a;->daV:I

    .line 566
    add-int/2addr v0, v2

    goto :goto_4

    .line 582
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 583
    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    array-length v0, v0

    add-int/2addr v3, v0

    .line 581
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method private rB(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 599
    if-gez p1, :cond_0

    .line 600
    invoke-static {}, La/a/a/b/a/b;->amk()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 603
    :cond_0
    iget v0, p0, La/a/a/b/a/a;->daV:I

    iget v1, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, La/a/a/b/a/a;->daW:I

    if-le v0, v1, :cond_1

    .line 605
    iget v0, p0, La/a/a/b/a/a;->daW:I

    iget v1, p0, La/a/a/b/a/a;->daV:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, La/a/a/b/a/a;->rB(I)V

    .line 607
    invoke-static {}, La/a/a/b/a/b;->amj()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 610
    :cond_1
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v1, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 612
    iget v0, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/b/a/a;->daS:I

    .line 631
    :cond_2
    return-void

    .line 616
    :cond_3
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v1, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v1

    .line 617
    iget v1, p0, La/a/a/b/a/a;->daV:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/a/b/a/a;->daV:I

    .line 618
    iput v2, p0, La/a/a/b/a/a;->daS:I

    .line 619
    iput v2, p0, La/a/a/b/a/a;->Zd:I

    move v1, v0

    .line 622
    :goto_0
    if-ge v1, p1, :cond_2

    .line 623
    iget-object v0, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 624
    :goto_1
    if-gtz v0, :cond_5

    .line 625
    invoke-static {}, La/a/a/b/a/b;->amj()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 623
    :cond_4
    iget-object v0, p0, La/a/a/b/a/a;->daT:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 627
    :cond_5
    add-int/2addr v1, v0

    .line 628
    iget v2, p0, La/a/a/b/a/a;->daV:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/b/a/a;->daV:I

    goto :goto_0
.end method

.method private rz(I)[I
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, La/a/a/b/a/a;->buffer:[B

    aget-byte v1, v0, p1

    .line 249
    add-int/lit8 v2, p1, 0x1

    .line 250
    if-ltz v1, :cond_0

    .line 251
    new-array v0, v6, [I

    aput v1, v0, v3

    aput v2, v0, v5

    .line 284
    :goto_0
    return-object v0

    .line 253
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    .line 254
    iget-object v1, p0, La/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    if-ltz v4, :cond_2

    .line 255
    add-int/lit8 v1, v2, 0x1

    .line 256
    shl-int/lit8 v2, v4, 0x7

    or-int/2addr v0, v2

    .line 284
    :cond_1
    :goto_1
    new-array v2, v6, [I

    aput v0, v2, v3

    aput v1, v2, v5

    move-object v0, v2

    goto :goto_0

    .line 258
    :cond_2
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 259
    iget-object v1, p0, La/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    if-ltz v4, :cond_3

    .line 260
    add-int/lit8 v1, v2, 0x1

    .line 261
    shl-int/lit8 v2, v4, 0xe

    or-int/2addr v0, v2

    goto :goto_1

    .line 263
    :cond_3
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 264
    iget-object v1, p0, La/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    if-ltz v4, :cond_4

    .line 265
    add-int/lit8 v1, v2, 0x1

    .line 266
    shl-int/lit8 v2, v4, 0x15

    or-int/2addr v0, v2

    goto :goto_1

    .line 268
    :cond_4
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 269
    iget-object v1, p0, La/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v1, v4, 0x1c

    or-int/2addr v0, v1

    .line 270
    add-int/lit8 v1, v2, 0x1

    .line 271
    if-gez v4, :cond_1

    move v0, v3

    .line 273
    :goto_2
    const/4 v2, 0x5

    if-lt v0, v2, :cond_5

    .line 279
    invoke-static {}, La/a/a/b/a/b;->aml()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 274
    :cond_5
    iget-object v2, p0, La/a/a/b/a/a;->buffer:[B

    aget-byte v2, v2, v1

    if-ltz v2, :cond_6

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    new-array v0, v6, [I

    aput v4, v0, v3

    aput v1, v0, v5

    goto :goto_0

    .line 273
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final amc()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    iget v1, p0, La/a/a/b/a/a;->daS:I

    iget v2, p0, La/a/a/b/a/a;->Zd:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, La/a/a/b/a/a;->ce(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iput v0, p0, La/a/a/b/a/a;->daU:I

    .line 89
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v0

    iput v0, p0, La/a/a/b/a/a;->daU:I

    .line 84
    iget v0, p0, La/a/a/b/a/a;->daU:I

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, La/a/a/b/a/b;->amm()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    iget v0, p0, La/a/a/b/a/a;->daU:I

    goto :goto_0
.end method

.method public final amd()I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v0

    return v0
.end method

.method public final ame()Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 116
    :goto_0
    iget v1, p0, La/a/a/b/a/a;->daS:I

    iget v2, p0, La/a/a/b/a/a;->Zd:I

    if-lt v1, v2, :cond_0

    .line 120
    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final amf()Lcom/tencent/mm/ae/b;
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v1

    .line 190
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v2, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    iget-object v0, p0, La/a/a/b/a/a;->buffer:[B

    iget v2, p0, La/a/a/b/a/a;->daS:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ae/b;->b([BII)Lcom/tencent/mm/ae/b;

    move-result-object v0

    .line 194
    iget v2, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/b/a/a;->daS:I

    .line 198
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, La/a/a/b/a/a;->rA(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final amh()J
    .locals 6

    .prologue
    .line 331
    const/4 v2, 0x0

    .line 332
    const-wide/16 v0, 0x0

    .line 333
    :goto_0
    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    .line 340
    invoke-static {}, La/a/a/b/a/b;->aml()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 334
    :cond_0
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v3

    .line 335
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 336
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 337
    return-wide v0

    .line 338
    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method public final readDouble()D
    .locals 13

    .prologue
    const-wide/16 v11, 0xff

    .line 96
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v0

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v1

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v2

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v3

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v4

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v5

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v6

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v0

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v1

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v2

    invoke-direct {p0}, La/a/a/b/a/a;->ami()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v1

    .line 175
    iget v0, p0, La/a/a/b/a/a;->Zd:I

    iget v2, p0, La/a/a/b/a/a;->daS:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, La/a/a/b/a/a;->buffer:[B

    iget v3, p0, La/a/a/b/a/a;->daS:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 179
    iget v2, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/b/a/a;->daS:I

    .line 183
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, La/a/a/b/a/a;->rA(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final rw(I)Ljava/util/LinkedList;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 141
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v0

    .line 143
    new-array v1, v0, [B

    .line 144
    iget-object v3, p0, La/a/a/b/a/a;->buffer:[B

    iget v4, p0, La/a/a/b/a/a;->daS:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    iget v1, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/b/a/a;->daS:I

    .line 147
    iget v0, p0, La/a/a/b/a/a;->daS:I

    .line 148
    iget v1, p0, La/a/a/b/a/a;->daS:I

    iget v3, p0, La/a/a/b/a/a;->Zd:I

    if-ne v1, v3, :cond_0

    move-object v0, v2

    .line 169
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-direct {p0, v0}, La/a/a/b/a/a;->rz(I)[I

    move-result-object v1

    .line 153
    aget v0, v1, v5

    .line 154
    :goto_1
    invoke-static {v0}, La/a/a/b/a;->ry(I)I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    move-object v0, v2

    .line 169
    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, La/a/a/b/a/a;->daS:I

    .line 156
    invoke-direct {p0}, La/a/a/b/a/a;->amg()I

    move-result v0

    .line 157
    new-array v1, v0, [B

    .line 158
    iget-object v3, p0, La/a/a/b/a/a;->buffer:[B

    iget v4, p0, La/a/a/b/a/a;->daS:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v1, p0, La/a/a/b/a/a;->daS:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/b/a/a;->daS:I

    .line 161
    iget v0, p0, La/a/a/b/a/a;->daS:I

    iget v1, p0, La/a/a/b/a/a;->Zd:I

    if-eq v0, v1, :cond_1

    .line 162
    iget v0, p0, La/a/a/b/a/a;->daS:I

    .line 165
    invoke-direct {p0, v0}, La/a/a/b/a/a;->rz(I)[I

    move-result-object v1

    .line 166
    aget v0, v1, v5

    goto :goto_1
.end method
