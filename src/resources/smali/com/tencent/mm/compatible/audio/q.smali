.class final Lcom/tencent/mm/compatible/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic BP:Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/q;->BP:Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 67
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->dT()Lcom/tencent/mm/compatible/audio/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->dT()Lcom/tencent/mm/compatible/audio/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/p;->dR()V

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->dU()Lcom/tencent/mm/sdk/platformtools/ab;

    .line 72
    const/4 v0, 0x0

    return v0
.end method
