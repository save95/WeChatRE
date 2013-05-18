.class public final Lcom/tencent/mm/protocal/a/kf;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTf:Ljava/util/LinkedList;

.field private aTg:Z

.field private aTk:Z

.field private aVC:I

.field private aVD:Z

.field private bBG:Ljava/lang/String;

.field private bKA:Z

.field private bKz:Ljava/lang/String;

.field private bOk:I

.field private bOl:Z

.field private bRX:I

.field private bRY:Z

.field private bRZ:J

.field private bSA:Ljava/util/LinkedList;

.field private bSB:Z

.field private bSC:I

.field private bSD:Z

.field private bSE:I

.field private bSF:Z

.field private bSG:Ljava/util/LinkedList;

.field private bSH:Z

.field private bSI:I

.field private bSJ:Z

.field private bSK:I

.field private bSL:Z

.field private bSM:Ljava/util/LinkedList;

.field private bSN:Z

.field private bSO:I

.field private bSP:Z

.field private bSQ:I

.field private bSR:Z

.field private bSS:Ljava/lang/String;

.field private bST:Z

.field private bSU:J

.field private bSV:Z

.field private bSs:Lcom/tencent/mm/protocal/a/ia;

.field private bSt:Z

.field private bSu:I

.field private bSv:Z

.field private bSw:I

.field private bSx:Z

.field private bSy:I

.field private bSz:Z

.field private bhI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTf:Ljava/util/LinkedList;

    return-void
.end method

.method private WQ()Lcom/tencent/mm/protocal/a/kf;
    .locals 3

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->aVD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSL:Z

    if-nez v0, :cond_1

    .line 433
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->aTk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->aVD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ObjectDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LikeFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LikeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LikeUserListCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CommentCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CommentUserListCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WithUserCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WithUserListCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/kf;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 523
    .line 524
    packed-switch p2, :pswitch_data_0

    .line 664
    :goto_0
    return v0

    .line 526
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/protocal/a/kf;->aY(J)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 527
    goto :goto_0

    .line 529
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->qy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 530
    goto :goto_0

    .line 532
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/kf;->bKz:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/kf;->bKA:Z

    move v0, v2

    .line 533
    goto :goto_0

    .line 535
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mi(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 536
    goto :goto_0

    .line 538
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 539
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 540
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 541
    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 542
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/kf;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 545
    :goto_2
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 547
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_2

    .line 549
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/kf;->A(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/kf;

    .line 539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 553
    goto :goto_0

    .line 555
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mj(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 556
    goto :goto_0

    .line 558
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mk(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 559
    goto :goto_0

    .line 561
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->ml(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 562
    goto :goto_0

    .line 564
    :pswitch_8
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 565
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 566
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 567
    new-instance v4, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 568
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/kf;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 571
    :goto_4
    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 573
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ju;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ju;I)Z

    move-result v0

    goto :goto_4

    .line 575
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/kf;->b(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;

    .line 565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 579
    goto/16 :goto_0

    .line 581
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mm(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 582
    goto/16 :goto_0

    .line 584
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mn(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 585
    goto/16 :goto_0

    .line 587
    :pswitch_b
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 588
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 589
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 590
    new-instance v4, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 591
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/kf;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 593
    :goto_6
    if-eqz v0, :cond_4

    .line 595
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 596
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ju;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ju;I)Z

    move-result v0

    goto :goto_6

    .line 598
    :cond_4
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/kf;->c(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 602
    goto/16 :goto_0

    .line 604
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mo(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 605
    goto/16 :goto_0

    .line 607
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mp(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 608
    goto/16 :goto_0

    .line 610
    :pswitch_e
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 611
    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 612
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 613
    new-instance v4, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 614
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/kf;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 617
    :goto_8
    if-eqz v0, :cond_6

    .line 618
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 619
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ju;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ju;I)Z

    move-result v0

    goto :goto_8

    .line 621
    :cond_6
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/a/kf;->bSN:Z

    if-nez v0, :cond_7

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/kf;->bSN:Z

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 611
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    move v0, v2

    .line 625
    goto/16 :goto_0

    .line 627
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mq(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 628
    goto/16 :goto_0

    .line 630
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->mr(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 631
    goto/16 :goto_0

    .line 633
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/kf;->ms(I)Lcom/tencent/mm/protocal/a/kf;

    move v0, v2

    .line 634
    goto/16 :goto_0

    .line 636
    :pswitch_12
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 637
    :goto_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 638
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 639
    new-instance v4, Lcom/tencent/mm/protocal/a/kb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/kb;-><init>()V

    .line 640
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/kf;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 643
    :goto_a
    if-eqz v0, :cond_9

    .line 644
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 645
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/kb;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/kb;I)Z

    move-result v0

    goto :goto_a

    .line 647
    :cond_9
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/kf;->a(Lcom/tencent/mm/protocal/a/kb;)Lcom/tencent/mm/protocal/a/kf;

    .line 637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    move v0, v2

    .line 651
    goto/16 :goto_0

    .line 653
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/kf;->bRX:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/kf;->bRY:Z

    move v0, v2

    .line 654
    goto/16 :goto_0

    .line 656
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/kf;->bSS:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/kf;->bST:Z

    move v0, v2

    .line 657
    goto/16 :goto_0

    .line 659
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/protocal/a/kf;->bSU:J

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/kf;->bSV:Z

    move v0, v2

    .line 660
    goto/16 :goto_0

    .line 524
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
        :pswitch_15
    .end packed-switch
.end method

.method public static cA([B)Lcom/tencent/mm/protocal/a/kf;
    .locals 3
    .parameter

    .prologue
    .line 672
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/kf;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/kf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/kf;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/kf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/kf;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/kf;->WQ()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSs:Lcom/tencent/mm/protocal/a/ia;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSt:Z

    .line 130
    return-object p0
.end method

.method public final Hb()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSu:I

    return v0
.end method

.method public final T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSB:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSB:Z

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    .line 156
    return-object p0
.end method

.method public final U(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSH:Z

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSH:Z

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    .line 185
    return-object p0
.end method

.method public final V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSN:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSN:Z

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    .line 214
    return-object p0
.end method

.method public final WF()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSs:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final WG()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSw:I

    return v0
.end method

.method public final WH()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSy:I

    return v0
.end method

.method public final WI()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final WJ()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSC:I

    return v0
.end method

.method public final WK()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSE:I

    return v0
.end method

.method public final WL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final WM()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSK:I

    return v0
.end method

.method public final WN()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final WO()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSO:I

    return v0
.end method

.method public final WP()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSQ:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/kb;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTg:Z

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTg:Z

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 483
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRZ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bhI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bKA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bKz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 486
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->aVC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 487
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 489
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 490
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 491
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSy:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aa(II)V

    .line 492
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 493
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 494
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 495
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 496
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 497
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 498
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSP:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 500
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSR:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 501
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bOl:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bOk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 502
    :cond_4
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->aTf:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bRY:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 504
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bST:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 505
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSV:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSU:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 506
    :cond_7
    return-void
.end method

.method public final aY(J)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/kf;->bRZ:J

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTk:Z

    .line 106
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSB:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSB:Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSH:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSH:Z

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    return-object p0
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 441
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRZ:J

    invoke-static {v0, v1, v2}, La/a/a/a;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 443
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bhI:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kf;->bBG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bKA:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kf;->bKz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->aVC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSu:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSw:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSy:I

    invoke-static {v4, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSE:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSI:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSK:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSP:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSO:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSR:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSQ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bOl:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bOk:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRY:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/kf;->bRX:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bST:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSV:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSU:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_7
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kf;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/kf;->aTf:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 461
    return v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->bOk:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/kf;->bRZ:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->bBG:Ljava/lang/String;

    return-object v0
.end method

.method public final mi(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->aVC:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->aVD:Z

    .line 124
    return-object p0
.end method

.method public final mj(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSu:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSv:Z

    .line 136
    return-object p0
.end method

.method public final mk(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSw:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSx:Z

    .line 142
    return-object p0
.end method

.method public final ml(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSy:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSz:Z

    .line 148
    return-object p0
.end method

.method public final mm(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSC:I

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSD:Z

    .line 171
    return-object p0
.end method

.method public final mn(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSE:I

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSF:Z

    .line 177
    return-object p0
.end method

.method public final mo(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSI:I

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSJ:Z

    .line 200
    return-object p0
.end method

.method public final mp(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSK:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSL:Z

    .line 206
    return-object p0
.end method

.method public final mq(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSO:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSP:Z

    .line 229
    return-object p0
.end method

.method public final mr(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 233
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bSQ:I

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bSR:Z

    .line 235
    return-object p0
.end method

.method public final ms(I)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/mm/protocal/a/kf;->bOk:I

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bOl:Z

    .line 241
    return-object p0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/mm/protocal/a/kf;->aVC:I

    return v0
.end method

.method public final pG()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kf;->aTf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final qy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kf;
    .locals 1
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kf;->bBG:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kf;->bhI:Z

    .line 112
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/kf;->WQ()Lcom/tencent/mm/protocal/a/kf;

    .line 478
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    const-string v0, ""

    .line 402
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

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bhI:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bKA:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Nickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->aVC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ObjectDesc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LikeFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LikeCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LikeUserListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LikeUserList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CommentCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CommentUserListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSE:I

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

    const-string v1, "CommentUserList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithUserCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithUserListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithUserList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSP:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSR:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NoChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bOl:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GroupCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bOk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GroupList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->aTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRY:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsNotRichText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/kf;->bRX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bST:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ReferUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSV:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ReferId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/kf;->bSU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    return-object v0
.end method
