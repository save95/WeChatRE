.class public final Lcom/tencent/mm/storage/ah;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cdR:Lcom/tencent/mm/protocal/a/gh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    const/16 v2, 0xa

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object p15, v1, v2

    const/16 v2, 0xf

    aput-object p16, v1, v2

    const/16 v2, 0x10

    aput-object p17, v1, v2

    const/16 v2, 0x11

    aput-object p18, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 580
    new-instance v1, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->J(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->K(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->L(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->M(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/gh;->kz(I)Lcom/tencent/mm/protocal/a/gh;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/gh;->kA(I)Lcom/tencent/mm/protocal/a/gh;

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/gh;->kB(I)Lcom/tencent/mm/protocal/a/gh;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->N(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->O(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->P(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v1, p11}, Lcom/tencent/mm/protocal/a/gh;->kD(I)Lcom/tencent/mm/protocal/a/gh;

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->Q(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/gh;->kE(I)Lcom/tencent/mm/protocal/a/gh;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/gh;->kF(I)Lcom/tencent/mm/protocal/a/gh;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-static/range {p16 .. p16}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    invoke-static/range {p18 .. p18}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/gh;->kG(I)Lcom/tencent/mm/protocal/a/gh;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kC(I)Lcom/tencent/mm/protocal/a/gh;

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->p(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gh;

    .line 602
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->cdR:Lcom/tencent/mm/protocal/a/gh;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x2

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 616
    const/16 v0, 0x65

    return v0
.end method
