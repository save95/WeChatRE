.class public final Lcom/tencent/mm/protocal/a/ig;
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

.field private aVB:Z

.field private aVz:Z

.field private bDX:Z

.field private bDZ:Z

.field private bEF:Z

.field private bEN:Lcom/tencent/mm/protocal/a/ib;

.field private bEO:Lcom/tencent/mm/protocal/a/ib;

.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bEX:Lcom/tencent/mm/protocal/a/ib;

.field private bEa:Z

.field private bJB:Lcom/tencent/mm/protocal/a/ib;

.field private bJL:Z

.field private bJM:Z

.field private bJP:I

.field private bJQ:Z

.field private bJR:Ljava/lang/String;

.field private bJS:Z

.field private bJV:Ljava/lang/String;

.field private bJW:Z

.field private bJX:Ljava/lang/String;

.field private bJY:Z

.field private bJZ:I

.field private bKC:Z

.field private bKF:Z

.field private bKG:Z

.field private bKH:Z

.field private bKa:Z

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKf:Z

.field private bKg:Z

.field private bKh:Lcom/tencent/mm/protocal/a/bf;

.field private bKi:Z

.field private byY:Lcom/tencent/mm/protocal/a/ia;

.field private byZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ig;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 578
    .line 579
    packed-switch p2, :pswitch_data_0

    .line 756
    :goto_0
    return v0

    .line 581
    :pswitch_0
    invoke-virtual {p0, v2}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 582
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 583
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 584
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 585
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 588
    :goto_2
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 590
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_2

    .line 592
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/ig;->ag(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ig;

    .line 582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 596
    goto :goto_0

    .line 598
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 599
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 600
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 601
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 602
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 605
    :goto_4
    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 607
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_4

    .line 609
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/ig;->ah(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ig;

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 613
    goto :goto_0

    .line 615
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 616
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 617
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 618
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 619
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 622
    :goto_6
    if-eqz v0, :cond_4

    .line 623
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 624
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_6

    .line 626
    :cond_4
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/ig;->bEN:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bDX:Z

    .line 616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 630
    goto/16 :goto_0

    .line 632
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 633
    :goto_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 634
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 635
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 636
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 639
    :goto_8
    if-eqz v0, :cond_6

    .line 640
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 641
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_8

    .line 643
    :cond_6
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/ig;->bEO:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bDZ:Z

    .line 633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v2

    .line 647
    goto/16 :goto_0

    .line 649
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->lx(I)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 650
    goto/16 :goto_0

    .line 652
    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 653
    :goto_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 654
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 655
    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 656
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 659
    :goto_a
    if-eqz v0, :cond_8

    .line 660
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 661
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_a

    .line 663
    :cond_8
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/ig;->byY:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->byZ:Z

    .line 653
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    move v0, v2

    .line 667
    goto/16 :goto_0

    .line 669
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 670
    goto/16 :goto_0

    .line 672
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 673
    goto/16 :goto_0

    .line 675
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 676
    goto/16 :goto_0

    .line 678
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ig;->Nx:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bKC:Z

    move v0, v2

    .line 679
    goto/16 :goto_0

    .line 681
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->ly(I)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 682
    goto/16 :goto_0

    .line 684
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 685
    goto/16 :goto_0

    .line 687
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 688
    goto/16 :goto_0

    .line 690
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 691
    goto/16 :goto_0

    .line 693
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 694
    goto/16 :goto_0

    .line 696
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->lz(I)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 697
    goto/16 :goto_0

    .line 699
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ig;->NA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bKG:Z

    move v0, v2

    .line 700
    goto/16 :goto_0

    .line 702
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ig;->Nz:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bKF:Z

    move v0, v2

    .line 703
    goto/16 :goto_0

    .line 705
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ig;->NB:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bKH:Z

    move v0, v2

    .line 706
    goto/16 :goto_0

    .line 708
    :pswitch_13
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 709
    :goto_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 710
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 711
    new-instance v4, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 712
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 715
    :goto_c
    if-eqz v0, :cond_a

    .line 716
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 717
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_c

    .line 719
    :cond_a
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/ig;->b(Lcom/tencent/mm/protocal/a/ld;)Lcom/tencent/mm/protocal/a/ig;

    .line 709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    move v0, v2

    .line 723
    goto/16 :goto_0

    .line 725
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/ig;->pS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;

    move v0, v2

    .line 726
    goto/16 :goto_0

    .line 728
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ig;->ND:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bKg:Z

    move v0, v2

    .line 729
    goto/16 :goto_0

    .line 731
    :pswitch_16
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 732
    :goto_d
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 733
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 734
    new-instance v4, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 735
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/ig;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 738
    :goto_e
    if-eqz v0, :cond_c

    .line 739
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 740
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_e

    .line 742
    :cond_c
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/ig;->bKh:Lcom/tencent/mm/protocal/a/bf;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bKi:Z

    .line 732
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_d
    move v0, v2

    .line 746
    goto/16 :goto_0

    .line 748
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ig;->bEP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bEQ:Z

    move v0, v2

    .line 749
    goto/16 :goto_0

    .line 751
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ig;->bER:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/ig;->bES:Z

    move v0, v2

    .line 752
    goto/16 :goto_0

    .line 579
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final QE()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEX:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final SB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJX:Ljava/lang/String;

    return-object v0
.end method

.method public final SC()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKd:Lcom/tencent/mm/protocal/a/ld;

    return-object v0
.end method

.method public final Te()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJB:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 531
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 533
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 535
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 537
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 539
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 540
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 542
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->aTZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 544
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJM:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 545
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKC:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 546
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJQ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 547
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJS:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 548
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJW:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 549
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEF:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 550
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJY:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 551
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKa:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 552
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKG:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->NA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 553
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKF:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 554
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKH:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 555
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKe:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 556
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKf:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 557
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKg:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 558
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKi:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/c/a;)V

    .line 559
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEQ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 560
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bES:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 561
    :cond_12
    return-void
.end method

.method public final ag(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->bEX:Lcom/tencent/mm/protocal/a/ib;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->aVz:Z

    .line 118
    return-object p0
.end method

.method public final ah(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->bJB:Lcom/tencent/mm/protocal/a/ib;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->aVB:Z

    .line 124
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/ld;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->bKd:Lcom/tencent/mm/protocal/a/ld;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKe:Z

    .line 232
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 486
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nt:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJL:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->Nu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->aTZ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->Nv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJM:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->Nw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKC:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/ig;->Nx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJQ:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ig;->bJP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJS:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->bJR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJW:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->bJV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEF:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->Ny:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJY:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->bJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKa:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/ig;->bJZ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKG:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/ig;->NA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKF:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/ig;->Nz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKH:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->NB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKf:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->NC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKg:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->ND:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEQ:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->bEP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bES:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->bER:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_10
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ig;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ig;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ig;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ig;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ig;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->bKe:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ig;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->bKi:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ig;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    add-int/2addr v0, v1

    .line 507
    return v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/protocal/a/ig;->Nt:I

    return v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJV:Ljava/lang/String;

    return-object v0
.end method

.method public final fm()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJZ:I

    return v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJP:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ig;->NC:Ljava/lang/String;

    return-object v0
.end method

.method public final lx(I)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/protocal/a/ig;->Nt:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEa:Z

    .line 142
    return-object p0
.end method

.method public final ly(I)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/protocal/a/ig;->bJP:I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJQ:Z

    .line 178
    return-object p0
.end method

.method public final lz(I)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/mm/protocal/a/ig;->bJZ:I

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKa:Z

    .line 208
    return-object p0
.end method

.method public final pL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->Nu:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJL:Z

    .line 154
    return-object p0
.end method

.method public final pM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->Nv:Ljava/lang/String;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->aTZ:Z

    .line 160
    return-object p0
.end method

.method public final pN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->Nw:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJM:Z

    .line 166
    return-object p0
.end method

.method public final pO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->bJR:Ljava/lang/String;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJS:Z

    .line 184
    return-object p0
.end method

.method public final pP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->bJV:Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJW:Z

    .line 190
    return-object p0
.end method

.method public final pQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->Ny:Ljava/lang/String;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEF:Z

    .line 196
    return-object p0
.end method

.method public final pR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->bJX:Ljava/lang/String;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bJY:Z

    .line 202
    return-object p0
.end method

.method public final pS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ig;
    .locals 1
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ig;->NC:Ljava/lang/String;

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bKf:Z

    .line 238
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->aVz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->aVB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bDX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bDZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->bEa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ig;->byZ:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  UserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->aVz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NickName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->aVB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PYInitial:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->bDX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QuanPin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->bDZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Sex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->bEa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgBuf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ig;->byZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    const-string v0, ""

    .line 444
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

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PYInitial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QuanPin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJL:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->aTZ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJM:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKC:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonalCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJQ:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJS:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJW:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Weibo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEF:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJY:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKa:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->bJZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKG:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->NA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKF:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ig;->Nz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKH:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKe:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKf:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKg:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKi:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CustomizedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEQ:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ig;->bES:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ig;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
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

    .line 472
    return-object v0
.end method
