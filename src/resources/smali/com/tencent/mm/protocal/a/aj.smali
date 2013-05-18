.class public final Lcom/tencent/mm/protocal/a/aj;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bBE:Ljava/lang/String;

.field private bBF:Z

.field private bBV:I

.field private bBW:Z

.field private bBX:Ljava/lang/String;

.field private bBY:Z

.field private bBZ:Ljava/lang/String;

.field private bBs:Ljava/lang/String;

.field private bBt:Z

.field private bBu:Ljava/lang/String;

.field private bBv:Z

.field private bCa:Z

.field private bCb:Ljava/lang/String;

.field private bCc:Z

.field private bCd:I

.field private bCe:Z

.field private bCf:Lcom/tencent/mm/protocal/a/ib;

.field private bCg:Z

.field private bCh:Lcom/tencent/mm/protocal/a/ia;

.field private bCi:Z

.field private bCj:I

.field private bCk:Z

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
.method public final PA()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCd:I

    return v0
.end method

.method public final PB()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCh:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Py()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBV:I

    return v0
.end method

.method public final Pz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBX:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 285
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 288
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCa:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 289
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 290
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCg:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 292
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCi:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 293
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCk:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 294
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBt:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 295
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBv:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 296
    :cond_8
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 251
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBV:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 253
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBF:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->bBE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBY:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->bBX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCa:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->bBZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCc:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->bCb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->bCd:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCk:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->bCj:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBt:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->bBs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBv:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->bBu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_6
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/aj;->bCg:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/aj;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/aj;->bCi:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/aj;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    add-int/2addr v0, v1

    .line 263
    return v0
.end method

.method public final g(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bCf:Lcom/tencent/mm/protocal/a/ib;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCg:Z

    .line 108
    return-object p0
.end method

.method public final h(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bCh:Lcom/tencent/mm/protocal/a/ia;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCi:Z

    .line 114
    return-object p0
.end method

.method public final ik(I)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/protocal/a/aj;->bBV:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBW:Z

    .line 72
    return-object p0
.end method

.method public final il(I)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/protocal/a/aj;->bCd:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCe:Z

    .line 102
    return-object p0
.end method

.method public final mA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBE:Ljava/lang/String;

    return-object v0
.end method

.method public final nb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bBE:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBF:Z

    .line 78
    return-object p0
.end method

.method public final nc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bBX:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBY:Z

    .line 84
    return-object p0
.end method

.method public final nd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bBZ:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCa:Z

    .line 90
    return-object p0
.end method

.method public final ne(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bCb:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCc:Z

    .line 96
    return-object p0
.end method

.method public final nf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bBs:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBt:Z

    .line 126
    return-object p0
.end method

.method public final ng(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->bBu:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBv:Z

    .line 132
    return-object p0
.end method

.method public final o(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/aj;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/aj;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->byD:Z

    .line 66
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bBW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->bCe:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/aj;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QQ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/aj;->bBW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OPCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/aj;->bCe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    const-string v0, ""

    .line 222
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

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBF:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBY:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCa:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCc:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OPCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCg:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgEncryptKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCi:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCk:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SetAsMainAcct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->bCj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBt:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBv:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDeviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->bBu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0
.end method
