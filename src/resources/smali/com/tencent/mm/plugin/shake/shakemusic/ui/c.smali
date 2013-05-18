.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aKW:J

.field aKX:J

.field final synthetic aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKW:J

    .line 47
    iput-wide p4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKX:J

    .line 48
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x50

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKW:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKX:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 53
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKW:J

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKW:J

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKW:J

    iget-wide v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKX:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->d(JJ)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 61
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "auto play job finish length[%d], uiHandler is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKX:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/os/Handler;

    move-result-object v5

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
