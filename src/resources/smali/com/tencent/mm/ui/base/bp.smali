.class final Lcom/tencent/mm/ui/base/bp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crv:Lcom/tencent/mm/ui/base/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bp;->crv:Lcom/tencent/mm/ui/base/bo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 319
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 322
    :goto_0
    return-void

    .line 321
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->crv:Lcom/tencent/mm/ui/base/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bo;->a(Lcom/tencent/mm/ui/base/bo;)V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
