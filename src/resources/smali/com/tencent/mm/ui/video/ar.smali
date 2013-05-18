.class final Lcom/tencent/mm/ui/video/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic cZy:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ar;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ar;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/video/VideoView;->c(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 381
    return-void
.end method
