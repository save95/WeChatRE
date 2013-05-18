.class final Lcom/tencent/mm/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic FY:Lcom/tencent/mm/j/d;

.field private FZ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/j/d;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/j/f;->FZ:J

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v3}, Lcom/tencent/mm/j/d;->b(Lcom/tencent/mm/j/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/j/f;->FZ:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 314
    const-string v3, "MicroMsg.AvatarService"

    const-string v4, "do scene TIMEOUT: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/j/f;->FZ:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v3, v2}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/j/d;Z)Z

    .line 317
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v3}, Lcom/tencent/mm/j/d;->b(Lcom/tencent/mm/j/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0}, Lcom/tencent/mm/j/d;->c(Lcom/tencent/mm/j/d;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 333
    :goto_0
    return v2

    .line 322
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/j/f;->FZ:J

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0, v8}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/j/d;Z)Z

    .line 325
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 326
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0}, Lcom/tencent/mm/j/d;->d(Lcom/tencent/mm/j/d;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 328
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/j/f;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0}, Lcom/tencent/mm/j/d;->d(Lcom/tencent/mm/j/d;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/w;

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/j/y;

    invoke-direct {v1, v3}, Lcom/tencent/mm/j/y;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method
