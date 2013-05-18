.class final Lcom/tencent/mm/plugin/voicereminder/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/x;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 250
    const-string v0, "MicroMsg.VoiceRemindService"

    const-string v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/x;->bnC:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->h(Lcom/tencent/mm/plugin/voicereminder/a/u;)V

    .line 252
    const/4 v0, 0x0

    return v0
.end method
