.class final Lcom/tencent/mm/compatible/audio/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic Be:Lcom/tencent/mm/compatible/audio/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/b;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/e;->Be:Lcom/tencent/mm/compatible/audio/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/b;->h(Z)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->Be:Lcom/tencent/mm/compatible/audio/b;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/b;->a(Lcom/tencent/mm/compatible/audio/b;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/a/a;->a(Landroid/media/AudioManager;)Z

    .line 99
    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
