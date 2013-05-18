.class public final Lcom/tencent/mm/protocal/a/hf;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTm:Ljava/lang/String;

.field private aTn:Z

.field private bGX:Z

.field private bHr:Ljava/lang/String;

.field private bOX:Ljava/lang/String;

.field private bOY:Z

.field private bOZ:Ljava/lang/String;

.field private bPa:Z

.field private bPb:Ljava/lang/String;

.field private bPc:Z

.field private bPd:I

.field private bPe:Z

.field private bPf:Ljava/lang/String;

.field private bPg:Z

.field private bPh:Ljava/lang/String;

.field private bPi:Z

.field private bPj:Ljava/lang/String;

.field private bPk:Z

.field private bPl:Ljava/lang/String;

.field private bPm:Z

.field private bPn:Ljava/lang/String;

.field private bPo:Z

.field private bPp:Ljava/lang/String;

.field private bPq:Z

.field private bPr:Ljava/lang/String;

.field private bPs:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final UB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bHr:Ljava/lang/String;

    return-object v0
.end method

.method public final UC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bOX:Ljava/lang/String;

    return-object v0
.end method

.method public final UD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bOZ:Ljava/lang/String;

    return-object v0
.end method

.method public final UE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPb:Ljava/lang/String;

    return-object v0
.end method

.method public final UF()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPd:I

    return v0
.end method

.method public final UG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPf:Ljava/lang/String;

    return-object v0
.end method

.method public final UH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPh:Ljava/lang/String;

    return-object v0
.end method

.method public final UI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPj:Ljava/lang/String;

    return-object v0
.end method

.method public final UJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPl:Ljava/lang/String;

    return-object v0
.end method

.method public final UK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPn:Ljava/lang/String;

    return-object v0
.end method

.method public final UL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPp:Ljava/lang/String;

    return-object v0
.end method

.method public final UM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPr:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bGX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bHr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->aTn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->aTm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bOY:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bOX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPa:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bOZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 315
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPc:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 316
    :cond_4
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPg:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 318
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPi:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 319
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPk:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 320
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPm:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 321
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPo:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 322
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPq:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 323
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPs:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 324
    :cond_b
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bGX:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bHr:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 280
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->aTn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->aTm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bOY:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bOX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPa:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bOZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPc:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPd:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPg:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPi:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPk:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPm:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPo:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPq:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPs:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_b
    add-int/lit8 v0, v0, 0x0

    .line 294
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hf;->aTm:Ljava/lang/String;

    return-object v0
.end method

.method public final ln(I)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPd:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPe:Z

    .line 100
    return-object p0
.end method

.method public final pA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPb:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPc:Z

    .line 94
    return-object p0
.end method

.method public final pB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPf:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPg:Z

    .line 106
    return-object p0
.end method

.method public final pC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPh:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPi:Z

    .line 112
    return-object p0
.end method

.method public final pD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPj:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPk:Z

    .line 118
    return-object p0
.end method

.method public final pE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPl:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPm:Z

    .line 124
    return-object p0
.end method

.method public final pF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPn:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPo:Z

    .line 130
    return-object p0
.end method

.method public final pG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPp:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPq:Z

    .line 136
    return-object p0
.end method

.method public final pH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bPr:Ljava/lang/String;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPs:Z

    .line 142
    return-object p0
.end method

.method public final pw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bHr:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bGX:Z

    .line 70
    return-object p0
.end method

.method public final px(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->aTm:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->aTn:Z

    .line 76
    return-object p0
.end method

.method public final py(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bOX:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bOY:Z

    .line 82
    return-object p0
.end method

.method public final pz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hf;->bOZ:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPa:Z

    .line 88
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hf;->bPe:Z

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  AppVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hf;->bPe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    const-string v0, ""

    .line 248
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

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bGX:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bHr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->aTn:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->aTm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bOY:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bOX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPa:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppIconUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bOZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPc:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppStoreUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPg:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppWatermarkUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPi:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AndroidPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPk:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AndroidSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPm:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppName4EnUS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPo:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppDescription4EnUS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPq:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppName4ZhTW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPs:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppDescription4ZhTW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hf;->bPr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
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

    .line 264
    return-object v0
.end method
