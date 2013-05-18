.class final Lcom/tencent/mm/ui/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/video/j;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/video/j;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->adg()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/video/j;->cYG:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->finish()V

    .line 188
    return-void
.end method
