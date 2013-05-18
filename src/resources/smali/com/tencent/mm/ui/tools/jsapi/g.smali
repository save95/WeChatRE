.class final Lcom/tencent/mm/ui/tools/jsapi/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cXc:Lcom/tencent/mm/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/f;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/g;->cXc:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/g;->cXc:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->a(Lcom/tencent/mm/ui/tools/jsapi/f;)V

    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle msg from wx done, msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
