.class public Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static BM:Lcom/tencent/mm/sdk/platformtools/ab;

.field private static abu:Lcom/tencent/mm/modelvoice/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic dU()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static rw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    sput-object v1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->abu:Lcom/tencent/mm/modelvoice/x;

    .line 75
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 77
    sput-object v1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic rx()Lcom/tencent/mm/modelvoice/x;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->abu:Lcom/tencent/mm/modelvoice/x;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 44
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "MicroMsg.RemoteControlReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown action, ignore"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->abu:Lcom/tencent/mm/modelvoice/x;

    if-eqz v0, :cond_2

    .line 50
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->abu:Lcom/tencent/mm/modelvoice/x;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/modelvoice/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/y;-><init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 68
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
