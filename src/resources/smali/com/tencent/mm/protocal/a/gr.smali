.class public final Lcom/tencent/mm/protocal/a/gr;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Nw:Ljava/lang/String;

.field private aVz:Z

.field private bBF:Z

.field private bBX:Ljava/lang/String;

.field private bBY:Z

.field private bBo:Ljava/lang/String;

.field private bBp:Z

.field private bBw:Lcom/tencent/mm/protocal/a/ia;

.field private bBx:Z

.field private bCa:Z

.field private bCc:Z

.field private bCf:Lcom/tencent/mm/protocal/a/ib;

.field private bCg:Z

.field private bCh:Lcom/tencent/mm/protocal/a/ia;

.field private bCi:Z

.field private bDA:Ljava/lang/String;

.field private bDB:Z

.field private bDC:Ljava/lang/String;

.field private bDD:Z

.field private bEX:Lcom/tencent/mm/protocal/a/ib;

.field private bJM:Z

.field private bJi:Lcom/tencent/mm/protocal/a/ib;

.field private bJj:Lcom/tencent/mm/protocal/a/ib;

.field private bMQ:Lcom/tencent/mm/protocal/a/ib;

.field private bMR:I

.field private bMS:Z

.field private bMT:Ljava/lang/String;

.field private bMU:Z

.field private bMV:Ljava/lang/String;

.field private bMW:Z

.field private bMX:Ljava/lang/String;

.field private bMY:Z

.field private bMZ:Ljava/lang/String;

.field private bNa:Z

.field private bNb:Ljava/lang/String;

.field private bNc:Z

.field private bNd:I

.field private bNe:Z

.field private bNf:Ljava/lang/String;

.field private bNg:Z

.field private bNh:I

.field private bNi:Z

.field private bNj:Ljava/lang/String;

.field private bNk:Z

.field private bNl:Ljava/lang/String;

.field private bNm:Ljava/lang/String;

.field private bNn:Z

.field private bNo:Ljava/lang/String;

.field private bNp:Z

.field private bNq:Ljava/lang/String;

.field private bNr:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private bzB:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pq()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBw:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Pz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBX:Ljava/lang/String;

    return-object v0
.end method

.method public final QE()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bEX:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final TK()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bJi:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final TL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMX:Ljava/lang/String;

    return-object v0
.end method

.method public final TM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNq:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bEX:Lcom/tencent/mm/protocal/a/ib;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->aVz:Z

    .line 132
    return-object p0
.end method

.method public final Z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bJi:Lcom/tencent/mm/protocal/a/ib;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBF:Z

    .line 138
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 571
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 573
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 575
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bJi:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bJi:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 577
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bJj:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bJj:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 579
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMQ:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMQ:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 582
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMS:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 583
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMU:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 584
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMW:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 585
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMY:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 586
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNa:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 587
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNc:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 588
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNe:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 589
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNg:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 590
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCg:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 591
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCi:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 592
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNi:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 593
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bDD:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 594
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bDB:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 595
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNk:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 596
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bzB:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 597
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNn:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 598
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBp:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 599
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNp:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 600
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bJM:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 601
    :cond_13
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNr:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 604
    :cond_14
    return-void
.end method

.method public final aa(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bJj:Lcom/tencent/mm/protocal/a/ib;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCa:Z

    .line 144
    return-object p0
.end method

.method public final ab(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bMQ:Lcom/tencent/mm/protocal/a/ib;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCc:Z

    .line 150
    return-object p0
.end method

.method public final ac(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bCf:Lcom/tencent/mm/protocal/a/ib;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCg:Z

    .line 210
    return-object p0
.end method

.method public final aj(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->byD:Z

    .line 126
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 525
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBY:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBX:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 526
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMS:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/gr;->bMR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMU:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bMT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMW:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bMV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMY:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bMX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNa:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bMZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNc:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNe:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNd:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNg:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNi:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNh:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDD:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bDC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDB:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bDA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNk:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bzB:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNn:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBp:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bBo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNp:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bJM:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->Nw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNr:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->bNq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_12
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bJi:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bJj:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bMQ:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->bCg:Z

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->bCi:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gr;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 546
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMZ:Ljava/lang/String;

    return-object v0
.end method

.method public final kX(I)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/protocal/a/gr;->bMR:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMS:Z

    .line 162
    return-object p0
.end method

.method public final kY(I)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/protocal/a/gr;->bNd:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNe:Z

    .line 198
    return-object p0
.end method

.method public final oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bBX:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBY:Z

    .line 156
    return-object p0
.end method

.method public final oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bMT:Ljava/lang/String;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMU:Z

    .line 168
    return-object p0
.end method

.method public final oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bMV:Ljava/lang/String;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMW:Z

    .line 174
    return-object p0
.end method

.method public final oW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bMX:Ljava/lang/String;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bMY:Z

    .line 180
    return-object p0
.end method

.method public final oX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bMZ:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNa:Z

    .line 186
    return-object p0
.end method

.method public final oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bNb:Ljava/lang/String;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNc:Z

    .line 192
    return-object p0
.end method

.method public final oZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bDC:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bDD:Z

    .line 228
    return-object p0
.end method

.method public final pa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bDA:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bDB:Z

    .line 234
    return-object p0
.end method

.method public final pb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bNj:Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNk:Z

    .line 240
    return-object p0
.end method

.method public final pc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bNl:Ljava/lang/String;

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bzB:Z

    .line 246
    return-object p0
.end method

.method public final pd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bBo:Ljava/lang/String;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBp:Z

    .line 258
    return-object p0
.end method

.method public final pe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bNq:Ljava/lang/String;

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bNr:Z

    .line 282
    return-object p0
.end method

.method public final q(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bCh:Lcom/tencent/mm/protocal/a/ia;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCi:Z

    .line 216
    return-object p0
.end method

.method public final r(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;
    .locals 1
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gr;->bBw:Lcom/tencent/mm/protocal/a/ia;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBx:Z

    .line 276
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->aVz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bCc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gr;->bBx:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->aVz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pwd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->bBF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgSid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->bCa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->bCc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RandomEncryKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gr;->bBx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    const-string v0, ""

    .line 480
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

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bJi:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bJj:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMQ:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBY:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMS:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BuiltinIPSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMU:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extPwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMW:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extPwd2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMY:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TimeZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNa:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bMZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNc:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IMEI = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNe:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNg:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IPhoneVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bCg:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgEncryptKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bCi:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNi:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TimeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDD:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceBrand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDB:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bDA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNk:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OSType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bzB:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNn:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SoftType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBp:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AuthTicket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNp:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RealCountry = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bJM:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RandomEncryKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNr:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AutoAuthTicket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gr;->bNq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    return-object v0
.end method
