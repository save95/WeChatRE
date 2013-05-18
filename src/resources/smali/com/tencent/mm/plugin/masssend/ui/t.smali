.class final Lcom/tencent/mm/plugin/masssend/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ae;


# instance fields
.field final synthetic ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dT(I)V
    .locals 3
    .parameter

    .prologue
    .line 367
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 369
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->e(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 373
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string v1, "VideoRecorder_NeedResult"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    const-string v1, "VideoRecorder_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
