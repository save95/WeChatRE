.class final Lcom/tencent/mm/ui/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;


# instance fields
.field final synthetic cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/player/d;->cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/player/d;->cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 148
    return-void
.end method

.method public final i(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 135
    const-string v0, "MicroMsg.MusicDetailUI"

    const-string v1, "pos:%d  duration:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/player/d;->cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 142
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
