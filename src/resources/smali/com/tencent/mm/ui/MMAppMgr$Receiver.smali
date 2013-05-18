.class public Lcom/tencent/mm/ui/MMAppMgr$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private yK:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->yK:Lcom/tencent/mm/ui/MMAppMgr;

    .line 78
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->yK:Lcom/tencent/mm/ui/MMAppMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->r(Z)V

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->yK:Lcom/tencent/mm/ui/MMAppMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->r(Z)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
