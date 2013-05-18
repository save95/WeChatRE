.class public final Lcom/tencent/mm/protocal/a/fr;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private NA:I

.field private NB:Ljava/lang/String;

.field private NC:Ljava/lang/String;

.field private ND:Ljava/lang/String;

.field private Ns:Ljava/lang/String;

.field private Nt:I

.field private Nu:Ljava/lang/String;

.field private Nv:Ljava/lang/String;

.field private Nw:Ljava/lang/String;

.field private Nx:I

.field private Ny:Ljava/lang/String;

.field private Nz:I

.field private aTZ:Z

.field private bBG:Ljava/lang/String;

.field private bEF:Z

.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bEa:Z

.field private bJL:Z

.field private bJM:Z

.field private bKA:Z

.field private bKB:Z

.field private bKC:Z

.field private bKD:Lcom/tencent/mm/protocal/a/co;

.field private bKE:Z

.field private bKF:Z

.field private bKG:Z

.field private bKH:Z

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKf:Z

.field private bKg:Z

.field private bKh:Lcom/tencent/mm/protocal/a/bf;

.field private bKi:Z

.field private bKz:Ljava/lang/String;

.field private bhI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fr;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 466
    .line 467
    packed-switch p2, :pswitch_data_0

    .line 570
    :goto_0
    :pswitch_0
    return v0

    .line 469
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->bBG:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bhI:Z

    move v0, v2

    .line 470
    goto :goto_0

    .line 472
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->bKz:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKA:Z

    move v0, v2

    .line 473
    goto :goto_0

    .line 475
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->Ns:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKB:Z

    move v0, v2

    .line 476
    goto :goto_0

    .line 478
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fr;->Nt:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bEa:Z

    move v0, v2

    .line 479
    goto :goto_0

    .line 481
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->Nu:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bJL:Z

    move v0, v2

    .line 482
    goto :goto_0

    .line 484
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->Nv:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->aTZ:Z

    move v0, v2

    .line 485
    goto :goto_0

    .line 487
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->Nw:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bJM:Z

    move v0, v2

    .line 488
    goto :goto_0

    .line 490
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fr;->Nx:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKC:Z

    move v0, v2

    .line 491
    goto :goto_0

    .line 493
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->Ny:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bEF:Z

    move v0, v2

    .line 494
    goto :goto_0

    .line 496
    :pswitch_a
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 497
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 498
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 499
    new-instance v4, Lcom/tencent/mm/protocal/a/co;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/co;-><init>()V

    .line 500
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/fr;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 503
    :goto_2
    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 505
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/co;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/co;I)Z

    move-result v0

    goto :goto_2

    .line 507
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/fr;->bKD:Lcom/tencent/mm/protocal/a/co;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKE:Z

    .line 497
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 511
    goto/16 :goto_0

    .line 513
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fr;->Nz:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKF:Z

    move v0, v2

    .line 514
    goto/16 :goto_0

    .line 516
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fr;->NA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKG:Z

    move v0, v2

    .line 517
    goto/16 :goto_0

    .line 519
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->NB:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKH:Z

    move v0, v2

    .line 520
    goto/16 :goto_0

    .line 522
    :pswitch_e
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 523
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 524
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 525
    new-instance v4, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 526
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/fr;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 529
    :goto_4
    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 531
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_4

    .line 533
    :cond_2
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/fr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKe:Z

    .line 523
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 537
    goto/16 :goto_0

    .line 539
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->NC:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKf:Z

    move v0, v2

    .line 540
    goto/16 :goto_0

    .line 542
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->ND:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKg:Z

    move v0, v2

    .line 543
    goto/16 :goto_0

    .line 545
    :pswitch_11
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 546
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 547
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 548
    new-instance v4, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 549
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/fr;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 551
    :goto_6
    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 554
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_6

    .line 556
    :cond_4
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/fr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bKi:Z

    .line 546
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 560
    goto/16 :goto_0

    .line 562
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->bEP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bEQ:Z

    move v0, v2

    .line 563
    goto/16 :goto_0

    .line 565
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fr;->bER:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fr;->bES:Z

    move v0, v2

    .line 566
    goto/16 :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final SC()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    return-object v0
.end method

.method public final SD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->ND:Ljava/lang/String;

    return-object v0
.end method

.method public final SE()Lcom/tencent/mm/protocal/a/bf;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    return-object v0
.end method

.method public final SP()Lcom/tencent/mm/protocal/a/co;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKD:Lcom/tencent/mm/protocal/a/co;

    return-object v0
.end method

.method public final SQ()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mm/protocal/a/fr;->Nz:I

    return v0
.end method

.method public final SR()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/mm/protocal/a/fr;->NA:I

    return v0
.end method

.method public final SS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bhI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 432
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKB:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Ns:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 433
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bEa:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 434
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bJL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 435
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->aTZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 436
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bJM:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 437
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKC:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 438
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bEF:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 439
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKE:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKD:Lcom/tencent/mm/protocal/a/co;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/co;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKD:Lcom/tencent/mm/protocal/a/co;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/co;->a(La/a/a/c/a;)V

    .line 440
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKF:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 441
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKG:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->NA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 442
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKH:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 443
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKe:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 444
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKf:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 445
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKg:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 446
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKi:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/c/a;)V

    .line 447
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bEQ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 448
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bES:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 449
    :cond_12
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fr;->bhI:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fr;->bBG:Ljava/lang/String;

    invoke-static {v0, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 393
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKA:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->bKz:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 394
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKB:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->Ns:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bEa:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/protocal/a/fr;->Nt:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bJL:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->Nu:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->aTZ:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->Nv:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bJM:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->Nw:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKC:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/a/fr;->Nx:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bEF:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->Ny:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKF:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/protocal/a/fr;->Nz:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKG:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/protocal/a/fr;->NA:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKH:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->NB:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKf:Z

    if-eqz v2, :cond_b

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->NC:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKg:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->ND:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bEQ:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->bEP:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bES:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->bER:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKE:Z

    if-eqz v2, :cond_f

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKD:Lcom/tencent/mm/protocal/a/co;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/co;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_f
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKe:Z

    if-eqz v2, :cond_10

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fr;->bKi:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    add-int/2addr v0, v1

    .line 410
    return v0

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mm/protocal/a/fr;->Nt:I

    return v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bKz:Ljava/lang/String;

    return-object v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final ff()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mm/protocal/a/fr;->Nx:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->NC:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->bBG:Ljava/lang/String;

    return-object v0
.end method

.method public final mc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fr;->Ns:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 424
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    const-string v0, ""

    .line 360
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

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bhI:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKA:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Nickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKB:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MobileMD5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Ns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bEa:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bJL:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->aTZ:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bJM:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKC:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonalCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bEF:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKE:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FBInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKD:Lcom/tencent/mm/protocal/a/co;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKF:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->Nz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKG:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fr;->NA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKH:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKe:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKf:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKg:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKi:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CustomizedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bEQ:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fr;->bES:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fr;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    return-object v0
.end method
