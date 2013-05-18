.class public final Lcom/tencent/mm/protocal/a/jr;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aAJ:Z

.field private aUa:I

.field private aVC:I

.field private aVD:Z

.field private ajr:Z

.field private bGe:Ljava/lang/String;

.field private bGf:Z

.field private bRN:Ljava/lang/String;

.field private bRO:Z

.field private bRP:Ljava/lang/String;

.field private bRQ:Z

.field private bRR:Ljava/lang/String;

.field private bRS:Z

.field private bRT:I

.field private bRU:Z

.field private bRV:I

.field private bRW:Z

.field private bRX:I

.field private bRY:Z

.field private bzk:Ljava/lang/String;

.field private bzn:I

.field private bzo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Wm()Lcom/tencent/mm/protocal/a/jr;
    .locals 3

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->ajr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bzo:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/jr;->ajr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/jr;->bzo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jr;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 295
    .line 296
    packed-switch p2, :pswitch_data_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 298
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 301
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 307
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 310
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->lS(I)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 313
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->lT(I)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 316
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->lU(I)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 319
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 322
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/jr;->lV(I)Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 325
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/jr;->bRV:I

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/jr;->bRW:Z

    goto :goto_0

    .line 328
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/jr;->bRX:I

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/jr;->bRY:Z

    goto :goto_0

    .line 296
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
    .end packed-switch
.end method

.method public static cu([B)Lcom/tencent/mm/protocal/a/jr;
    .locals 3
    .parameter

    .prologue
    .line 341
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/jr;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jr;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/jr;->Wm()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Wi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRN:Ljava/lang/String;

    return-object v0
.end method

.method public final Wj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->bGe:Ljava/lang/String;

    return-object v0
.end method

.method public final Wk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRP:Ljava/lang/String;

    return-object v0
.end method

.method public final Wl()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRV:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bGf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bGe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRQ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 270
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRS:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 271
    :cond_3
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->aUa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 272
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bzn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->aVD:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->aVC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 274
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->aAJ:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bzk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 275
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRU:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 276
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRW:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 277
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRY:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 278
    :cond_8
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRO:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 238
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bGf:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->bGe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRQ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->bRP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRS:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->bRR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->aUa:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->bzn:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->aVD:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->aVC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->aAJ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->bzk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRU:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->bRT:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRW:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->bRV:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRY:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->bRX:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_8
    add-int/lit8 v0, v0, 0x0

    .line 250
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->bzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/protocal/a/jr;->bzn:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/a/jr;->aUa:I

    return v0
.end method

.method public final lS(I)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/protocal/a/jr;->aUa:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->ajr:Z

    .line 86
    return-object p0
.end method

.method public final lT(I)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/protocal/a/jr;->bzn:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bzo:Z

    .line 92
    return-object p0
.end method

.method public final lU(I)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/protocal/a/jr;->aVC:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->aVD:Z

    .line 98
    return-object p0
.end method

.method public final lV(I)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/protocal/a/jr;->bRT:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRU:Z

    .line 110
    return-object p0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/protocal/a/jr;->aVC:I

    return v0
.end method

.method public final qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jr;->bRN:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRO:Z

    .line 62
    return-object p0
.end method

.method public final qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jr;->bGe:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bGf:Z

    .line 68
    return-object p0
.end method

.method public final ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jr;->bRP:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRQ:Z

    .line 74
    return-object p0
.end method

.method public final qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jr;->bRR:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->bRS:Z

    .line 80
    return-object p0
.end method

.method public final qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jr;->bzk:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jr;->aAJ:Z

    .line 104
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/jr;->Wm()Lcom/tencent/mm/protocal/a/jr;

    .line 262
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    const-string v0, ""

    .line 208
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

    .line 209
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRO:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bGf:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bGe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRQ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRS:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->aUa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bzn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->aVD:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->aVC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->aAJ:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->bzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRU:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ReplyCommentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRW:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CommentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRY:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsNotRichText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bRX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
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

    .line 222
    return-object v0
.end method
