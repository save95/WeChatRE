.class public final Lcom/tencent/mm/protocal/a/nj;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aVy:Ljava/lang/String;

.field private aVz:Z

.field private bAj:I

.field private bAk:Z

.field private bAr:Lcom/tencent/mm/protocal/a/ia;

.field private bAs:Z

.field private bAt:I

.field private bAu:Z

.field private bXK:Ljava/lang/String;

.field private bXL:Z

.field private bXM:I

.field private bXN:Z

.field private bXO:I

.field private bXP:Z

.field private bXQ:I

.field private bXR:Z

.field private bXS:I

.field private bXT:Z

.field private bXU:I

.field private bXV:Z

.field private bXW:I

.field private bXX:Z

.field private bXY:Ljava/util/LinkedList;

.field private bXZ:Ljava/util/LinkedList;

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXY:Ljava/util/LinkedList;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final N(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nj;->bAr:Lcom/tencent/mm/protocal/a/ia;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAs:Z

    .line 86
    return-object p0
.end method

.method public final OT()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAr:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final YO()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXM:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXN:Z

    .line 110
    return-object p0
.end method

.method public final YP()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXO:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXP:Z

    .line 116
    return-object p0
.end method

.method public final YQ()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXQ:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXR:Z

    .line 122
    return-object p0
.end method

.method public final YR()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXS:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXT:Z

    .line 128
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 317
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->aVz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 320
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 322
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bAj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 324
    :cond_1
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bAt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 325
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 326
    iget v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXO:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aa(II)V

    .line 327
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 328
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXV:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXX:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 331
    :cond_3
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXY:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 332
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXZ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 333
    return-void
.end method

.method public final br(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nj;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->byD:Z

    .line 74
    return-object p0
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 283
    const/4 v0, 0x0

    .line 284
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->aVz:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->aVy:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 285
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bAj:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bAt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXM:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXO:I

    invoke-static {v4, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXQ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXS:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXV:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXU:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXX:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXW:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/nj;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/nj;->bXY:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/nj;->bXZ:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 296
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAj:I

    return v0
.end method

.method public final oR(I)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/protocal/a/nj;->bAj:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAk:Z

    .line 92
    return-object p0
.end method

.method public final oS(I)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/protocal/a/nj;->bAt:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAu:Z

    .line 104
    return-object p0
.end method

.method public final oT(I)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/protocal/a/nj;->bXU:I

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXV:Z

    .line 134
    return-object p0
.end method

.method public final rA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nj;->aVy:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->aVz:Z

    .line 80
    return-object p0
.end method

.method public final rB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nj;->bXK:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXL:Z

    .line 98
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->bXT:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bAs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bAk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bAu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SamplePerSec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BitsPerSample:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VoiceEncodeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FileType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->bXT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    const-string v0, ""

    .line 252
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

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->aVz:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bAj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXL:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientVoiceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bAt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SamplePerSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BitsPerSample = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VoiceEncodeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FileType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXV:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SearchType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXX:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtraNameCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtraNameUserNameList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtraNameRemarkNameList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->bXZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final vV()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/protocal/a/nj;->bAt:I

    return v0
.end method
