.class public final Lcom/tencent/mm/protocal/a/fg;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private NC:Ljava/lang/String;

.field private ND:Ljava/lang/String;

.field private Nt:I

.field private Nu:Ljava/lang/String;

.field private Nv:Ljava/lang/String;

.field private Nw:Ljava/lang/String;

.field private Ny:Ljava/lang/String;

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

.field private bJN:Ljava/lang/String;

.field private bJO:Z

.field private bJP:I

.field private bJQ:Z

.field private bJR:Ljava/lang/String;

.field private bJS:Z

.field private bJT:Ljava/lang/String;

.field private bJU:Z

.field private bJV:Ljava/lang/String;

.field private bJW:Z

.field private bJX:Ljava/lang/String;

.field private bJY:Z

.field private bJZ:I

.field private bKa:Z

.field private bKb:I

.field private bKc:Z

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKf:Z

.field private bKg:Z

.field private bKh:Lcom/tencent/mm/protocal/a/bf;

.field private bKi:Z

.field private byW:I

.field private byX:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fg;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 526
    .line 527
    packed-switch p2, :pswitch_data_0

    .line 625
    :goto_0
    :pswitch_0
    return v0

    .line 529
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->aVy:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->aVz:Z

    move v0, v2

    .line 530
    goto :goto_0

    .line 532
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->aVA:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->aVB:Z

    move v0, v2

    .line 533
    goto :goto_0

    .line 535
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->Nu:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJL:Z

    move v0, v2

    .line 536
    goto :goto_0

    .line 538
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->Nv:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->aTZ:Z

    move v0, v2

    .line 539
    goto :goto_0

    .line 541
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->Nw:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJM:Z

    move v0, v2

    .line 542
    goto :goto_0

    .line 544
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJN:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJO:Z

    move v0, v2

    .line 545
    goto :goto_0

    .line 547
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fg;->Nt:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bEa:Z

    move v0, v2

    .line 548
    goto :goto_0

    .line 550
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fg;->byW:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->byX:Z

    move v0, v2

    .line 551
    goto :goto_0

    .line 553
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJP:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJQ:Z

    move v0, v2

    .line 554
    goto :goto_0

    .line 556
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJR:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJS:Z

    move v0, v2

    .line 557
    goto :goto_0

    .line 559
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJT:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJU:Z

    move v0, v2

    .line 560
    goto :goto_0

    .line 562
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->Ny:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bEF:Z

    move v0, v2

    .line 563
    goto :goto_0

    .line 565
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJV:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJW:Z

    move v0, v2

    .line 566
    goto/16 :goto_0

    .line 568
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJX:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bJY:Z

    move v0, v2

    .line 569
    goto/16 :goto_0

    .line 571
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fg;->bJZ:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bKa:Z

    move v0, v2

    .line 572
    goto/16 :goto_0

    .line 574
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fg;->bKb:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bKc:Z

    move v0, v2

    .line 575
    goto/16 :goto_0

    .line 577
    :pswitch_11
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 578
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 579
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 580
    new-instance v4, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 581
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/fg;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 584
    :goto_2
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 586
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_2

    .line 588
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/fg;->bKd:Lcom/tencent/mm/protocal/a/ld;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bKe:Z

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 592
    goto/16 :goto_0

    .line 594
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->NC:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bKf:Z

    move v0, v2

    .line 595
    goto/16 :goto_0

    .line 597
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bEP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bEQ:Z

    move v0, v2

    .line 598
    goto/16 :goto_0

    .line 600
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->bER:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bES:Z

    move v0, v2

    .line 601
    goto/16 :goto_0

    .line 603
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fg;->ND:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bKg:Z

    move v0, v2

    .line 604
    goto/16 :goto_0

    .line 606
    :pswitch_16
    const/16 v1, 0x19

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 607
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 608
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 609
    new-instance v4, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 610
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/fg;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 613
    :goto_4
    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 615
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_4

    .line 617
    :cond_2
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/fg;->bKh:Lcom/tencent/mm/protocal/a/bf;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/fg;->bKi:Z

    .line 607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 621
    goto/16 :goto_0

    .line 527
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final Cv()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/protocal/a/fg;->byW:I

    return v0
.end method

.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final SB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJX:Ljava/lang/String;

    return-object v0
.end method

.method public final SC()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKd:Lcom/tencent/mm/protocal/a/ld;

    return-object v0
.end method

.method public final SD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->ND:Ljava/lang/String;

    return-object v0
.end method

.method public final SE()Lcom/tencent/mm/protocal/a/bf;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKh:Lcom/tencent/mm/protocal/a/bf;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->aVz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 488
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->aVB:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->aVA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 489
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 490
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->aTZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 491
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJM:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 492
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJO:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 493
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 494
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->byW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJQ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 496
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJS:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 497
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJU:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 498
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bEF:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 499
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJW:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 500
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJY:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 501
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKa:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 502
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKc:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 503
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKe:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 504
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKf:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 505
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bEQ:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 506
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bES:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 507
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKg:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 508
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKi:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/c/a;)V

    .line 509
    :cond_13
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->aVz:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fg;->aVy:Ljava/lang/String;

    invoke-static {v0, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 447
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->aVB:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->aVA:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJL:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->Nu:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->aTZ:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->Nv:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJM:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->Nw:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJO:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJN:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_4
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/a/fg;->Nt:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/a/fg;->byW:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJQ:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJP:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJS:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJR:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJU:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJT:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bEF:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->Ny:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJW:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJV:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bJY:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJX:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKa:Z

    if-eqz v2, :cond_b

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/protocal/a/fg;->bJZ:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKc:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/protocal/a/fg;->bKb:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKf:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->NC:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bEQ:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bEP:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bES:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bER:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_f
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKg:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->ND:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_10
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKe:Z

    if-eqz v2, :cond_11

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_11
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bKi:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fg;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    add-int/2addr v0, v1

    .line 468
    return v0

    :cond_13
    move v0, v1

    goto/16 :goto_0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/protocal/a/fg;->Nt:I

    return v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final fj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJN:Ljava/lang/String;

    return-object v0
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJV:Ljava/lang/String;

    return-object v0
.end method

.method public final fm()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJZ:I

    return v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJP:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->bJR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->NC:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->aVy:Ljava/lang/String;

    return-object v0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fg;->aVA:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->bEa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fg;->byX:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Sex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->bEa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fg;->byX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    const-string v0, ""

    .line 406
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

    .line 407
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->aVz:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->aVB:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->aVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJL:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->aTZ:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJM:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJO:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->byW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJQ:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJS:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJU:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bEF:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJW:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Weibo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJY:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKa:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->bJZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKc:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HeadImgVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKe:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKf:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bEQ:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bES:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKg:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKi:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CustomizedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fg;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    return-object v0
.end method
