.class final Lcom/tencent/mm/ui/chatting/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ae;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gw;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dT(I)V
    .locals 3
    .parameter

    .prologue
    .line 1835
    packed-switch p1, :pswitch_data_0

    .line 1844
    :goto_0
    return-void

    .line 1837
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->e(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 1841
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gw;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1842
    const-string v1, "VideoRecorder_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gw;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gw;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
