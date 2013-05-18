.class final Lcom/tencent/mm/plugin/shake/shakemusic/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->g(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryCallBack netscen not return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryCallBack device not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->h(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->i(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->h(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Dg()Lcom/tencent/mm/protocal/a/jh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->h(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Dh()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/e;->a(Lcom/tencent/mm/protocal/a/jh;J)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->i(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/e;->a(Lcom/tencent/mm/protocal/a/jh;J)V

    goto :goto_0
.end method
