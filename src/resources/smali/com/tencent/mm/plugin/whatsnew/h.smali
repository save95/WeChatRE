.class final Lcom/tencent/mm/plugin/whatsnew/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/h;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/h;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->NV()V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/h;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->NW()V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/h;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->finish()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/h;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    sget v1, Lcom/tencent/mm/b;->rQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    const-string v0, "WhatsNewUI"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
