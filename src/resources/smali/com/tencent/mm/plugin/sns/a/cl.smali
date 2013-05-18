.class public final Lcom/tencent/mm/plugin/sns/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field public static aRT:I


# instance fields
.field private HW:Ljava/util/Map;

.field private aRU:Ljava/util/Map;

.field private aRV:Ljava/util/Map;

.field private aRW:I

.field private aRX:J

.field private aRY:Ljava/util/LinkedList;

.field private aRZ:Ljava/util/Map;

.field private aSa:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/a/cl;->aRT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRU:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRV:Ljava/util/Map;

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRW:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRX:J

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRY:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRZ:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static Fv()I
    .locals 2

    .prologue
    .line 255
    sget v0, Lcom/tencent/mm/plugin/sns/a/cl;->aRT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 256
    sget v0, Lcom/tencent/mm/plugin/sns/a/cl;->aRT:I

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->Cz()I

    move-result v0

    .line 261
    sput v0, Lcom/tencent/mm/plugin/sns/a/cl;->aRT:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 359
    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/ju;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/ju;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 375
    new-instance v1, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 376
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/jr;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/jr;->lU(I)Lcom/tencent/mm/protocal/a/jr;

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/jr;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/jr;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 380
    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/jr;->lT(I)Lcom/tencent/mm/protocal/a/jr;

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/jr;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/jr;->qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 383
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/jr;->lS(I)Lcom/tencent/mm/protocal/a/jr;

    .line 384
    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/jr;->lV(I)Lcom/tencent/mm/protocal/a/jr;

    .line 386
    new-instance v0, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 387
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/jr;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 389
    new-instance v2, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/a/js;->aW(J)Lcom/tencent/mm/protocal/a/js;

    .line 391
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/js;->b(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;

    .line 392
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/js;->c(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/js;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    const-class v3, Lcom/tencent/mm/plugin/sns/a/w;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 401
    :goto_0
    if-nez p5, :cond_1

    .line 402
    const/4 v0, 0x0

    .line 414
    :goto_1
    return-object v0

    .line 398
    :cond_0
    const-string v0, "MicroMsg.SnsService"

    const-string v2, "can not add Comment"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 406
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ju;->lY(I)Lcom/tencent/mm/protocal/a/ju;

    .line 407
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ju;->lX(I)Lcom/tencent/mm/protocal/a/ju;

    .line 408
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ju;->lW(I)Lcom/tencent/mm/protocal/a/ju;

    .line 409
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ju;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 410
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ju;->qp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 411
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ju;->qq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 412
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/ju;->ma(I)Lcom/tencent/mm/protocal/a/ju;

    .line 413
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/ju;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/d/g;I)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x3e8

    const/4 v8, 0x1

    .line 418
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 422
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/jr;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jr;->lU(I)Lcom/tencent/mm/protocal/a/jr;

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jr;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jr;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 426
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/jr;->lT(I)Lcom/tencent/mm/protocal/a/jr;

    .line 427
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jr;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 428
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/jr;->qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jr;

    .line 429
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jr;->lS(I)Lcom/tencent/mm/protocal/a/jr;

    .line 431
    new-instance v1, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    .line 432
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/a/js;->aW(J)Lcom/tencent/mm/protocal/a/js;

    .line 433
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/js;->b(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;

    .line 434
    new-instance v2, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/js;->c(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 437
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    :try_start_0
    const-string v5, "MicroMsg.SnsService"

    const-string v6, "comment stg inserted"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_talker:Ljava/lang/String;

    iput-wide v3, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_createTime:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    iput p1, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_type:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_isSend:Z

    const/4 v0, 0x1

    iput-short v0, v5, Lcom/tencent/mm/plugin/sns/d/c;->field_isRead:S

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/d/d;->b(Lcom/tencent/mm/sdk/a/ad;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/js;)Z

    .line 440
    const-class v0, Lcom/tencent/mm/plugin/sns/a/w;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static at(J)V
    .locals 6
    .parameter

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->EJ()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    .line 340
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kf;->cA([B)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 343
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WG()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/kf;->mk(I)Lcom/tencent/mm/protocal/a/kf;

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/h;->g(Lcom/tencent/mm/plugin/sns/d/g;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/a/bj;->aq(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 356
    :cond_2
    return-void

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;ZI)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 197
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->aht:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doFpList type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-ne p0, v5, :cond_2

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/a/bf;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/sns/a/bf;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0

    .line 206
    :cond_2
    if-ne p0, v3, :cond_0

    .line 207
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/sns/a/bb;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final Fu()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRW:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRW:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    const-string v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRY:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRY:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/high16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    :cond_0
    return-object p1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    .line 279
    const-string v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-ne p1, v3, :cond_0

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_4

    :cond_0
    if-ne p1, v3, :cond_1

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_4

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 322
    :cond_3
    return-void

    .line 281
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 295
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_3

    .line 302
    :cond_7
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/i;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/j;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 310
    const-string v3, "MicroMsg.SnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notify ui "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Et()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_d

    const-string v1, ""

    .line 314
    :goto_3
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Ep()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 315
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Er()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Eq()Z

    move-result v4

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Eu()Z

    move-result v5

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/sns/a/j;->a(ZZLjava/lang/String;Z)V

    goto :goto_2

    :pswitch_0
    move-object v0, p4

    .line 287
    check-cast v0, Lcom/tencent/mm/plugin/sns/a/bf;

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->Et()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->EF()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRV:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRU:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p4

    .line 292
    check-cast v0, Lcom/tencent/mm/plugin/sns/a/bb;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->Et()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->EF()I

    move-result v3

    if-lez v3, :cond_a

    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRW:I

    :cond_a
    cmp-long v3, v1, v6

    if-eqz v3, :cond_b

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRX:J

    .line 294
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->EG()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/a/cl;->aRT:I

    if-eq v1, v0, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->fq(I)Z

    :cond_c
    sput v0, Lcom/tencent/mm/plugin/sns/a/cl;->aRT:I

    goto/16 :goto_1

    .line 313
    :cond_d
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Et()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 317
    :cond_e
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Eq()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/a/i;->Es()Z

    move-result v4

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/j;->a(ZLjava/lang/String;Z)V

    goto/16 :goto_2

    .line 285
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/a/j;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/16 v2, 0x14

    .line 111
    const-string v0, "MicroMsg.SnsService"

    const-string v1, "startServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->jR(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->EK()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    const-string v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRU:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/a/bf;->jO(Ljava/lang/String;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRY:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :pswitch_1
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRX:J

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRW:I

    .line 140
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jM(Ljava/lang/String;)Z

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 169
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->aht:Z

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DO NP\u3000NP ~_~ "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-ne p1, v7, :cond_2

    .line 174
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/a/bf;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRU:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRU:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 181
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 184
    const-class v2, Lcom/tencent/mm/plugin/sns/a/bf;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0

    .line 186
    :cond_2
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRX:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/sns/a/bb;

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/a/j;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    const-string v0, "MicroMsg.SnsService"

    const-string v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->HW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/cm;->release()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/g;->release()V

    .line 162
    const-string v0, "MicroMsg.SnsService"

    const-string v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final jY(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    if-gtz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final jZ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aSa:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ka(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x14

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cl;->aRV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    if-lez v0, :cond_0

    .line 229
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 227
    goto :goto_0

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0
.end method
