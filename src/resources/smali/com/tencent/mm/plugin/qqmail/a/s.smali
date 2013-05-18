.class final Lcom/tencent/mm/plugin/qqmail/a/s;
.super Lcom/tencent/mm/plugin/qqmail/a/w;
.source "SourceFile"


# instance fields
.field final synthetic aBr:Lcom/tencent/mm/plugin/qqmail/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/r;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->c(Lcom/tencent/mm/plugin/qqmail/a/r;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/r;I)I

    .line 145
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/r;Ljava/util/Map;)V

    .line 117
    const-string v0, ".Response.result.ContinueFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/a/t;-><init>(Lcom/tencent/mm/plugin/qqmail/a/s;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/r;J)J

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->b(Lcom/tencent/mm/plugin/qqmail/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/u;->Aj()V

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->b(Lcom/tencent/mm/plugin/qqmail/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/u;->Aj()V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method
