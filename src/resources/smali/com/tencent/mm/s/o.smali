.class public final Lcom/tencent/mm/s/o;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private GB:I

.field private KG:I

.field private MO:J

.field private final Qe:Lcom/tencent/mm/k/i;

.field private final Qf:J

.field private Qg:I

.field private Qh:Lcom/tencent/mm/modelstat/b;

.field private Qi:Ljava/lang/String;

.field Qj:Ljava/lang/String;

.field Qk:Ljava/lang/String;

.field private Ql:Lcom/tencent/mm/modelcdntran/i;

.field private startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/k/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qh:Lcom/tencent/mm/modelstat/b;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qj:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/o;->GB:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/o;->startTime:J

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/s/o;->token:I

    .line 218
    new-instance v0, Lcom/tencent/mm/s/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/q;-><init>(Lcom/tencent/mm/s/o;)V

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Ql:Lcom/tencent/mm/modelcdntran/i;

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/s/o;->Qe:Lcom/tencent/mm/k/i;

    .line 68
    iput p5, p0, Lcom/tencent/mm/s/o;->KG:I

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/s/o;->Qf:J

    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/s/o;->MO:J

    .line 72
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/s/o;->MO:J

    .line 76
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    move-object v2, v0

    .line 79
    :goto_1
    new-instance v0, Lcom/tencent/mm/s/s;

    invoke-direct {v0}, Lcom/tencent/mm/s/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Ft:Lcom/tencent/mm/ad/ai;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/db;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/do;->jx(I)Lcom/tencent/mm/protocal/a/do;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/do;->jw(I)Lcom/tencent/mm/protocal/a/do;

    .line 85
    const-string v3, "MicroMsg.NetSceneGetMsgImg"

    const-string v4, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->iL()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/do;->jv(I)Lcom/tencent/mm/protocal/a/do;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/do;->u(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/do;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/do;->v(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/do;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/do;->jz(I)Lcom/tencent/mm/protocal/a/do;

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qh:Lcom/tencent/mm/modelstat/b;

    .line 94
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/s/o;->Qg:I

    .line 96
    if-eqz p6, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    .line 99
    new-instance v2, Lcom/tencent/mm/s/p;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/s/p;-><init>(Lcom/tencent/mm/s/o;Lcom/tencent/mm/k/i;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 108
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/s/o;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/s/e;III[B)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-virtual {p1, p2}, Lcom/tencent/mm/s/e;->aC(I)V

    .line 322
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/s/e;->setOffset(I)V

    .line 323
    iput p4, p0, Lcom/tencent/mm/s/o;->Qg:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 325
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 327
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    .line 330
    :cond_0
    if-eqz p5, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 333
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stack:[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qe:Lcom/tencent/mm/k/i;

    if-eqz v0, :cond_2

    .line 336
    new-instance v0, Lcom/tencent/mm/s/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/s/r;-><init>(Lcom/tencent/mm/s/o;Lcom/tencent/mm/s/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 344
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra check iscompleted :%b clientid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b4

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/s/o;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/k;->t(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget v0, p0, Lcom/tencent/mm/s/o;->KG:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/s/o;->Qj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/s/o;->Qj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/s/e;->ep(Ljava/lang/String;)V

    .line 362
    const-string v2, "MicroMsg.NetSceneGetMsgImg"

    const-string v3, "cdntra ext:[%s] tmp:[%s] full:[%s] bigimg:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qh:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qh:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->q(J)V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 368
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 347
    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 370
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/s/o;Lcom/tencent/mm/s/e;III)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/e;III[B)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/s/o;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/s/o;->Qf:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/s/o;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/s/o;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/s/o;->MO:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/s/o;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/s/o;->GB:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/s/o;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/s/o;->startTime:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/s/o;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/s/o;->KG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/s/o;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qe:Lcom/tencent/mm/k/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/o;->startTime:J

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/db;

    .line 187
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v11

    .line 189
    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, -0x1

    .line 210
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qj:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/o;->Qj:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".temp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    .line 195
    iget-object v0, v8, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/do;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/do;->Oy()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->kX()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    :goto_1
    if-eqz v0, :cond_8

    .line 196
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra this img use cdn : %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 197
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->nu()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "parse cdnInfo failed. [%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->nu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_1

    :cond_3
    iput v9, p0, Lcom/tencent/mm/s/o;->GB:I

    iget v0, p0, Lcom/tencent/mm/s/o;->KG:I

    if-eq v0, v10, :cond_4

    const-string v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".msg.img.$length"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/s/o;->GB:I

    move-object v4, v0

    :goto_2
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra read xml  comptype:%d totallen:%d "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/s/o;->KG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/s/o;->GB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra get cdnUrlfailed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_1

    :cond_4
    const-string v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".msg.img.$hdlength"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/s/o;->GB:I

    move-object v4, v0

    goto :goto_2

    :cond_5
    const-string v0, ".msg.img.$aeskey"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra get aes key failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/o;->Qk:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/s/o;->KG:I

    iget v5, p0, Lcom/tencent/mm/s/o;->GB:I

    iget-object v7, p0, Lcom/tencent/mm/s/o;->Ql:Lcom/tencent/mm/modelcdntran/i;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "addRecvTask failed :%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto/16 :goto_1

    :cond_7
    iput-object v3, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    move v0, v10

    goto/16 :goto_1

    .line 199
    :cond_8
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra this img NOT USE CDN: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/tencent/mm/s/e;->er(Ljava/lang/String;)V

    .line 201
    const/16 v0, 0x1000

    invoke-virtual {v11, v0}, Lcom/tencent/mm/s/e;->aE(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v0, v1, v2, v11}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 204
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra !!!! use netscene now client:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, v8, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/do;->jx(I)Lcom/tencent/mm/protocal/a/do;

    .line 206
    iget-object v0, v8, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    iget v1, p0, Lcom/tencent/mm/s/o;->Qg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/do;->jy(I)Lcom/tencent/mm/protocal/a/do;

    .line 207
    iget-object v0, v8, Lcom/tencent/mm/protocal/db;->bwF:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v11}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/do;->jw(I)Lcom/tencent/mm/protocal/a/do;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qh:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qh:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->qa()V

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v6, -0x1

    .line 266
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra using cdn trans, do nothing here , wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/s/o;->Qi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dc;

    .line 277
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/s/o;->MO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->yK()I

    move-result v2

    if-gtz v2, :cond_4

    .line 287
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "flood control, malformed data_len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v4, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 291
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->yK()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dp;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 292
    :cond_5
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v4, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 296
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->iM()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->iM()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dp;->yK()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dp;->iL()I

    move-result v3

    if-le v2, v3, :cond_8

    .line 297
    :cond_7
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "flood control, malformed start pos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v4, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 301
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->iM()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 302
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "flood control, malformed start_pos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v4, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 306
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->iL()I

    move-result v2

    if-gtz v2, :cond_a

    .line 307
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "flood control, malformed total_len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v4, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dp;->iL()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dp;->iM()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/dp;->yK()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dp;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/e;III[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/s/o;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/s/o;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {v0, v1, v6, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final bz(I)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/s/o;->token:I

    .line 114
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x6d

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/s/o;->KG:I

    if-nez v0, :cond_0

    .line 123
    const/16 v0, 0x64

    .line 125
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method

.method public final nA()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/tencent/mm/s/o;->Qf:J

    return-wide v0
.end method

.method public final nz()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/s/o;->token:I

    return v0
.end method
