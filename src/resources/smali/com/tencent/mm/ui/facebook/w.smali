.class final Lcom/tencent/mm/ui/facebook/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cIt:Lcom/tencent/mm/ui/facebook/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/v;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/w;->cIt:Lcom/tencent/mm/ui/facebook/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/w;->cIt:Lcom/tencent/mm/ui/facebook/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/v;->a(Lcom/tencent/mm/ui/facebook/v;)Lcom/tencent/mm/ui/facebook/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/w;->cIt:Lcom/tencent/mm/ui/facebook/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/v;->a(Lcom/tencent/mm/ui/facebook/v;)Lcom/tencent/mm/ui/facebook/y;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/facebook/y;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/w;->cIt:Lcom/tencent/mm/ui/facebook/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/v;->a(Lcom/tencent/mm/ui/facebook/v;)Lcom/tencent/mm/ui/facebook/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/w;->cIt:Lcom/tencent/mm/ui/facebook/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/v;->a(Lcom/tencent/mm/ui/facebook/v;)Lcom/tencent/mm/ui/facebook/y;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/y;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
