.class public final Lcom/tencent/mm/protocal/a/mx;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aiM:Z

.field private bAj:I

.field private bAk:Z

.field private bAn:I

.field private bAo:Z

.field private bAp:I

.field private bAq:Z

.field private bAr:Lcom/tencent/mm/protocal/a/ia;

.field private bAs:Z

.field private bAt:I

.field private bAu:Z

.field private bFP:I

.field private bFQ:Z

.field private bWR:I

.field private bWS:Z

.field private bWT:I

.field private bWU:Z

.field private bWV:I

.field private bWW:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private byL:I

.field private byM:Z

.field private byO:Z

.field private byQ:Z

.field private bza:Ljava/lang/String;

.field private bzb:Z

.field private bze:Ljava/lang/String;

.field private bzj:Ljava/lang/String;

.field private bzl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mx;->bAr:Lcom/tencent/mm/protocal/a/ia;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAs:Z

    .line 120
    return-object p0
.end method

.method public final OT()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAr:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Oy()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/protocal/a/mx;->byL:I

    return v0
.end method

.method public final Rb()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAn:I

    return v0
.end method

.method public final Ys()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mx;->bzj:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bze:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byQ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bzj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 329
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 330
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->aiM:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bzl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 332
    :cond_2
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->byL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 333
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bFP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 334
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 336
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 337
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mx;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAo:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 340
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bzb:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bWS:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 342
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bWU:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 343
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bWW:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 344
    :cond_7
    return-void
.end method

.method public final bn(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mx;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byD:Z

    .line 132
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 293
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->byO:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bze:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 294
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->byQ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mx;->bzj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAj:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAp:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->aiM:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mx;->bzl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->byL:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bFP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAo:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAn:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bzb:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mx;->bza:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWS:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bWR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWU:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bWT:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWW:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->bWV:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_7
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mx;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 308
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAj:I

    return v0
.end method

.method public final oA(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bAp:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAq:Z

    .line 96
    return-object p0
.end method

.method public final oB(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->byL:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byM:Z

    .line 108
    return-object p0
.end method

.method public final oC(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bFP:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bFQ:Z

    .line 114
    return-object p0
.end method

.method public final oD(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bAt:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAu:Z

    .line 126
    return-object p0
.end method

.method public final oE(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bAn:I

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAo:Z

    .line 138
    return-object p0
.end method

.method public final oF(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bWR:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bWS:Z

    .line 150
    return-object p0
.end method

.method public final oG(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bWT:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bWU:Z

    .line 156
    return-object p0
.end method

.method public final oH(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bWV:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bWW:Z

    .line 162
    return-object p0
.end method

.method public final oz(I)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/mx;->bAj:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAk:Z

    .line 90
    return-object p0
.end method

.method public final rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mx;->bze:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byO:Z

    .line 78
    return-object p0
.end method

.method public final rn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mx;->bzj:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byQ:Z

    .line 84
    return-object p0
.end method

.method public final ro(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mx;->bzl:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->aiM:Z

    .line 102
    return-object p0
.end method

.method public final rp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;
    .locals 1
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mx;->bza:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bzb:Z

    .line 144
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bFQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mx;->byD:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->byM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VoiceLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->bFQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->bAu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BaseRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mx;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    const-string v0, ""

    .line 260
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

    .line 261
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->byO:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->byQ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->aiM:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bzl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->byL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, "VoiceLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bFP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAo:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CancelFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bAn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bzb:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mx;->bza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWS:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VoiceFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWU:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UICreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWW:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ForwardFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->bWV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
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

    .line 278
    return-object v0
.end method

.method public final vV()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/protocal/a/mx;->bAt:I

    return v0
.end method
