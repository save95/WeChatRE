.class public final Lcom/tencent/mm/protocal/a/hr;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private NA:I

.field private NB:Ljava/lang/String;

.field private NC:Ljava/lang/String;

.field private ND:Ljava/lang/String;

.field private Nt:I

.field private Nu:Ljava/lang/String;

.field private Nv:Ljava/lang/String;

.field private Nw:Ljava/lang/String;

.field private Nx:I

.field private Ny:Ljava/lang/String;

.field private Nz:I

.field private aTZ:Z

.field private aVA:Ljava/lang/String;

.field private aVB:Z

.field private aVy:Ljava/lang/String;

.field private aVz:Z

.field private bEF:Z

.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bEa:Z

.field private bJL:Z

.field private bJM:Z

.field private bKC:Z

.field private bKF:Z

.field private bKG:Z

.field private bKH:Z

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKf:Z

.field private bKg:Z

.field private bKh:Lcom/tencent/mm/protocal/a/bf;

.field private bKi:Z

.field private bPY:I

.field private bPZ:Z

.field private bQa:Ljava/lang/String;

.field private bQb:Z

.field private bQc:I

.field private bQd:Z

.field private bQe:Ljava/lang/String;

.field private bQf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/hr;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 505
    .line 506
    packed-switch p2, :pswitch_data_0

    .line 601
    :goto_0
    return v0

    .line 508
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/hr;->bPY:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bPZ:Z

    move v0, v2

    .line 509
    goto :goto_0

    .line 511
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->aVy:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->aVz:Z

    move v0, v2

    .line 512
    goto :goto_0

    .line 514
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->aVA:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->aVB:Z

    move v0, v2

    .line 515
    goto :goto_0

    .line 517
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->bQa:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bQb:Z

    move v0, v2

    .line 518
    goto :goto_0

    .line 520
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/hr;->bQc:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bQd:Z

    move v0, v2

    .line 521
    goto :goto_0

    .line 523
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->bQe:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bQf:Z

    move v0, v2

    .line 524
    goto :goto_0

    .line 526
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/hr;->Nt:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bEa:Z

    move v0, v2

    .line 527
    goto :goto_0

    .line 529
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->Nu:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bJL:Z

    move v0, v2

    .line 530
    goto :goto_0

    .line 532
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->Nv:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->aTZ:Z

    move v0, v2

    .line 533
    goto :goto_0

    .line 535
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->Nw:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bJM:Z

    move v0, v2

    .line 536
    goto :goto_0

    .line 538
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/hr;->Nx:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKC:Z

    move v0, v2

    .line 539
    goto :goto_0

    .line 541
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->Ny:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bEF:Z

    move v0, v2

    .line 542
    goto :goto_0

    .line 544
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/hr;->Nz:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKF:Z

    move v0, v2

    .line 545
    goto/16 :goto_0

    .line 547
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/hr;->NA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKG:Z

    move v0, v2

    .line 548
    goto/16 :goto_0

    .line 550
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->NB:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKH:Z

    move v0, v2

    .line 551
    goto/16 :goto_0

    .line 553
    :pswitch_f
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 554
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 555
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 556
    new-instance v4, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 557
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/hr;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 560
    :goto_2
    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 562
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_2

    .line 564
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/hr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKe:Z

    .line 554
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 568
    goto/16 :goto_0

    .line 570
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->NC:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKf:Z

    move v0, v2

    .line 571
    goto/16 :goto_0

    .line 573
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->ND:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKg:Z

    move v0, v2

    .line 574
    goto/16 :goto_0

    .line 576
    :pswitch_12
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 577
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 578
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 579
    new-instance v4, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 580
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/hr;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 583
    :goto_4
    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 585
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_4

    .line 587
    :cond_2
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/hr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bKi:Z

    .line 577
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 591
    goto/16 :goto_0

    .line 593
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->bEP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bEQ:Z

    move v0, v2

    .line 594
    goto/16 :goto_0

    .line 596
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hr;->bER:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/hr;->bES:Z

    move v0, v2

    .line 597
    goto/16 :goto_0

    .line 506
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final UZ()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/protocal/a/hr;->bPY:I

    return v0
.end method

.method public final Va()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->bQa:Ljava/lang/String;

    return-object v0
.end method

.method public final Vb()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/protocal/a/hr;->bQc:I

    return v0
.end method

.method public final Vc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->bQe:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 467
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->bPY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->aVz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 469
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->aVB:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 470
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bQb:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 471
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bQf:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 473
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bEa:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 474
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bJL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 475
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->aTZ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 476
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bJM:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 477
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKC:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 478
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bEF:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 479
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKF:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 480
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKG:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->NA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 481
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKH:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 482
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKe:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 483
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKf:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 484
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKg:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 485
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKi:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/c/a;)V

    .line 486
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bEQ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 487
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bES:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 488
    :cond_12
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 426
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->bPY:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 428
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVz:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->aVy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVB:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->aVA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQb:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->bQa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/hr;->bQc:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQf:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->bQe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEa:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/hr;->Nt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bJL:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->Nu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->aTZ:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->Nv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bJM:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->Nw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKC:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/hr;->Nx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEF:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->Ny:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKF:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/hr;->Nz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKG:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/hr;->NA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKH:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->NB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKf:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->NC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKg:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->ND:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEQ:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->bEP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bES:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->bER:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_10
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hr;->bKe:Z

    if-eqz v2, :cond_11

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_11
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hr;->bKi:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/hr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    add-int/2addr v0, v1

    .line 448
    return v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/protocal/a/hr;->Nt:I

    return v0
.end method

.method public final ff()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/tencent/mm/protocal/a/hr;->Nx:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->aVy:Ljava/lang/String;

    return-object v0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hr;->aVA:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bPZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hr;->bQd:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  QQUin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hr;->bPZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WeixinStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hr;->bQd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    const-string v0, ""

    .line 388
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

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->bPY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVz:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVB:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->aVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQb:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQNickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeixinStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQf:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQRemarkName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bQe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEa:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bJL:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->aTZ:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bJM:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKC:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonalCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEF:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKF:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->Nz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKG:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hr;->NA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKH:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKe:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKf:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKg:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKi:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CustomizedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEQ:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hr;->bES:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hr;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
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

    .line 412
    return-object v0
.end method
