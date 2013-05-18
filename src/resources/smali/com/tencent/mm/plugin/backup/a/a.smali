.class public final Lcom/tencent/mm/plugin/backup/a/a;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private ahO:I

.field private ahP:Z

.field private ahQ:I

.field private ahR:Z

.field private ahS:J

.field private ahT:Z

.field private ahU:J

.field private ahV:Z

.field private ahW:J

.field private ahX:Z

.field private ahY:I

.field private ahZ:Z

.field private aia:I

.field private aib:Z

.field private aic:I

.field private aid:Z

.field private aie:I

.field private aif:Z

.field private aig:I

.field private aih:Z

.field private aii:I

.field private aij:Z

.field private aik:I

.field private ail:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static B([B)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 6
    .parameter

    .prologue
    .line 368
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/a;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/a/a;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cK(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cL(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/a;->E(J)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/a;->F(J)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/a;->G(J)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cM(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cN(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cO(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cP(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cQ(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cR(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->cS(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :cond_1
    return-object v3

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
    .end packed-switch
.end method


# virtual methods
.method public final E(J)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahS:J

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahT:Z

    .line 78
    return-object p0
.end method

.method public final F(J)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahU:J

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahV:Z

    .line 84
    return-object p0
.end method

.method public final G(J)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahW:J

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahX:Z

    .line 90
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahR:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahT:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahS:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 293
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahV:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahU:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 294
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahX:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahW:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 295
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 296
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aib:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aia:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 297
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aid:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aic:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 298
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aif:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aie:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 299
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aih:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aig:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 300
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aij:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aii:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 301
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ail:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aik:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 302
    :cond_b
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahP:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahO:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 260
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahR:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahQ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahT:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahS:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahV:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahU:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahX:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahW:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahZ:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahY:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aib:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->aia:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aid:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->aic:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aif:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->aie:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aih:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->aig:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aij:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->aii:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ail:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->aik:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_b
    add-int/lit8 v0, v0, 0x0

    .line 273
    return v0
.end method

.method public final cK(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahO:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahP:Z

    .line 66
    return-object p0
.end method

.method public final cL(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahQ:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahR:Z

    .line 72
    return-object p0
.end method

.method public final cM(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahY:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahZ:Z

    .line 96
    return-object p0
.end method

.method public final cN(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aia:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aib:Z

    .line 102
    return-object p0
.end method

.method public final cO(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aic:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aid:Z

    .line 108
    return-object p0
.end method

.method public final cP(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aie:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aif:Z

    .line 114
    return-object p0
.end method

.method public final cQ(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aig:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aih:Z

    .line 120
    return-object p0
.end method

.method public final cR(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aii:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aij:Z

    .line 126
    return-object p0
.end method

.method public final cS(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aik:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ail:Z

    .line 132
    return-object p0
.end method

.method public final getInterval()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahQ:I

    return v0
.end method

.method public final getNetworkType()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aia:I

    return v0
.end method

.method public final tP()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahO:I

    return v0
.end method

.method public final tQ()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahS:J

    return-wide v0
.end method

.method public final tR()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahU:J

    return-wide v0
.end method

.method public final tS()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahW:J

    return-wide v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahY:I

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aic:I

    return v0
.end method

.method public final tV()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aie:I

    return v0
.end method

.method public final tW()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aig:I

    return v0
.end method

.method public final tX()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aii:I

    return v0
.end method

.method public final tY()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->aik:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    const-string v0, ""

    .line 234
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

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahP:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahR:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahT:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startDownloadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahV:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endDownloadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahX:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endMergeTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahW:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahZ:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadDeviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ahY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aib:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "networkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aia:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aid:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "errCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aif:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aih:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "downloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aij:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCrypted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ail:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pauseCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->aik:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
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

    .line 249
    return-object v0
.end method
