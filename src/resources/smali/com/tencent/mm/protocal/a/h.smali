.class public final Lcom/tencent/mm/protocal/a/h;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aAJ:Z

.field private aUa:I

.field private aiM:Z

.field private ajp:Z

.field private ajr:Z

.field private bAa:Lcom/tencent/mm/protocal/a/ia;

.field private bAb:Z

.field private bAc:I

.field private bAd:Z

.field private bAe:I

.field private bAf:Z

.field private byL:I

.field private byM:Z

.field private byN:Lcom/tencent/mm/protocal/a/ib;

.field private byO:Z

.field private byP:Lcom/tencent/mm/protocal/a/ib;

.field private byQ:Z

.field private byT:Lcom/tencent/mm/protocal/a/ib;

.field private bzR:I

.field private bzS:Z

.field private bzT:I

.field private bzU:Z

.field private bzV:I

.field private bzW:Z

.field private bzX:Ljava/util/LinkedList;

.field private bzY:Ljava/util/LinkedList;

.field private bzZ:Z

.field private bza:Ljava/lang/String;

.field private bzb:Z

.field private bzl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bzX:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bzY:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/h;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 376
    .line 377
    packed-switch p2, :pswitch_data_0

    move v2, v1

    .line 510
    :cond_0
    :goto_0
    return v2

    .line 379
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hB(I)Lcom/tencent/mm/protocal/a/h;

    goto :goto_0

    .line 382
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/h;->bzl:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/h;->aiM:Z

    goto :goto_0

    .line 385
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 386
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 387
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 388
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 389
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/h;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 392
    :goto_2
    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 394
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_2

    .line 396
    :cond_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/h;->d(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 402
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 403
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 404
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 405
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 406
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/h;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 409
    :goto_4
    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 411
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_4

    .line 413
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/h;->e(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 419
    :pswitch_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 420
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 421
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 422
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 423
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/h;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 425
    :goto_6
    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 428
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_6

    .line 430
    :cond_3
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/h;->f(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 436
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hC(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 439
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hD(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 442
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->mI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 445
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hE(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 448
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hF(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 451
    :pswitch_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 452
    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 453
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 454
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 455
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/h;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 458
    :goto_8
    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 460
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_8

    .line 462
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/a/h;->ajp:Z

    if-nez v0, :cond_5

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/h;->ajp:Z

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/h;->bzX:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 468
    :pswitch_b
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v4

    move v3, v1

    .line 469
    :goto_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 470
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 471
    new-instance v5, Lcom/tencent/mm/protocal/a/ic;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ic;-><init>()V

    .line 472
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/h;->buU:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 475
    :goto_a
    if-eqz v0, :cond_6

    .line 476
    invoke-virtual {v6}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 477
    packed-switch v0, :pswitch_data_1

    move v0, v1

    goto :goto_a

    :pswitch_c
    invoke-virtual {v6}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ic;->lw(I)Lcom/tencent/mm/protocal/a/ic;

    move v0, v2

    goto :goto_a

    .line 479
    :cond_6
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/a/h;->bzZ:Z

    if-nez v0, :cond_7

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/h;->bzZ:Z

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/h;->bzY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 485
    :pswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 486
    :goto_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 487
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 488
    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 489
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/h;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 492
    :goto_c
    if-eqz v0, :cond_8

    .line 493
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 494
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_c

    .line 496
    :cond_8
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/h;->d(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/h;

    .line 486
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 502
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hG(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 505
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hH(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 477
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final OA()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->byP:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final OB()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->byT:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final OK()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->bzR:I

    return v0
.end method

.method public final OL()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->bzT:I

    return v0
.end method

.method public final OM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bzX:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ON()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bzY:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final OO()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bAa:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final OP()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->bAe:I

    return v0
.end method

.method public final Oy()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->byL:I

    return v0
.end method

.method public final Oz()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->byN:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 341
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->aUa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->aiM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bzl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 343
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 345
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 347
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->byT:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->byT:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 349
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bzR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 350
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bzT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bza:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 352
    :cond_1
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->byL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzW:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bzV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 354
    :cond_2
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bzX:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 355
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bzY:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bAb:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/h;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 357
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bAd:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bAc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 358
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bAf:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bAe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 359
    :cond_5
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 306
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->aUa:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->aiM:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->bzl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->bzR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->bzT:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bzb:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bza:Ljava/lang/String;

    invoke-static {v4, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->byL:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bzW:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->bzV:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bAd:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->bAc:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bAf:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->bAe:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_4
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/h;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/h;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/h;->byT:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/h;->bzX:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/h;->bzY:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->bAb:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/h;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    add-int/2addr v0, v1

    .line 318
    return v0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->bAa:Lcom/tencent/mm/protocal/a/ia;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bAb:Z

    .line 172
    return-object p0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->byN:Lcom/tencent/mm/protocal/a/ib;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->byO:Z

    .line 90
    return-object p0
.end method

.method public final e(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->byP:Lcom/tencent/mm/protocal/a/ib;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->byQ:Z

    .line 96
    return-object p0
.end method

.method public final f(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->byT:Lcom/tencent/mm/protocal/a/ib;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->aAJ:Z

    .line 102
    return-object p0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/protocal/a/h;->aUa:I

    return v0
.end method

.method public final hB(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->aUa:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->ajr:Z

    .line 78
    return-object p0
.end method

.method public final hC(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->bzR:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzS:Z

    .line 108
    return-object p0
.end method

.method public final hD(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->bzT:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzU:Z

    .line 114
    return-object p0
.end method

.method public final hE(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->byL:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->byM:Z

    .line 126
    return-object p0
.end method

.method public final hF(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->bzV:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzW:Z

    .line 132
    return-object p0
.end method

.method public final hG(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->bAc:I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bAd:Z

    .line 178
    return-object p0
.end method

.method public final hH(I)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/protocal/a/h;->bAe:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bAf:Z

    .line 184
    return-object p0
.end method

.method public final mI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/h;
    .locals 1
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/h;->bza:Ljava/lang/String;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzb:Z

    .line 120
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->ajr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->byO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->byQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->aAJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->bzU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/h;->byM:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->ajr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FromUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->byO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ToUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->byQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->aAJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MsgStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->bzS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ClientMsgTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->bzU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/h;->byM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    const-string v0, ""

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->aUa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->aiM:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bzl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->byT:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bzR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientMsgTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bzT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bzb:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->byL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bzW:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaIdCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bzV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bzX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bzY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bAb:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Buffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/h;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bAd:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BufferLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bAc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/h;->bAf:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BufferType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->bAe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    return-object v0
.end method
