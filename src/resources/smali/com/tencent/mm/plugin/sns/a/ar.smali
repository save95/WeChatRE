.class final Lcom/tencent/mm/plugin/sns/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQs:Lcom/tencent/mm/protocal/a/aw;

.field final synthetic aQt:Lcom/tencent/mm/plugin/sns/a/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/aq;Lcom/tencent/mm/protocal/a/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/ar;->aQt:Lcom/tencent/mm/plugin/sns/a/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/ar;->aQs:Lcom/tencent/mm/protocal/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ar;->aQt:Lcom/tencent/mm/plugin/sns/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->aQm:Lcom/tencent/mm/plugin/sns/a/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ar;->aQs:Lcom/tencent/mm/protocal/a/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/ar;->aQt:Lcom/tencent/mm/plugin/sns/a/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/ap;->qs:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/ak;->a(Lcom/tencent/mm/protocal/a/aw;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ar;->aQt:Lcom/tencent/mm/plugin/sns/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->qs:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 321
    :cond_0
    return-void
.end method
