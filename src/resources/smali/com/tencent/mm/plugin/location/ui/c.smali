.class final Lcom/tencent/mm/plugin/location/ui/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic avZ:Lcom/tencent/mm/plugin/location/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/b;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/c;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/c;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/b;->a(Lcom/tencent/mm/plugin/location/ui/b;)Lcom/tencent/mm/a/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-string v1, "MicroMsg.EasyGetLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 83
    const-string v1, ""

    .line 84
    if-eqz v2, :cond_0

    .line 85
    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/c;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/b;->b(Lcom/tencent/mm/plugin/location/ui/b;)Lcom/tencent/mm/plugin/location/ui/e;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/location/ui/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/c;->avZ:Lcom/tencent/mm/plugin/location/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/b;->QN:Z

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
