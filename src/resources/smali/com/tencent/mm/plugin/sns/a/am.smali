.class final Lcom/tencent/mm/plugin/sns/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQl:Landroid/os/Handler;

.field final synthetic aQm:Lcom/tencent/mm/plugin/sns/a/ak;

.field final synthetic aQn:Lcom/tencent/mm/protocal/a/jr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/ak;Lcom/tencent/mm/protocal/a/jr;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/am;->aQm:Lcom/tencent/mm/plugin/sns/a/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/am;->aQn:Lcom/tencent/mm/protocal/a/jr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/am;->aQl:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/ak;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/an;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/am;->aQn:Lcom/tencent/mm/protocal/a/jr;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/a/an;->a(Lcom/tencent/mm/protocal/a/jr;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/am;->aQl:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 265
    return-void
.end method
