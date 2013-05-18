.class abstract Lcom/tencent/mm/plugin/talkroom/model/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private agY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/q;->agY:Z

    .line 693
    return-void
.end method


# virtual methods
.method public final V(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/q;->agY:Z

    if-eqz v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 703
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 704
    const-string v1, "com.tencent.mm.ui.TOP_MARGIN_LAYOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/q;->agY:Z

    goto :goto_0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/q;->agY:Z

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/q;->agY:Z

    .line 714
    :cond_0
    return-void
.end method

.method public abstract gU(I)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 718
    if-nez p2, :cond_0

    .line 730
    :goto_0
    return-void

    .line 722
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 723
    const-string v1, "com.tencent.mm.ui.TOP_MARGIN_LAYOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    const-string v0, "top"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 725
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/q;->gU(I)V

    goto :goto_0

    .line 729
    :cond_1
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
