.class public final Lcom/tencent/mm/protocal/a/g;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Fd:Z

.field private aVC:I

.field private aVD:Z

.field private aiy:Z

.field private bzA:Lcom/tencent/mm/ae/b;

.field private bzB:Z

.field private bzC:I

.field private bzD:Z

.field private bzE:I

.field private bzF:Z

.field private bzG:I

.field private bzH:Z

.field private bzI:I

.field private bzJ:Z

.field private bzK:I

.field private bzL:Z

.field private bzM:Lcom/tencent/mm/protocal/a/ib;

.field private bzN:Z

.field private bzO:I

.field private bzP:I

.field private bzQ:Z

.field private bzr:Ljava/lang/String;

.field private bzs:I

.field private bzt:Z

.field private bzu:Ljava/lang/String;

.field private bzv:Z

.field private bzw:Lcom/tencent/mm/ae/b;

.field private bzx:Z

.field private bzy:I

.field private bzz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/g;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 355
    .line 356
    packed-switch p2, :pswitch_data_0

    .line 419
    :goto_0
    return v0

    .line 358
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/g;->bzr:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->aiy:Z

    move v0, v2

    .line 359
    goto :goto_0

    .line 361
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/g;->bzu:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzv:Z

    move v0, v2

    .line 362
    goto :goto_0

    .line 364
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alY()Lcom/tencent/mm/ae/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/g;->bzw:Lcom/tencent/mm/ae/b;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzx:Z

    move v0, v2

    .line 365
    goto :goto_0

    .line 367
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzy:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzz:Z

    move v0, v2

    .line 368
    goto :goto_0

    .line 370
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alY()Lcom/tencent/mm/ae/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/g;->bzA:Lcom/tencent/mm/ae/b;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzB:Z

    move v0, v2

    .line 371
    goto :goto_0

    .line 373
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzC:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzD:Z

    move v0, v2

    .line 374
    goto :goto_0

    .line 376
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->aVC:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->aVD:Z

    move v0, v2

    .line 377
    goto :goto_0

    .line 379
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzs:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzt:Z

    move v0, v2

    .line 380
    goto :goto_0

    .line 382
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzE:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzF:Z

    move v0, v2

    .line 383
    goto :goto_0

    .line 385
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzG:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzH:Z

    move v0, v2

    .line 386
    goto :goto_0

    .line 388
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzI:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzJ:Z

    move v0, v2

    .line 389
    goto :goto_0

    .line 391
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzK:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzL:Z

    move v0, v2

    .line 392
    goto :goto_0

    .line 394
    :pswitch_c
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 395
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 396
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 397
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 398
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/g;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 401
    :goto_2
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 403
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_2

    .line 405
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/g;->bzM:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzN:Z

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzO:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->Fd:Z

    move v0, v2

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/g;->bzP:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/g;->bzQ:Z

    move v0, v2

    .line 415
    goto/16 :goto_0

    .line 356
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final OG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/g;->bzu:Ljava/lang/String;

    return-object v0
.end method

.method public final OH()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/protocal/a/g;->bzE:I

    return v0
.end method

.method public final OI()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/protocal/a/g;->bzI:I

    return v0
.end method

.method public final OJ()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/protocal/a/g;->bzK:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->aiy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 324
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 325
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzw:Lcom/tencent/mm/ae/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ae/b;)V

    .line 326
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 327
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzA:Lcom/tencent/mm/ae/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ae/b;)V

    .line 328
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 329
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->aVC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 330
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 331
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 332
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzJ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 334
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzN:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzM:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/g;->bzM:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 336
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->Fd:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 337
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzQ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 338
    :cond_6
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->aiy:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/g;->bzr:Ljava/lang/String;

    invoke-static {v0, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 290
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzv:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/g;->bzu:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/g;->bzw:Lcom/tencent/mm/ae/b;

    invoke-static {v2, v3}, La/a/a/a;->a(ILcom/tencent/mm/ae/b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzy:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/g;->bzA:Lcom/tencent/mm/ae/b;

    invoke-static {v2, v3}, La/a/a/a;->a(ILcom/tencent/mm/ae/b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzC:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->aVC:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzs:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzE:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzG:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzJ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzI:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzL:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzK:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->Fd:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzO:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzQ:Z

    if-eqz v2, :cond_4

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/protocal/a/g;->bzP:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzN:Z

    if-eqz v2, :cond_5

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/g;->bzM:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_5
    add-int/2addr v0, v1

    .line 305
    return v0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final in()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/protocal/a/g;->bzO:I

    return v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/protocal/a/g;->aVC:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->aVD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/g;->bzH:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  DeviceID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ClientVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DeviceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->aVD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BakChatSvrId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BakChatSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UpdateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/g;->bzH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    const-string v0, ""

    .line 256
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

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->aiy:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BakChatClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->bzv:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BakChatName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzw:Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "ClientVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzy:I

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

    const-string v1, "DeviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzA:Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, "Scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->aVC:I

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

    const-string v1, "BakChatSvrId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BakChatSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, "UpdateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->bzJ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->bzL:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NeedPwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->bzN:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Wording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/g;->bzM:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->Fd:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/g;->bzQ:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EncryptType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/g;->bzP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final vN()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/protocal/a/g;->bzs:I

    return v0
.end method
