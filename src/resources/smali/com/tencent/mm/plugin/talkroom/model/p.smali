.class abstract Lcom/tencent/mm/plugin/talkroom/model/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private agY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->agY:Z

    .line 630
    return-void
.end method


# virtual methods
.method public final V(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->agY:Z

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 641
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 642
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 643
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE_TALKROOM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string v1, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->agY:Z

    goto :goto_0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->agY:Z

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->agY:Z

    .line 655
    :cond_0
    return-void
.end method

.method public abstract am(Z)V
.end method

.method public abstract an(Z)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 659
    if-nez p2, :cond_0

    .line 685
    :goto_0
    return-void

    .line 663
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "main_process"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/talkroom/model/p;->am(Z)V

    goto :goto_0

    .line 669
    :cond_1
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE_TALKROOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 670
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/talkroom/model/p;->am(Z)V

    goto :goto_0

    .line 674
    :cond_2
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/talkroom/model/p;->an(Z)V

    goto :goto_0

    .line 679
    :cond_3
    const-string v1, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/talkroom/model/p;->an(Z)V

    goto :goto_0

    .line 684
    :cond_4
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
