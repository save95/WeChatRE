.class public final Lcom/tencent/mm/plugin/backup/a/b;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Qt:I

.field private aia:I

.field private aib:Z

.field private aic:I

.field private aid:Z

.field private aie:I

.field private aif:Z

.field private aii:I

.field private aij:Z

.field private aik:I

.field private ail:Z

.field private aim:Z

.field private ain:J

.field private aio:Z

.field private aip:J

.field private aiq:Z

.field private air:I

.field private ais:Z

.field private ait:I

.field private aiu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static C([B)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 6
    .parameter

    .prologue
    .line 320
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/b;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

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
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/a/a;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cT(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/b;->H(J)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->alX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/b;->I(J)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cU(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cV(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cW(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cX(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cY(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->cZ(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->da(I)Lcom/tencent/mm/plugin/backup/a/b;

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
    .end packed-switch
.end method


# virtual methods
.method public final H(J)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ain:J

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aio:Z

    .line 64
    return-object p0
.end method

.method public final I(J)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aip:J

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiq:Z

    .line 70
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->Qt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aio:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ain:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aip:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aib:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aia:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 254
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aid:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aic:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 255
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aif:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aie:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 256
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ais:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->air:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 257
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiu:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ait:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 258
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aij:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aii:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 259
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ail:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aik:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 260
    :cond_9
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aim:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->Qt:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 222
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aio:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->ain:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiq:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->aip:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aib:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->aia:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aid:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->aic:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aif:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->aie:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ais:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->air:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiu:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->ait:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aij:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->aii:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ail:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->aik:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_9
    add-int/lit8 v0, v0, 0x0

    .line 233
    return v0
.end method

.method public final cT(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->Qt:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aim:Z

    .line 58
    return-object p0
.end method

.method public final cU(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aia:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aib:Z

    .line 76
    return-object p0
.end method

.method public final cV(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aic:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aid:Z

    .line 82
    return-object p0
.end method

.method public final cW(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aie:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aif:Z

    .line 88
    return-object p0
.end method

.method public final cX(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->air:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ais:Z

    .line 94
    return-object p0
.end method

.method public final cY(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ait:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiu:Z

    .line 100
    return-object p0
.end method

.method public final cZ(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aii:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aij:Z

    .line 106
    return-object p0
.end method

.method public final da(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aik:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ail:Z

    .line 112
    return-object p0
.end method

.method public final getNetworkType()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aia:I

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aic:I

    return v0
.end method

.method public final tV()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aie:I

    return v0
.end method

.method public final tX()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aii:I

    return v0
.end method

.method public final tY()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aik:I

    return v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->Qt:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    const-string v0, ""

    .line 198
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

    .line 199
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aim:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->Qt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aio:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startUploadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ain:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiq:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endUploadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aip:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aib:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "networkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aia:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aid:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "errCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aif:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ais:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCovered = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->air:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aiu:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSelectAll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aij:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCrypted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ail:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pauseCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->aik:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final ua()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ain:J

    return-wide v0
.end method

.method public final ub()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->aip:J

    return-wide v0
.end method

.method public final uc()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->air:I

    return v0
.end method

.method public final ud()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ait:I

    return v0
.end method
