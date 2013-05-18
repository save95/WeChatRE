.class final Lcom/tencent/mm/ui/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/video/l;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 241
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video time left:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/l;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/video/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/VideoView;->alw()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/video/l;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->m(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/l;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/video/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/VideoView;->alw()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/video/l;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/video/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->alw()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
