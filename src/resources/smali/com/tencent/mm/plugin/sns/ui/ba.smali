.class final Lcom/tencent/mm/plugin/sns/ui/ba;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aYz:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string v1, "MicroMsg.LocationGeoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahl:Z

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get the address  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/az;->b(Lcom/tencent/mm/plugin/sns/ui/az;)Z

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/az;->d(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(FFLjava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
