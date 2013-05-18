.class public final Lcom/tencent/mm/protocal/a/mt;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private ajp:Z

.field private bAC:Ljava/lang/String;

.field private bAE:I

.field private bAF:Z

.field private bAr:Lcom/tencent/mm/protocal/a/ia;

.field private bAs:Z

.field private bAv:I

.field private bAw:Z

.field private bEG:I

.field private bEH:Z

.field private bIo:I

.field private bIp:Z

.field private bRi:I

.field private bRj:Z

.field private bTR:I

.field private bTS:Z

.field private bWA:Z

.field private bWB:I

.field private bWC:Z

.field private bWD:I

.field private bWE:Z

.field private bWr:Lcom/tencent/mm/protocal/a/ib;

.field private bWs:Z

.field private bWt:Ljava/lang/String;

.field private bWu:Z

.field private bWv:Ljava/lang/String;

.field private bWw:Z

.field private bWx:Ljava/lang/String;

.field private bWy:Z

.field private bWz:I

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private byN:Lcom/tencent/mm/protocal/a/ib;

.field private byO:Z

.field private byP:Lcom/tencent/mm/protocal/a/ib;

.field private byQ:Z

.field private byR:I

.field private byS:Z

.field private bza:Ljava/lang/String;

.field private bzb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->bAr:Lcom/tencent/mm/protocal/a/ia;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAs:Z

    .line 140
    return-object p0
.end method

.method public final OA()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->byP:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Oz()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->byN:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Ym()Lcom/tencent/mm/protocal/a/mt;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 198
    iput v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWz:I

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWA:Z

    .line 200
    return-object p0
.end method

.method public final Yn()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWr:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Yo()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/protocal/a/mt;->bIo:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 423
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 425
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWr:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWr:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 427
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 429
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 431
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 432
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bEG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 433
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 434
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byS:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->byR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bzb:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 438
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bIp:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bIo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 439
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bRj:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bRi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 440
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bTS:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bTR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 441
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->ajp:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 442
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWu:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 443
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWw:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 444
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWy:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 445
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWA:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 446
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWC:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 447
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWE:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 448
    :cond_b
    return-void
.end method

.method public final an(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->bWr:Lcom/tencent/mm/protocal/a/ib;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWs:Z

    .line 104
    return-object p0
.end method

.method public final ao(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->byN:Lcom/tencent/mm/protocal/a/ib;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byO:Z

    .line 110
    return-object p0
.end method

.method public final ap(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->byP:Lcom/tencent/mm/protocal/a/ib;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byQ:Z

    .line 116
    return-object p0
.end method

.method public final bl(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byD:Z

    .line 98
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 383
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAv:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 385
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bEG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bAE:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->byS:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->byR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bzb:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->bza:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bIp:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bIo:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bRj:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bRi:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bTS:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bTR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->ajp:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->bAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWu:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWw:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWy:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWA:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWC:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWB:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWE:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWD:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_b
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mt;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mt;->bWr:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mt;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mt;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mt;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 401
    return v0
.end method

.method public final ok(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bAv:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAw:Z

    .line 122
    return-object p0
.end method

.method public final ol(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bEG:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bEH:Z

    .line 128
    return-object p0
.end method

.method public final om(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bAE:I

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAF:Z

    .line 134
    return-object p0
.end method

.method public final on(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->byR:I

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byS:Z

    .line 146
    return-object p0
.end method

.method public final oo(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bIo:I

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bIp:Z

    .line 158
    return-object p0
.end method

.method public final op(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bRi:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bRj:Z

    .line 164
    return-object p0
.end method

.method public final oq(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bTR:I

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bTS:Z

    .line 170
    return-object p0
.end method

.method public final or(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bWB:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWC:Z

    .line 206
    return-object p0
.end method

.method public final os(I)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/protocal/a/mt;->bWD:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWE:Z

    .line 212
    return-object p0
.end method

.method public final rg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->bWt:Ljava/lang/String;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWu:Z

    .line 182
    return-object p0
.end method

.method public final rh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->bWv:Ljava/lang/String;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWw:Z

    .line 188
    return-object p0
.end method

.method public final ri(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;
    .locals 1
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mt;->bWx:Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWy:Z

    .line 194
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bWs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->byQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bEH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mt;->bAs:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ClientImgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->bWs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FromUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->byO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ToUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->byQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TotalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->bAw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StartPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->bEH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->bAF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mt;->bAs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    const-string v0, ""

    .line 346
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

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientImgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWr:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->byN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->byP:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TotalLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "StartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bEG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DataLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->byS:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->byR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bzb:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bIp:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CompressType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bIo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bRj:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bRi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bTS:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PhotoFrom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bTR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->ajp:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bAC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWu:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CDNBigImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWw:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CDNMidImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWy:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AESKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWA:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EncryVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWC:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CDNBigImgSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWE:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CDNMidImgSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mt;->bWD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final xm()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/protocal/a/mt;->byR:I

    return v0
.end method
