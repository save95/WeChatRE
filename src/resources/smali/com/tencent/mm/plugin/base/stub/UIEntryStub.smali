.class public Lcom/tencent/mm/plugin/base/stub/UIEntryStub;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private arS:Ljava/lang/String;

.field private arT:I

.field private arU:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arU:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 27
    const-string v0, "_mmessage_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arS:Ljava/lang/String;

    const-string v0, "_mmessage_sdkVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arT:I

    const-string v0, "_wxapi_command_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.UIEntryStub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle wxapp message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sdkver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/openapi/j;-><init>(Landroid/os/Bundle;)V

    iget v1, v0, Lcom/tencent/mm/sdk/openapi/j;->cab:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "MicroMsg.UIEntryStub"

    const-string v2, "sendMessageToWx, req.scene = send to timeline"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "sendMessageToWx fail, emoji does not support WXSceneTimeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "Select_Conv_User"

    const-string v3, "weixinfile"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SendAppMessageWrapper_Scene"

    iget v0, v0, Lcom/tencent/mm/sdk/openapi/j;->cab:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Select_Report_Args"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Select_Conv_NextStep"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "SendAppMessageWrapper_Scene"

    iget v0, v0, Lcom/tencent/mm/sdk/openapi/j;->cab:I

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/mq;->j(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/mt;->j(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->dt()V

    .line 46
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arU:Landroid/content/Intent;

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arU:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->arU:Landroid/content/Intent;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/bc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/bc;-><init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 75
    return-void
.end method
