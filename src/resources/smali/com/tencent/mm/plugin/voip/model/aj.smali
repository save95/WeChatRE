.class final Lcom/tencent/mm/plugin/voip/model/aj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bpZ:Lcom/tencent/mm/plugin/voip/model/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/aj;->bpZ:Lcom/tencent/mm/plugin/voip/model/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nl()V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nm()V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
