.class public final Lcom/tencent/mm/protocal/a/nc;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private ND:Ljava/lang/String;

.field private bBN:I

.field private bBO:Z

.field private bBR:I

.field private bBS:Z

.field private bBT:Lcom/tencent/mm/protocal/a/if;

.field private bBU:Z

.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKg:Z

.field private bXd:Ljava/lang/String;

.field private bXe:Z

.field private bXf:Ljava/lang/String;

.field private bXg:Z

.field private bXh:I

.field private bXi:Z

.field private bXj:I

.field private bXk:Z

.field private bXl:I

.field private bXm:Z

.field private bXn:Ljava/lang/String;

.field private bXo:Z

.field private bXp:Lcom/tencent/mm/protocal/a/ib;

.field private bXq:Z

.field private bXr:I

.field private bXs:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private YG()Lcom/tencent/mm/protocal/a/nc;
    .locals 3

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bKe:Z

    if-nez v0, :cond_0

    .line 308
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  SnsUserInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nc;->bKe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nc;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 384
    .line 385
    packed-switch p2, :pswitch_data_0

    .line 476
    :goto_0
    return v0

    .line 387
    :pswitch_0
    invoke-virtual {p0, v2}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 388
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 390
    new-instance v4, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    .line 391
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/nc;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 394
    :goto_2
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 396
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_2

    .line 398
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/nc;->bKd:Lcom/tencent/mm/protocal/a/ld;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bKe:Z

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 402
    goto :goto_0

    .line 404
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nc;->ND:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bKg:Z

    move v0, v2

    .line 405
    goto :goto_0

    .line 407
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXd:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXe:Z

    move v0, v2

    .line 408
    goto :goto_0

    .line 410
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXf:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXg:Z

    move v0, v2

    .line 411
    goto :goto_0

    .line 413
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXh:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXi:Z

    move v0, v2

    .line 414
    goto :goto_0

    .line 416
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXj:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXk:Z

    move v0, v2

    .line 417
    goto :goto_0

    .line 419
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXl:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXm:Z

    move v0, v2

    .line 420
    goto :goto_0

    .line 422
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXn:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXo:Z

    move v0, v2

    .line 423
    goto :goto_0

    .line 425
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nc;->bEP:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bEQ:Z

    move v0, v2

    .line 426
    goto/16 :goto_0

    .line 428
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nc;->bER:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bES:Z

    move v0, v2

    .line 429
    goto/16 :goto_0

    .line 431
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nc;->bBR:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bBS:Z

    move v0, v2

    .line 432
    goto/16 :goto_0

    .line 434
    :pswitch_b
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 435
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 436
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 437
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 438
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/nc;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 441
    :goto_4
    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 443
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_4

    .line 445
    :cond_2
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/nc;->bXp:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXq:Z

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 449
    goto/16 :goto_0

    .line 451
    :pswitch_c
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 452
    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 453
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 454
    new-instance v4, Lcom/tencent/mm/protocal/a/if;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/if;-><init>()V

    .line 455
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/nc;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 457
    :goto_6
    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 460
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/if;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/if;I)Z

    move-result v0

    goto :goto_6

    .line 462
    :cond_4
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/nc;->bBT:Lcom/tencent/mm/protocal/a/if;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bBU:Z

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 466
    goto/16 :goto_0

    .line 468
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nc;->bBN:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bBO:Z

    move v0, v2

    .line 469
    goto/16 :goto_0

    .line 471
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nc;->bXr:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/nc;->bXs:Z

    move v0, v2

    .line 472
    goto/16 :goto_0

    .line 385
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

.method public static di([B)Lcom/tencent/mm/protocal/a/nc;
    .locals 3
    .parameter

    .prologue
    .line 484
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/nc;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/nc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nc;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/nc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nc;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nc;->YG()Lcom/tencent/mm/protocal/a/nc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Pv()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/protocal/a/nc;->bBN:I

    return v0
.end method

.method public final Pw()Lcom/tencent/mm/protocal/a/if;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bBT:Lcom/tencent/mm/protocal/a/if;

    return-object v0
.end method

.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final SC()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bKd:Lcom/tencent/mm/protocal/a/ld;

    return-object v0
.end method

.method public final SD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->ND:Ljava/lang/String;

    return-object v0
.end method

.method public final YC()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXh:I

    return v0
.end method

.method public final YD()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXj:I

    return v0
.end method

.method public final YE()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXl:I

    return v0
.end method

.method public final YF()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXr:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 351
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bKg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 354
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXe:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 355
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXg:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 356
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXi:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 357
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXk:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 358
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXm:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 359
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXo:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 360
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bEQ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 361
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bES:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 362
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bBS:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 363
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXq:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 364
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bBU:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/if;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nc;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/if;->a(La/a/a/c/a;)V

    .line 365
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bBO:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 366
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nc;->bXs:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 367
    :cond_d
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bKg:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->ND:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 318
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXe:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXg:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXi:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXh:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXk:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXj:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXm:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXl:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXo:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bEQ:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nc;->bEP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bES:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nc;->bER:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBS:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/nc;->bBR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBO:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/nc;->bBN:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXs:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXr:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_b
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nc;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nc;->bXq:Z

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/nc;->bXp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nc;->bBU:Z

    if-eqz v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/nc;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/if;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    add-int/2addr v0, v1

    .line 331
    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/nc;->YG()Lcom/tencent/mm/protocal/a/nc;

    .line 346
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    const-string v0, ""

    .line 284
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

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bKg:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXe:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgPushSound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXg:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VoipPushSound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXi:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigChatRoomSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXk:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigChatRoomQuota = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXm:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigChatRoomInvite = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXo:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeMobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bEQ:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bES:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBS:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MainAcctType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXq:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtXml = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXp:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBU:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDeviceList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBO:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bBN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXs:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GrayscaleFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nc;->bXr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
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

    .line 302
    return-object v0
.end method
