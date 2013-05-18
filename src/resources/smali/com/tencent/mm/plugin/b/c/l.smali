.class public final enum Lcom/tencent/mm/plugin/b/c/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum aIX:Lcom/tencent/mm/plugin/b/c/l;

.field private static final synthetic aJa:[Lcom/tencent/mm/plugin/b/c/l;


# instance fields
.field private aIY:Lcom/tencent/mm/plugin/b/c/c;

.field private aIZ:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/c/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/b/c/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/b/c/l;->aJa:[Lcom/tencent/mm/plugin/b/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 305
    return-void
.end method

.method private BY()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "doRemoveSceneEndListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x135

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 288
    return-void
.end method

.method private BZ()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIZ:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIZ:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->ZY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "check worker thread is null or is dead, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v1, "Report-Manager"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIZ:Lcom/tencent/mm/sdk/platformtools/as;

    .line 341
    :cond_1
    return-void
.end method

.method public static eZ(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    int-to-long v0, p0

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "operationBegin eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/b/a/d;->io(I)Lcom/tencent/mm/protocal/a/as;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->it(I)Lcom/tencent/mm/protocal/a/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->Qa()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->iu(I)Lcom/tencent/mm/protocal/a/as;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->aa(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->BG()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->ab(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/d;->Z(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->M(Z)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/b/a/d;->N(Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/c/i;->c(Lcom/tencent/mm/plugin/b/a/e;)V

    .line 73
    return-void
.end method

.method public static fa(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 82
    int-to-long v0, p0

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "operationEnd eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/b/a/d;->io(I)Lcom/tencent/mm/protocal/a/as;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->it(I)Lcom/tencent/mm/protocal/a/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->Qa()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->iu(I)Lcom/tencent/mm/protocal/a/as;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->aa(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->BG()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->ab(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/d;->Z(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->M(Z)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->N(Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/c/i;->c(Lcom/tencent/mm/plugin/b/a/e;)V

    .line 83
    return-void
.end method

.method public static fb(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    int-to-long v0, p0

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "stop operation timer eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/b/a/d;->io(I)Lcom/tencent/mm/protocal/a/as;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/d;->Z(J)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/b/a/d;->M(Z)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->N(Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/c/i;->c(Lcom/tencent/mm/plugin/b/a/e;)V

    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/b/c/l;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/b/c/l;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aJa:[Lcom/tencent/mm/plugin/b/c/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/b/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/b/c/l;

    return-object v0
.end method


# virtual methods
.method public final BX()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "clean up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->BY()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/i;->BV()V

    .line 41
    return-void
.end method

.method final Ca()V
    .locals 10

    .prologue
    const v9, -0x543edcbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_2

    .line 373
    :cond_0
    const-string v3, "MicroMsg.ReportManager"

    const-string v4, "save all : MMCore.hasSetUin() = %B, getReportRuleHelper is null = %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 373
    goto :goto_0

    .line 376
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Ljava/lang/Long;)J

    move-result-wide v5

    .line 378
    sub-long v5, v3, v5

    const-wide/32 v7, 0x2d000

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->BZ()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIZ:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v5, Lcom/tencent/mm/plugin/b/c/n;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/b/c/n;-><init>(B)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 382
    const-string v0, "MicroMsg.ReportManager"

    const-string v5, "ask for save all ok, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :cond_3
    const-string v0, "MicroMsg.ReportManager"

    const-string v5, "ask for save all fail, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final Cb()V
    .locals 12

    .prologue
    const-wide/32 v10, 0xdbba00

    const v9, -0x543edcbb

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "doGetReportRule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "doGetReportRule error, has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Long;)J

    move-result-wide v3

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v5, "now = %d, lastTimestamp = %d, cycle = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v3, v1, v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v3, "time out do get report rule"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/b/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/r;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "min time limit, do not do get report rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final D(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/b/c/c;->eV(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    :cond_0
    const-string v1, "MicroMsg.ReportManager"

    const-string v2, "report : getReportRuleHelper is null = %B, if not null, it will be close, type = %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :goto_1
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "report : MMCore.hasSetUin() = %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 357
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Ljava/lang/Long;)J

    move-result-wide v3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/b/c/c;->eW(I)J

    move-result-wide v5

    .line 360
    const-string v0, "MicroMsg.ReportManager"

    const-string v7, "check report : logType = %d, now = %d, lastTimestamp = %d, cycle = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    sub-long v3, v1, v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->BZ()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIZ:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v3, Lcom/tencent/mm/plugin/b/c/m;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/b/c/m;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 365
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "ask for report ok, time = %d, logType = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 368
    :cond_4
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "ask for report fail, time = %d, logType = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final varargs c(I[Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ReportManager"

    const-string v2, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/b/c/c;->eV(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ReportManager"

    const-string v2, "kvstat report is close, ignore this report, kvStat logID=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat vals is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/f;->BH()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/b/a/f;->jO(I)Lcom/tencent/mm/protocal/a/fa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    add-int/lit8 v4, v0, -0x1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, p2, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget-object v0, p2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/b/a/f;->oe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fa;

    const-string v0, "MicroMsg.ReportManager"

    const-string v4, "kvStat logID=%d, frep = %d, vals.size=%d, val = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/b/a/f;->jP(I)Lcom/tencent/mm/protocal/a/fa;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/f;->Qa()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/b/a/f;->jQ(I)Lcom/tencent/mm/protocal/a/fa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/c/i;->c(Lcom/tencent/mm/plugin/b/a/e;)V

    goto/16 :goto_0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/b/c/c;->eV(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvstat report is close, ignore this report, kvStat logID=%d, val=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, val=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/f;->BH()V

    .line 203
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/b/a/f;->jO(I)Lcom/tencent/mm/protocal/a/fa;

    .line 204
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/b/a/f;->oe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fa;

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/f;->jP(I)Lcom/tencent/mm/protocal/a/fa;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/f;->Qa()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/f;->jQ(I)Lcom/tencent/mm/protocal/a/fa;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/i;->c(Lcom/tencent/mm/plugin/b/a/e;)V

    goto :goto_0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "init begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/b/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->BY()V

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "doAddSceneEndListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x135

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->aIY:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 34
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "init end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
