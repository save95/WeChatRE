.class final Lcom/tencent/mm/plugin/sns/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic aPr:Lcom/tencent/mm/plugin/sns/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/l;)V
    .locals 0
    .parameter

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/q;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/q;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/l;->d(Lcom/tencent/mm/plugin/sns/a/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 728
    const-string v0, "MicroMsg.LazyerImageLoader"

    const-string v1, "idleHandler queueIdle run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/q;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/l;->d(Lcom/tencent/mm/plugin/sns/a/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/s;

    .line 730
    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/s;->type:I

    if-nez v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/q;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/s;->aPx:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->d(Lcom/tencent/mm/plugin/sns/c/n;)V

    .line 735
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/q;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/l;->e(Lcom/tencent/mm/plugin/sns/a/l;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 739
    :cond_0
    return v2

    .line 733
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/q;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/s;->aPx:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->e(Lcom/tencent/mm/plugin/sns/c/n;)V

    goto :goto_0
.end method
