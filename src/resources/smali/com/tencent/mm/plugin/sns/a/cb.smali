.class public final Lcom/tencent/mm/plugin/sns/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b;


# instance fields
.field private aRO:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/cb;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/cb;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v4

    const-string v0, "MicroMsg.SnsExtCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "writeNums "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/sns/d/f;->b(Lcom/tencent/mm/plugin/sns/d/e;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ah/h;->bD(J)I

    move-result v0

    const-string v1, "MicroMsg.SnsExtCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  wirtes times : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Fr()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/cc;-><init>(Lcom/tencent/mm/plugin/sns/a/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final Fs()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/cd;-><init>(Lcom/tencent/mm/plugin/sns/a/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/d/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/ce;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/a/ce;-><init>(Lcom/tencent/mm/plugin/sns/a/cb;Lcom/tencent/mm/plugin/sns/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cb;->aRO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    return-object v0
.end method
