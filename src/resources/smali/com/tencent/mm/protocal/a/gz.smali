.class public final Lcom/tencent/mm/protocal/a/gz;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aVA:Ljava/lang/String;

.field private aVB:Z

.field private aVy:Ljava/lang/String;

.field private aVz:Z

.field private bBE:Ljava/lang/String;

.field private bBF:Z

.field private bBq:I

.field private bBr:Z

.field private bBw:Lcom/tencent/mm/protocal/a/ia;

.field private bBx:Z

.field private bBz:Z

.field private bMR:I

.field private bMS:Z

.field private bMX:Ljava/lang/String;

.field private bMY:Z

.field private bMZ:Ljava/lang/String;

.field private bMo:I

.field private bMp:Z

.field private bMr:Z

.field private bMt:Z

.field private bNC:Ljava/lang/String;

.field private bNa:Z

.field private bNo:Ljava/lang/String;

.field private bNp:Z

.field private bOA:Ljava/lang/String;

.field private bOB:Ljava/lang/String;

.field private bOC:I

.field private bOD:Z

.field private bOE:I

.field private bOF:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z


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
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBw:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Up()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/protocal/a/gz;->bOE:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->aVz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 371
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->aVB:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 372
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMr:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 374
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMt:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 375
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBz:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 376
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMS:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 377
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bOD:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 378
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bOF:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 379
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMY:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 380
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bNa:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 381
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBr:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 382
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bNp:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 383
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBx:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 384
    :cond_d
    return-void
.end method

.method public final am(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->byD:Z

    .line 82
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVz:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVy:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 333
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBF:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bBE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVB:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->aVA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/gz;->bMo:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMr:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bOA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMt:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bOB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBz:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bNC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMS:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/gz;->bMR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOD:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/gz;->bOC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOF:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/gz;->bOE:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMY:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bMX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNa:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bMZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBr:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/gz;->bBq:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNp:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->bNo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_c
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gz;->bBx:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/gz;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    add-int/2addr v0, v1

    .line 348
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->aVy:Ljava/lang/String;

    return-object v0
.end method

.method public final lf(I)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/protocal/a/gz;->bMo:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMp:Z

    .line 106
    return-object p0
.end method

.method public final lg(I)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/protocal/a/gz;->bMR:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMS:Z

    .line 130
    return-object p0
.end method

.method public final lh(I)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/protocal/a/gz;->bOC:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bOD:Z

    .line 136
    return-object p0
.end method

.method public final li(I)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/protocal/a/gz;->bOE:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bOF:Z

    .line 142
    return-object p0
.end method

.method public final mA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBE:Ljava/lang/String;

    return-object v0
.end method

.method public final pm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->aVy:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->aVz:Z

    .line 88
    return-object p0
.end method

.method public final pn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bBE:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBF:Z

    .line 94
    return-object p0
.end method

.method public final po(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->aVA:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->aVB:Z

    .line 100
    return-object p0
.end method

.method public final pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bOA:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMr:Z

    .line 112
    return-object p0
.end method

.method public final pq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bOB:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMt:Z

    .line 118
    return-object p0
.end method

.method public final pr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bNC:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBz:Z

    .line 124
    return-object p0
.end method

.method public final ps(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bMX:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMY:Z

    .line 148
    return-object p0
.end method

.method public final pt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bMZ:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bNa:Z

    .line 154
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bMp:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gz;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BindUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/gz;->bMp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    const-string v0, ""

    .line 298
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

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVz:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBF:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVB:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->aVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMr:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindEmail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMt:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindMobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBz:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ticket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMS:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BuiltinIPSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOD:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DLSrc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOF:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RegMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bOE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMY:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TimeZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNa:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bMZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBr:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ForceReg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNp:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RealCountry = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBx:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RandomEncryKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->bBw:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    return-object v0
.end method

.method public final u(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gz;
    .locals 1
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gz;->bBw:Lcom/tencent/mm/protocal/a/ia;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->bBx:Z

    .line 172
    return-object p0
.end method
