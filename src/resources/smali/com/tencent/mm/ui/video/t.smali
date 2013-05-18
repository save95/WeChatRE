.class final Lcom/tencent/mm/ui/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/video/t;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/video/t;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->f(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/video/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->stopPlayback()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/video/t;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    const v1, 0x7f070589

    const v2, 0x7f07028f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 193
    const/4 v0, 0x0

    return v0
.end method
