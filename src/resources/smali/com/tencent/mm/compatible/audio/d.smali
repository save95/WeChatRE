.class final Lcom/tencent/mm/compatible/audio/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic Be:Lcom/tencent/mm/compatible/audio/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/b;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/d;->Be:Lcom/tencent/mm/compatible/audio/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/b;->h(Z)Z

    .line 87
    return-void
.end method
