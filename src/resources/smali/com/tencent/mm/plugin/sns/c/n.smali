.class public final Lcom/tencent/mm/plugin/sns/c/n;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aJN:Ljava/lang/String;

.field private aOL:I

.field private aTB:Ljava/lang/String;

.field private aTC:Z

.field private aTF:Ljava/lang/String;

.field private aTU:Z

.field private aTj:Ljava/lang/String;

.field private aTk:Z

.field private aUa:I

.field private aUb:I

.field private aUc:Z

.field private aUd:Ljava/lang/String;

.field private aUe:Z

.field private aUf:I

.field private aUg:Z

.field private aUh:I

.field private aUi:Z

.field private aUj:Lcom/tencent/mm/plugin/sns/c/p;

.field private aUk:Z

.field private aUl:Ljava/lang/String;

.field private aUm:Z

.field private aUn:I

.field private aUo:Z

.field private aUp:I

.field private aUq:Z

.field private ajr:Z

.field private apG:Z

.field private apH:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/n;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    .line 363
    packed-switch p2, :pswitch_data_0

    move v3, v2

    .line 423
    :cond_0
    :goto_0
    return v3

    .line 365
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 368
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 371
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 374
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 377
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 380
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 383
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 386
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fN(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 389
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_0

    .line 392
    :pswitch_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v4

    move v1, v2

    .line 393
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 394
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    new-instance v5, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    .line 396
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/sns/c/n;->buU:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    .line 398
    :goto_2
    if-eqz v0, :cond_1

    .line 400
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/c/n;->a(La/a/a/a/a;)I

    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_2

    :pswitch_a
    invoke-virtual {v6}, La/a/a/a/a;->alW()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    move v0, v3

    goto :goto_2

    :pswitch_b
    invoke-virtual {v6}, La/a/a/a/a;->alW()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    move v0, v3

    goto :goto_2

    :pswitch_c
    invoke-virtual {v6}, La/a/a/a/a;->alW()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    move v0, v3

    goto :goto_2

    .line 403
    :cond_1
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 409
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    goto/16 :goto_0

    .line 412
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fO(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto/16 :goto_0

    .line 415
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fP(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto/16 :goto_0

    .line 418
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fQ(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto/16 :goto_0

    .line 363
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final EC()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aOL:I

    return v0
.end method

.method public final FR()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUb:I

    return v0
.end method

.method public final FS()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUh:I

    return v0
.end method

.method public final FT()Lcom/tencent/mm/plugin/sns/c/p;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUj:Lcom/tencent/mm/plugin/sns/c/p;

    return-object v0
.end method

.method public final FU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUl:Ljava/lang/String;

    return-object v0
.end method

.method public final FV()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUn:I

    return v0
.end method

.method public final FW()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUp:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUj:Lcom/tencent/mm/plugin/sns/c/p;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUk:Z

    .line 129
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->ajr:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 333
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTC:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 334
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apH:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUc:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 336
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUe:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 337
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUg:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 338
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUi:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 339
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apG:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 340
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUk:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUj:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/p;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUj:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/p;->a(La/a/a/c/a;)V

    .line 341
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUm:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 342
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUo:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 343
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTU:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aOL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 344
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUq:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 345
    :cond_d
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTk:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTj:Ljava/lang/String;

    invoke-static {v0, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 299
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->ajr:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUa:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTC:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTB:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->apH:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTF:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUc:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUb:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUe:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUd:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUg:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUf:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUi:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUh:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->apG:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aJN:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUm:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUl:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUo:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUn:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTU:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aOL:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUq:Z

    if-eqz v2, :cond_b

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUp:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUk:Z

    if-eqz v2, :cond_c

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUj:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/p;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_c
    add-int/2addr v0, v1

    .line 313
    return v0

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public final dg()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUf:I

    return v0
.end method

.method public final dh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUd:Ljava/lang/String;

    return-object v0
.end method

.method public final fK(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUa:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->ajr:Z

    .line 81
    return-object p0
.end method

.method public final fL(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUb:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUc:Z

    .line 99
    return-object p0
.end method

.method public final fM(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUf:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUg:Z

    .line 111
    return-object p0
.end method

.method public final fN(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUh:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUi:Z

    .line 117
    return-object p0
.end method

.method public final fO(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUn:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUo:Z

    .line 141
    return-object p0
.end method

.method public final fP(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aOL:I

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTU:Z

    .line 147
    return-object p0
.end method

.method public final fQ(I)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUp:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUq:Z

    .line 153
    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTB:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTj:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aJN:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUa:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTF:Ljava/lang/String;

    return-object v0
.end method

.method public final kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTj:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTk:Z

    .line 75
    return-object p0
.end method

.method public final kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTB:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTC:Z

    .line 87
    return-object p0
.end method

.method public final kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTF:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apH:Z

    .line 93
    return-object p0
.end method

.method public final kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUd:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUe:Z

    .line 105
    return-object p0
.end method

.method public final kF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aJN:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apG:Z

    .line 123
    return-object p0
.end method

.method public final kG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUl:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUm:Z

    .line 135
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    const-string v0, ""

    .line 271
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

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTk:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->ajr:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTC:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->apH:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUc:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UrlType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUe:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Thumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUg:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ThumbType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUi:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Privated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->apG:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUk:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUj:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUm:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lowBandUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUo:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lowBandUrlType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aTU:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aOL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUq:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "noUpload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->aUp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
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

    .line 288
    return-object v0
.end method
